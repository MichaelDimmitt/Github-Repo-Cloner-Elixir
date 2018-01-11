defmodule ClonerTest do
  use ExUnit.Case
  test 'clones all user repos' do
    username = 'murjax'
    Cloner.clone(username)
  end

  test "#execute_github_clone" do
    clone_url = "https://github.com/murjax/spring_engine.git"

  end
end
