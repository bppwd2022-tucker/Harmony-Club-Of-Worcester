class ApplicationController < ActionController::Base
	before_action :init_nav
	before_action :init_sponsors

	def init_nav
		@sections = Section.all
    end

    def init_sponsors
		@sponsors = Sponsor.all
    end
end