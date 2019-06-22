class IndexController < ApplicationController
	 def index
    @adventure_posts = Post.by_branch('hobby').limit(20)
    @team_posts = Post.by_branch('team').limit(20)
    @contacts = user_signed_in? ? current_user.all_active_contacts : ''
  end
end
