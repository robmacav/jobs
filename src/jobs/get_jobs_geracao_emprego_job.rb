require 'selenium-webdriver'
require 'byebug'

class GetJobsGeracaoEmprego
    def initialize
        @driver = Selenium::WebDriver.for :chrome

        @endereco = 'https://geracaoemprego.ro.gov.br/vagas-de-emprego?order_by=newest&application=geracaoemprego&city=Porto%20Velho&state_abbrev=RO&page=1'
    end

    def call
        @driver.get @endereco

        byebug
    end
end

GetJobsGeracaoEmprego.new.call