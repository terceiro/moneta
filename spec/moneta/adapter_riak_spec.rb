# Generated by generate-specs
require 'helper'

describe_moneta "adapter_riak" do
  require 'riak'

  Riak.disable_list_keys_warnings = true

  def new_store
    Moneta::Adapters::Riak.new
  end

  def load_value(value)
    Marshal.load(value)
  end

  include_context 'setup_store'
  it_should_behave_like 'multiprocess'
  it_should_behave_like 'not_increment'
  it_should_behave_like 'null_stringkey_stringvalue'
  it_should_behave_like 'persist_stringkey_stringvalue'
  it_should_behave_like 'returndifferent_stringkey_stringvalue'
  it_should_behave_like 'store_stringkey_stringvalue'
end
