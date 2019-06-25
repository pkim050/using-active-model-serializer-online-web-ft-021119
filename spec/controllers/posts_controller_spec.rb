RSpec.describe PostsController, type: :controller do
  before do
    Post.destroy_all
    @post_attributes = {title: "Hello", description: "hello description"}
  end
end
