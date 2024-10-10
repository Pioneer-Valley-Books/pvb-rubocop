# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = 'pvb-rubocop'
  spec.version = '1.0.0'
  spec.licenses = ['MIT']
  spec.summary = 'Pioneer Valley Books Rubocop Configuration'
  spec.authors = ['Pioneer Valley Books']
  spec.files = ['rubocop.yml']
  spec.homepage = 'https://github.com/Pioneer-Valley-Books/pvb-rubocop'
  spec.metadata = { 'rubygems_mfa_required' => 'true' }

  spec.add_dependency 'rubocop'
  spec.add_dependency 'rubocop-factory_bot'
  spec.add_dependency 'rubocop-performance'
  spec.add_dependency 'rubocop-rspec'
end
