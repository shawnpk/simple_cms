class DemoController < ApplicationController
	
	layout false

  def index
  	# render(:template => 'demo/hello')
  	# render('demo/hello')
  	# render('hello')


  end

  def hello
  	# render(:template => 'demo/index')
  	# render('demo/index')
  	# render('index')

  	@array = [1, 2, 3, 4, 5]
  	@id = params[:id].to_i # params come back as strings. Must convert them to integers to do math.
  	@page = params['page'].to_i # params come back as strings. Must convert them to integers to do math.
  end

  def other_hello
  	# redirect_to(:controller => 'demo', :action => 'index')
  	redirect_to(:action => 'index')
  end

  def inept
  	redirect_to('http://ineptsoftware.com')
  end

end
