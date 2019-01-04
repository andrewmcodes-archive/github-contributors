require "github/contributors/version"

module Github
  module Contributors
    class Error < StandardError; end
    puts `git rev-parse --is-inside-work-tree`
  end
end
