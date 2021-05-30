import { HttpContextContract } from '@ioc:Adonis/Core/HttpContext'
const axios = require('axios')
import Env from '@ioc:Adonis/Core/Env'
const producerQrcodeUrl = Env.get('PRODUCER_QRCODE_URL')

export interface IObjetoColetaQrCode {
  postoId: string,
  observacao: string
}

export default class SolicitaColetaQrCodeController {

  /**
   * @swagger
   * /api/qrcode:
   *   post:
   *     requestBody:
   *      content:
   *        application/json:
   *          schema:
   *            type: object
   *            properties:
   *              id:
   *                type: string
   *                format: uuid
   *              postoId:
   *                type: string
   *                example: 123
   *                required: true
   *              observacao:
   *                type: string
   *     responses:
   *       200:
   *         description: Mensagem enviada com sucesso
   *         example:
   *           message: Solicitação enviada, aguarde
   */


  public async store({ request }: HttpContextContract) {
    const data:any = request.only([
      'postoId',
      'observacao'
    ]);
    console.log(data);



    const objetoColetaQrCode: IObjetoColetaQrCode = {
      postoId: data.postoId,
      observacao: data.observacao
    }
    let solicitaColetaQrCode: any;
    try {
      solicitaColetaQrCode = await axios.post(producerQrcodeUrl+data.postoId, objetoColetaQrCode)
      return solicitaColetaQrCode
    } catch (error) {
      error.Request
    }
  }
}
