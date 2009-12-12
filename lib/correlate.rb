
module Correlate

  VERSION = '0.0.0'

  autoload :Relationships, 'correlate/relationships'
  autoload :Links,         'correlate/links'
  autoload :Correlation,   'correlate/correlation'
  autoload :Validator,     'correlate/validator'

  def self.included( base )
    base.extend( ClassMethods )
  end

  module ClassMethods

    def related_to( &block )
      Correlate::Relationships.configure!( self, &block )
    end

    def correlations
      @correlations ||= []
    end

  end

end
