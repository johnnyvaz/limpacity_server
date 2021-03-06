/*
|--------------------------------------------------------------------------
| Routes
|--------------------------------------------------------------------------
|
| This file is dedicated for defining HTTP routes. A single file is enough
| for majority of projects, however you can define routes in different
| files and just make sure to import them inside this file. For example
|
| Define routes in following two files
| ├── start/routes/cart.ts
| ├── start/routes/customer.ts
|
| and then import them inside `start/routes/index.ts` as follows
|
| import './cart'
| import './customer'
|
*/

import Route from '@ioc:Adonis/Core/Route'

import HealthCheck from '@ioc:Adonis/Core/HealthCheck'

Route.get('/', async ({ response }) => {
  const { report, healthy } = await HealthCheck.getReport()
  return healthy ? response.status(200).send(report) : response.status(400).send(report)
})

Route.post('/api/solicitacoleta', 'SolicitaColetaController.store')
Route.post('/api/qrcode', 'SolicitaColetaQrCodeController.store')
Route.post('/api/endereco/cep', 'EnderecoController.getCep')
