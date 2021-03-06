module Paymill
  module Concerns
    module Persistence
      def new?
        id.nil?
      end
      
      def persisted?
        !new?
      end
    
      def save
        new? ? create : update
      end
    
      def delete
        self.class.delete(id) unless new?
      end
      alias :destroy :delete
      
      def update_attributes(attrs)
        self.class.update(id, attrs)
      end
    
      def reload
      end
    
      private
    
      def update
      end
    
      def create
      end
    end
  end
end