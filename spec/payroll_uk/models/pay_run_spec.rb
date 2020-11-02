=begin
#Xero Payroll UK

#This is the Xero Payroll API for orgs in the UK region.

The version of the OpenAPI document: 2.3.7
Contact: api@xero.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for XeroRuby::PayrollUk::PayRun
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'PayRun' do
  before do
    # run before each test
    @instance = XeroRuby::PayrollUk::PayRun.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PayRun' do
    it 'should create an instance of PayRun' do
      expect(@instance).to be_instance_of(XeroRuby::PayrollUk::PayRun)
    end
  end
  describe 'test attribute "pay_run_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "payroll_calendar_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "period_start_date"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "period_end_date"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "payment_date"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "total_cost"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "total_pay"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "pay_run_status"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Draft", "Posted"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.pay_run_status = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "pay_run_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Scheduled", "Unscheduled", "EarlierYearUpdate"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.pay_run_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "calendar_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Weekly", "Fortnightly", "FourWeekly", "Monthly", "Annual", "Quarterly"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.calendar_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "posted_date_time"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "pay_slips"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end