import { HttpContextContract } from '@ioc:Adonis/Core/HttpContext'

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

  public async getCep({ request }: HttpContextContract) {
    const data = request.only([
      'material', 'endereco',"numero","municipio","cep","reciclavel","dataLimite","quantidade","integrationStatus"
    ])
    const res = await this.business.postSolicita({ request: data});
    return res;
  }
}
