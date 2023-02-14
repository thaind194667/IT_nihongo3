require "application_system_test_case"

class PostsTest < ApplicationSystemTestCase
  setup do
    @post = posts(:one)
  end

  test "visiting the index" do
    visit posts_url
    assert_selector "h1", text: "Posts"
  end

  test "creating a Post" do
    visit posts_url
    click_on "New Post"

    fill_in "Caption", with: @post.caption
<<<<<<< HEAD
=======
    fill_in "Comment", with: @post.comment
>>>>>>> 8a0198dd66fa80a47e2e2e0c7c1afbff5f38aabd
    fill_in "Detail", with: @post.detail
    fill_in "Like", with: @post.like
    fill_in "User", with: @post.user_id
    click_on "Create Post"

    assert_text "Post was successfully created"
    click_on "Back"
  end

  test "updating a Post" do
    visit posts_url
    click_on "Edit", match: :first

    fill_in "Caption", with: @post.caption
<<<<<<< HEAD
=======
    fill_in "Comment", with: @post.comment
>>>>>>> 8a0198dd66fa80a47e2e2e0c7c1afbff5f38aabd
    fill_in "Detail", with: @post.detail
    fill_in "Like", with: @post.like
    fill_in "User", with: @post.user_id
    click_on "Update Post"

    assert_text "Post was successfully updated"
    click_on "Back"
  end

  test "destroying a Post" do
    visit posts_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Post was successfully destroyed"
  end
end
