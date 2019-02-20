class TestController < ApplicationController
  def index
    logger.debug "debug Hello World"
    logger.info "info Hello World"
    logger.warn "warn Hello World"
    logger.fatal "fatal Hello World"
    render plain: '200'
    return
  end
end
