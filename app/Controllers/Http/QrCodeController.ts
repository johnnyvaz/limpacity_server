import { HttpContextContract } from '@ioc:Adonis/Core/HttpContext'
const axios = require('axios')
import Env from '@ioc:Adonis/Core/Env'
// const Business = require('../../Business/ConsultasCep')
// const buscaCep = require('busca-cep')
// const enderecoApirUrl = Env.get('ENDERECO_URL')
const producerUrl = Env.get('PRODUCER_URL')

export interface IQrCode {
  uuid: string,
  observacao: string,
}

export default class QrCodeController {

  /**
   * @swagger
   * /api/qrcode:
   *   post:
   *     description: recebe o código uuid para cadastro de coleta
   *     tags:
   *       - QR Code
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
    const data:IQrCode = request.only([
      'uuid',
      'observacao',
    ]);

    // var qrCodeColeta: IQrCode;
    try {
      // qrCodeColeta = await axios.post(producerUrl, data)
      console.log(data)
      // return solicitaColeta.data
    } catch (error) {
      error.Request
    }
    // return solicitaColeta
  }
}
