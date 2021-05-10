const axios = require('axios')
import Env from '@ioc:Adonis/Core/Env'
const buscaCep = require('busca-cep')
const enderecoApirUrl = Env.get('ENDERECO_URL')

export default class ConsultasCep {

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


  public async getCep({ request }) {
    const data = request.only(['cep'])
    const cep = data.cep.replace(/\D/g, '')
    const endereco = await this.consultaCep(cep)
    const cepHabilitado = await axios.get(enderecoApirUrl+"/codmunicipio/"+endereco)
    if(cepHabilitado.data.records[0] === true ){
      return cepHabilitado.data.records
    } else {
      return "CEP não encontrado ou inválido"
    }

  }

}
