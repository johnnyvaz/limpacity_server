// import { HttpContextContract } from '@ioc:Adonis/Core/HttpContext'

const axios = require('axios');

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
  /**
   * Create/save a new solicitacoleta.
   * POST solicitacoletas
   *
   * @param {object} ctx
   * @param {Request} ctx.request
   * @param {Response} ctx.response
   */

   public async store ({ request, response }) {
    const payload = {
      "id": "string",
      "type": "string",
      "endereco": "string",
      "reciclavel": true,
      "dataLimite": "2021-03-31T02:49:41.561Z",
      "quantidade": 0,
      "integrationStatus": "string",
      "creationDate": "2021-03-31T02:49:41.561Z"
    }
      try {
        const res = await axios.post('http://localhost:9002/producer/api/v1/coleta', payload)
        return res.data
      } catch (error) {
        error.Request
      }

      }


}
