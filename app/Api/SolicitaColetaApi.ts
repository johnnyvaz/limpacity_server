const axios = require('axios');

export default class SolicitaColetaApi {

  async postSolicita({ request }){
    const req = request;
       try {
      const res = await axios.post('http://localhost:9002/producer/api/v1/coleta', req)
      return res.data
    } catch (error) {
      error.Request
    }
    return req;
  }
}
