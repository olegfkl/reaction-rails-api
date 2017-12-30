class User < ApplicationRecord
  has_many :comments
  has_many :follow_person
  has_many :likes
  has_many :posts
  has_many :problems
  has_many :solutions

  has_one :tag_user



  #
  # problem belongs to post
  # post belongs to user2
  # problem belongs to user
  # user2.problems -> map over this and show solutions
  #
  # solution belongs to comment
  # solution belongs to problem
  # solution belongs to user1
  # comment belongs to user1
  # user1.solutions
  #
  # one_to_one: problem and solution
  #
  # user.problems.filter
  #
  #  matches problem.solution
  #  user menu = user wants to see solutions matched to problems posted
  #  user.problems -> all user problems
  #  user.problems.map ( solution === true)
  #
  #  forum = problem.solution
end
