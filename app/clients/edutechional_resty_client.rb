class EdutechionalRestyClient
    include HTTParty
    base_uri "edutechional-resty.herokuapp.com/"

    def posts
        self.class.get('/posts.json')
    end
end