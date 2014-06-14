class InterceptorSample 
  def self.previewing_email(message)  
    # something to do
  end
end 

ActionMailer::Base.register_preview_interceptor(InterceptorSample)
