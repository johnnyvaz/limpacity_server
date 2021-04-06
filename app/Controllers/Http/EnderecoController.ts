import { HttpContextContract } from '@ioc:Adonis/Core/HttpContext'
const axios = require('axios')
import Env from '@ioc:Adonis/Core/Env'
const buscaCep = require('busca-cep')
const enderecoApirUrl = Env.get('ENDERECO_URL')
export default class EnderecoController {
  /**
   * @swagger
   * /api/endereco/cep:
   *   post:
   *     description: Consulta se o cep permite coletas
   *     tags:
   *       - Endereco
   *     parameters:
   *       - name: cep
   *         description: CEP object
   *         in:  body
   *         required: true
   *         type: string
   *         schema:
   */

  public async consultaCep(cep){
    var end: any;
    await buscaCep(cep, { sync: false, timeout: 2000 })
      .then((endereco) => {
        end = endereco.ibge
        })
      .catch((erro) => {
        console.log(`Erro: statusCode ${erro.statusCode} e mensagem ${erro.message}`)
      })
      return end;
  }


  public async getCep({ request }: HttpContextContract) {
    const data = request.only(['cep'])
    const cep = data.cep.replace(/\D/g, '')
    const endereco = await this.consultaCep(cep)
    const cepHabilitado = await axios.get(enderecoApirUrl+"/codmunicipio/"+endereco)
    console.log("🚀 ~ file: EnderecoController.ts ~ line 42 ~ EnderecoController ~ getCep ~ cepHabilitado", cepHabilitado.data.records)
    return cepHabilitado.data.records
  }

}
