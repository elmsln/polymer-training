'use strict'

const Controller = require('trails/controller')

/**
 * @module FirstController
 * @description TODO document Controller.
 */
module.exports = class FirstController extends Controller {
  sayHello (request, reply) {
    const { name } = request.query

    reply({
      message: `Hello ${name}`
    })
  }
}