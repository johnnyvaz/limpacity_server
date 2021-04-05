import { DateTime } from 'luxon'
import { BaseModel, column } from '@ioc:Adonis/Lucid/Orm'

export default class SolicitaColeta extends BaseModel {
    /**
*  @swagger
*  definitions:
*    SolicitaColeta:
*      type: object
*      properties:
*        tipo:
*          type: string
*        endereco:
*          type: string
*        reciclavel:
*          type: boolean
*        dataLimite:
*          type: string
*        quantidade:
*          type: number
*      required:
*        - tipo
*        - endereco
*/
  // @column({ isPrimary: true })
  // public id: number

  // @column.dateTime({ autoCreate: true })
  // public createdAt: DateTime

  // @column.dateTime({ autoCreate: true, autoUpdate: true })
  // public updatedAt: DateTime
}
