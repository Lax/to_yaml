require 'spec_helper'

describe ToYaml do
  it 'has a version number' do
    expect(ToYaml::VERSION).not_to be nil
  end

  it 'parse json with cli' do
    cli_output = run_cli('./exe/to_yaml', '{"a": [1, 2, 3], "b": {"c": "d"}}')
    expect(cli_output).to eq("---\na:\n- 1\n- 2\n- 3\nb:\n  c: d\n")
  end
end
