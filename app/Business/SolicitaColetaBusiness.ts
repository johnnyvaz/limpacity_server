import SolicitaColetaApi from '../Api/SolicitaColetaApi'

export default class SolicitaColetaBusiness {
  private api: SolicitaColetaApi = new SolicitaColetaApi()

  async postSolicita({ request }) {
    const req = await this.api.postSolicita({ request })
    return req
  }
}
