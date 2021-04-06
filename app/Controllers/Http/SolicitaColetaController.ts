import { HttpContextContract } from '@ioc:Adonis/Core/HttpContext'
import SolicitaColetaBusiness from '../../Business/SolicitaColetaBusiness'

export default class SolicitaColetaController {
  private business: SolicitaColetaBusiness = new SolicitaColetaBusiness()

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

  public async store({ request }: HttpContextContract) {
    const data = request.only([
      'material',
      'endereco',
      'numero',
      'municipio',
      'cep',
      'reciclavel',
      'dataLimite',
      'quantidade',
      'integrationStatus',
    ])
    const res = await this.business.postSolicita({ request: data })
    return res
  }
}
