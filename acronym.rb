=begin
Write your code for the 'Acronym' exercise in this file. Make the tests in
`acronym_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/acronym` directory.
=end

class Acronym
  acronyms = [
    'Portable Network Graphics',
    'Ruby on Rails',
    'First In, First Out',
    'GNU Image Manipulation Program',
    'Complementary metal-oxide semiconductor',
    'Rolling On The Floor Laughing So Hard That My Dogs Came Over And Licked Me',
    'Something - I made up from thin air'
  ]
  def self.abbreviate(acronyms)
    acronyms.scan(/\b[a-z]/i).join.upcase
  end
end