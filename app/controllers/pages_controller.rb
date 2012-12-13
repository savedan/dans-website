class PagesController < ApplicationController
  def home
    @title="Dan\'s Tackle Service - Custom Fly Rod Building & Fly Fishing in Chicago"
    @keywords="Fishing Rods Fly Fishing"
    @description="If you knew Dan you\'d be catching a lot more fish. Or at least you\'d have a place in Chicago to go hang out and chat about fishing."
    # @google_plus_profile="http://google...."
  end
  def about
    @title="About Dan\'s Tackle Service"
    @keywords=""
    @description="TAKE A SNIPPET FROM ARTICLE"
    
  end
  def contact
    @title="You Can Find Dan\'s Tackle Service in the Bucktown Neighborhood of Chicago"
    @keywords=""
    @description="Dan\'s Tackle Service is located at 2237 W. McLean Ave, Chicago, IL 60647 - Open 7 Days a Week | 9am to 9pm | Phone: 773-276-5562"
    
  end
  def locations
    @title="Find the best fishing spot"
    @keywords=""
    @description="Dan will tell you the best fishing spots for any where in the US, Canada and beyond."
    
  end
  def gear
    @title="Custom Fly Fishing Rods & Custom Flies"
    @keywords=""
    @description="Consult with Dan on creating the perfect custom fly rod and flies"
    
  end
  def testimonials
    @title="Testimonials from Dan\'s customers"
    @keywords=""
    @description=""
    
  end
      
end
