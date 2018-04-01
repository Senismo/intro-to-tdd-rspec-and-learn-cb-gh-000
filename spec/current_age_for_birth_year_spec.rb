require_relative '../current_age_for_birth_year.rb'

describe "current_age_for_birth_year method" do
  it "returns the age of a person based on the year of birth" do
    age_of_person = current_age_for_birth_year(1984)
    year_of_birth = 1984
    current_year = Time.now.year
    expected_age = current_year - year_of_birth
    expect(age_of_person).to eq(expected_age)
  end
end
