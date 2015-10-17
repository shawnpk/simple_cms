class DemoController < ApplicationController
	
	layout false

  def index
  	# render(:template => 'demo/hello')
  	# render('demo/hello')
  	render('hello')
  end

  def hello
  	# render(:template => 'demo/index')
  	# render('demo/index')
  	render('index')
  end

end
