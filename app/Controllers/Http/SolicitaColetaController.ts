import { HttpContextContract } from '@ioc:Adonis/Core/HttpContext'
const axios = require('axios')
import Env from '@ioc:Adonis/Core/Env'
const Business = require('../../Business/ConsultasCep')
const buscaCep = require('busca-cep')
const enderecoApirUrl = Env.get('ENDERECO_URL')
const producerUrl = Env.get('PRODUCER_URL')

export interface IObjetoColeta {
  nomeSolicitante: string,
  telefone: string,
  email: string,
  material: string,
  endereco: string,
  numero: string,
  municipio: string,
  estado: string,
  cep: number,
  reciclavel: boolean,
  dataLimite: string,
  quantidade: number
}

export interface IEndereco {
    cep: string,
    logradouro: string,
    complemento: string,
    bairro: string,
    localidade: string,
    uf: string,
    ibge: number,
    gia: number,
    ddd: number,
    siafi: number
}
export default class SolicitaColetaController {

  /**
   * @swagger
   * /api/solicitacoleta:
   *   post:
   *     description: Envio de uma solicitação de Coleta
   *     tags:
   *       - Coleta
   *     parameters:
   *       - name: user
   *         description: User object
   *         in:  body
   *         required: true
   *         type: string
   *         schema:
   *           $ref: '#/definitions/SolicitaColeta'
   *     responses:
   *       200:
   *         description: Mensagem enviada com sucesso
   *         example:
   *           message: Solicitação enviada, aguarde
   */
  public async consultaCep(cep:string){
    var end: any;
    await buscaCep(cep, { sync: false, timeout: 2000 })
      .then((endereco) => {
        end = endereco;
        })
      .catch((erro) => {
        console.log(`Erro: statusCode ${erro.statusCode} e mensagem ${erro.message}`);
      })
      return end;
  }


  public async store({ request }: HttpContextContract) {
    const data:any = request.only([
      'nomeSolicitante',
      'telefone',
      'email',
      'material',
      'endereco',
      'numero',
      'municipio',
      'estado',
      'cep',
      'reciclavel',
      'dataLimite',
      'quantidade'
    ]);
    // console.log(data);
    // Busca cep
    const busca = Business.ConsultasCep.getCep({"cep":"14402155"})
    console.log("SolicitaColetaController ~ store ~ busca", busca)
    const cep = data.cep.replace(/\D/g, '');
    const endereco = await this.consultaCep(cep);
    // Consulta se o município é habilitado
    var cepHabilitado:any;
    try {
      cepHabilitado = await axios.get(enderecoApirUrl+"/codmunicipio/"+endereco.ibge);
    } catch (error) {
      error.statusCode
    }

    if(!cepHabilitado.data.records[0]){
      return "Município não habilitado, não possui coletadores"
    }

    const objetoColeta: IObjetoColeta = {
      nomeSolicitante: data.nomeSolicitante,
      telefone: data.telefone,
      email: data.email,
      material: data.material,
      cep: data.cep,
      endereco: data.endereco === undefined ? endereco.logradouro : data.endereco,
      numero: data.numero,
      municipio: data.municipio === undefined ? endereco.localidade : data.municipio,
      estado: data.estado === undefined ? endereco.uf : data.estado,
      reciclavel: data.reciclavel,
      dataLimite: data.dataLimite,
      quantidade: data.quantidade
    }
    var solicitaColeta: any;
    try {
      solicitaColeta = await axios.post(producerUrl, objetoColeta)
      console.log("aqui")
      return solicitaColeta.data
    } catch (error) {
      error.Request
    }
    return solicitaColeta
  }
}
