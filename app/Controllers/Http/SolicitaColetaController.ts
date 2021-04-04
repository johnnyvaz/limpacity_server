// import { HttpContextContract } from '@ioc:Adonis/Core/HttpContext'
import SolicitaColetaBusiness from '../../Business/SolicitaColetaBusiness'

export default class SolicitaColetaController {
  private business: SolicitaColetaBusiness = new SolicitaColetaBusiness();

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
  /**
   * Create/save a new solicitacoleta.
   * POST solicitacoletas
   *
   * @param {object} ctx
   * @param {Request} ctx.request
   * @param {Response} ctx.response
   */

  async store({ request }) {

    const res = await this.business.postSolicita({request});
    return res;
  }

}
