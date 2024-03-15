class EmberController < ActionController::Base
    def index
        @articles = Article.all
    end
end
