const axios = require('axios');
import Env from '@ioc:Adonis/Core/Env'

const producerUrl = Env.get('PRODUCER_URL');
export default class SolicitaColetaApi {


  async postSolicita({ request }){
    const req = request;
       try {
      const res = await axios.post(producerUrl, req)
      return res.data
    } catch (error) {
      error.Request
    }
    return req;
  }
}
