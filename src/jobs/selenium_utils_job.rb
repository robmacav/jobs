class SeleniumUtilsJob
    def initialize
        @driver = Selenium::WebDriver.for :chrome
    end
end