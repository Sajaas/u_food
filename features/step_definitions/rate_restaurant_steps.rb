Given("I give Yappi a rating of {int}") do |int|
  fill_in('Rating', :with => int)
end

Given("I add comment {string}") do |string|
  fill_in('Comment', with: string)
end

Then("I click {string} stars") do |alt|
  find("img[@alt='4']").click
  # find('img.star-off.png').click
  # find("img[alt='good']").click
  # page.execute_script("raty('5')")
  # find(:xpath, "//img[@alt='#{alt}']/..").click
end