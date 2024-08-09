// local modules
import basics/assignment_
import basics/blocks_
import basics/check_equality_
import basics/constants_
import basics/module_
import basics/number_formats_
import basics/type_aliases_
import data_types/bit_arrays_
import data_types/custom_types_
import data_types/nil_
import data_types/record_accessors_
import data_types/record_pattern_matching_
import data_types/record_updates_
import data_types/records_
import data_types/results_
import data_types/tuples_
import flow_control/alternative_patterns_
import flow_control/case_expressions_
import flow_control/guards_
import flow_control/list_patterns_
import flow_control/list_recursion_
import flow_control/multiple_subjects_
import flow_control/pattern_aliases_
import flow_control/recursion_
import flow_control/string_patterns_
import flow_control/tail_calls_
import flow_control/variable_patterns_
import functions/anonymous_fn_
import functions/basics_
import functions/captures_fn_
import functions/generic_fn_
import functions/higher_order_
import functions/labelled_arguments_
import functions/pipelines_
import types/bool_
import types/float_
import types/int_
import types/lists_
import types/string_

pub fn main() {
  module_.examples()
  int_.examples()
  float_.examples()
  number_formats_.examples()
  check_equality_.examples()
  string_.examples()
  bool_.examples()
  assignment_.examples()
  type_aliases_.examples()
  blocks_.examples()
  lists_.examples()
  constants_.examples()
  basics_.examples()
  higher_order_.examples()
  anonymous_fn_.examples()
  captures_fn_.examples()
  generic_fn_.examples()
  pipelines_.examples()
  labelled_arguments_.examples()

  case_expressions_.examples()
  variable_patterns_.examples()
  string_patterns_.examples()
  list_patterns_.examples()
  recursion_.exmaples()
  tail_calls_.examples()
  list_recursion_.examples()
  multiple_subjects_.examples()
  alternative_patterns_.examples()
  pattern_aliases_.examples()
  guards_.examples()

  // Data types examples
  tuples_.examples()
  custom_types_.examples()

  records_.examples()
  record_accessors_.examples()
  record_pattern_matching_.examples()
  record_updates_.examples()
  nil_.examples()
  results_.examples()
  bit_arrays_.examples()
}
