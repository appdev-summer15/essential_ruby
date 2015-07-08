require './challenge_1.rb'
# Line 1 effectively copy-pastes in any code you wrote in challenge_1.rb
# It's similar to connecting an external stylesheet to an HTML file.
# So if you've already implemented the pmt method over there, then
#   you don't have to rewrite it here.

# ===========
# CHALLENGE 2
# ===========

# Below is an array of hashes. Each hash in the array represents one rate
#   quote from a bank.

loan_quotes = [
  { "bank" => "Elm Street Bank", "annual_rate" => 0.03875},
  { "bank" => "Oak Street Bank", "annual_rate" => 0.04076},
  { "bank" => "Ash Street Bank", "annual_rate" => 0.04000}
]

# Given some parameters of the loan, perhaps entered by a user on a web form:

number_of_monthly_payments = 30 * 12
principal_amount = 200000.0

# Now, loop through the array of loan quotes using .each:
#   For each option, tell the user how much the monthly payment will be to
#     that bank. E.g.,
#     "The monthly payment from Elm Street Bank will be $xyz."
#   Re-use the pmt method that you defined in Challenge 1. It is already
#     available to you here because you connected to challenge_1.rb with
#     Line 1 of this file.

# ==============================================================
# Your code goes here.
# You shouldn't have to write code or change code anywhere else.

# loan_quotes.each ...

# ==============================================================
