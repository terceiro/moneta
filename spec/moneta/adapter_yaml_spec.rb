# Generated by generate-specs
require 'helper'

describe_moneta "adapter_yaml" do
  def new_store
    Moneta::Adapters::YAML.new(:file => File.join(make_tempdir, "adapter_yaml"))
  end

  def load_value(value)
    Marshal.load(value)
  end

  include_context 'setup_store'
  it_should_behave_like 'increment'
  it_should_behave_like 'multiprocess'
  it_should_behave_like 'null_stringkey_stringvalue'
  it_should_behave_like 'null_stringkey_hashvalue'
  it_should_behave_like 'null_stringkey_integervalue'
  it_should_behave_like 'null_hashkey_stringvalue'
  it_should_behave_like 'null_hashkey_hashvalue'
  it_should_behave_like 'null_hashkey_integervalue'
  it_should_behave_like 'null_integerkey_stringvalue'
  it_should_behave_like 'null_integerkey_hashvalue'
  it_should_behave_like 'null_integerkey_integervalue'
  it_should_behave_like 'persist_stringkey_stringvalue'
  it_should_behave_like 'persist_stringkey_hashvalue'
  it_should_behave_like 'persist_stringkey_integervalue'
  it_should_behave_like 'persist_hashkey_stringvalue'
  it_should_behave_like 'persist_hashkey_hashvalue'
  it_should_behave_like 'persist_hashkey_integervalue'
  it_should_behave_like 'persist_integerkey_stringvalue'
  it_should_behave_like 'persist_integerkey_hashvalue'
  it_should_behave_like 'persist_integerkey_integervalue'
  it_should_behave_like 'returndifferent_stringkey_stringvalue'
  it_should_behave_like 'returndifferent_stringkey_hashvalue'
  it_should_behave_like 'returndifferent_hashkey_stringvalue'
  it_should_behave_like 'returndifferent_hashkey_hashvalue'
  it_should_behave_like 'returndifferent_integerkey_stringvalue'
  it_should_behave_like 'returndifferent_integerkey_hashvalue'
  it_should_behave_like 'store_stringkey_stringvalue'
  it_should_behave_like 'store_stringkey_hashvalue'
  it_should_behave_like 'store_stringkey_integervalue'
  it_should_behave_like 'store_hashkey_stringvalue'
  it_should_behave_like 'store_hashkey_hashvalue'
  it_should_behave_like 'store_hashkey_integervalue'
  it_should_behave_like 'store_integerkey_stringvalue'
  it_should_behave_like 'store_integerkey_hashvalue'
  it_should_behave_like 'store_integerkey_integervalue'
end
