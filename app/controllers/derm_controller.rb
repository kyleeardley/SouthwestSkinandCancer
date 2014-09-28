class DermController < ApplicationController
  def home
  	@title = 'Home'
  end

  def aboutus
  	@title = 'About Us'
  end

  def acne 
  	@title = 'Acne'
  end

  def aesthetic 
  	@title = 'Aesthetic Services'
  end

  def botox 
  	@title = 'Botulinum Toxins'
  end

  def contact 
  	@title = 'Contact Us'
  end

  def faq 
  	@title = "FAQ's"
  end

  def fillers 
  	@title = 'Fillers'
  end

  def laser 
  	@title = 'Laser'
  end

  def laserhair 
  	@title = 'Laser Hair Removal'
  end

  def locations 
  	@title = 'Locatons'
  end

  def mohssurgery 
  	@title = 'Mohs Surgery'
  end

  def moles 
  	@title = 'Moles and Warts'
  end

  def moreskin 
  	@title = 'More Skin Conditions'
  end

  def products 
  	@title = 'Products'
  end

  def provider 
  	@title = 'Insurance Providers'
  end

  def services 
  	@title = 'Other Services'
  end

  def skincancer 
  	@title = 'Skin Cancer'
  end

  def surgical 
  	@title = 'Post Surgical Care'
  end

  def tags 
  	@title = 'Skin Tags'
  end
end
