// import { DateTime } from 'luxon'
import {BaseModel, column} from '@ioc:Adonis/Lucid/Orm'
import {DateTime} from "luxon";

export default class SolicitaColeta extends BaseModel {
  /**
   *  @swagger
   *  definitions:
   *    SolicitaColeta:
   *      type: object
   *      properties:
   *       observacao:
   *         type: string
   *       telefone:
   *         type: string
   *       email:
   *         type: string
   *       material:
   *         type: string
   *       endereco:
   *         type: string
   *       numero:
   *         type: string
   *       municipio:
   *         type: string
   *       cep:
   *         type: string
   *       reciclavel:
   *         type: string
   *       dataLimite:
   *         type: string
   *       quantidade:
   *         type: string

  */
  @column({ isPrimary: true })
  public id: number
  @column.dateTime({ autoCreate: true })
  public createdAt: DateTime
  @column.dateTime({ autoCreate: true, autoUpdate: true })
  public updatedAt: DateTime
}
