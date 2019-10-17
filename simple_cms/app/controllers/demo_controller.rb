class DemoController < ApplicationController
  layout false
  def index
    # render('index')
  end

  def hello
    # render('hello')
    @array = [1,2,3,4,5]
    # puts params
    @id = params[:id]
    @page_no = params[:page]
  end

  def other_hello
    redirect_to(:controller => 'demo', :action => 'index')
  end

  def lynda
    redirect_to('https://www.lynda.com')
  end
end
