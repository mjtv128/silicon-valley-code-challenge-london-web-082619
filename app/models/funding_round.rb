class FundingRound

@@all = [] 

attr_accessor :type, :investment
attr_reader :startup, :venture_capitalist
    def initialize(startup, venture_capitalist, type, investment) #Funding_around.new(startup, venture_capitalist, type, investment)
        @startup = startup
        @venture_capitalist = venture_capitalist
        @type = type 
        @investment = investment 
        @@all << self
    end 

    def self.all 
        @@all 
    end 





end
