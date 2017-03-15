require_relative 'module2_assignment'

# This script provides a sample execution of the Solution class
# that is consistent with what the rspec evaluation will perform.
# You may use it to sanity check your actual solution along side
# the rspec tests.

solution = Solution.new
#line_analyzer = LineAnalyzer.new("Esta es una prueba muy pero muy simple", 1)

#puts line_analyzer.highest_wf_count
#puts line_analyzer.highest_wf_words

#puts solution
solution.analyze_file
puts solution.highest_count_across_lines
#solution.highest_count_across_lines = nil
solution.calculate_line_with_highest_frequency

solution.print_highest_word_frequency_across_lines