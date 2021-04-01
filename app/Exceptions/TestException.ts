import { Exception } from '@adonisjs/core'

/*
|--------------------------------------------------------------------------
| Exception
|--------------------------------------------------------------------------
|
| The Exception class imported from `@adonisjs/core` allows defining
| a status code and error code for every exception.
|
| @example
| new TestException('message', 500, 'E_RUNTIME_EXCEPTION')
|
*/
export default class TestException extends Exception {
}
