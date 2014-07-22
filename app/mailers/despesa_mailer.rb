class DespesaMailer < ActionMailer::Base
	default :from => "diguinhu222@hotmail.com" 
  def registration_confirmation(despesa)
  	mail(:to => user.email, :subject => "Registered")
  end
end
