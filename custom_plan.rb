require 'zeus/rails'

class CustomPlan < Zeus::Rails
  # see https://github.com/burke/zeus/blob/master/docs/ruby/modifying.md

  def boot
    ENV['GUARD_RSPEC_RESULTS_FILE'] = File.expand_path('tmp/rspec_results') # can be anything matching Guard::RSpec :results_file option in the Guardfile
    super
  end
  
end

Zeus.plan = CustomPlan.new
