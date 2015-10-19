class AdminUser < ActiveRecord::Base

  # to configure a different table name
  # self.table_name = "admin_users"

  # ActiveRecord::Base assumes we want accessor
  # methods for all columns in the database
  
  # short way
  # attr_accessor :first_name

  #long way
  # def last_name
  #   @last_name
  # end

  # def last_name=(value)
  #   @last_name = value
  # end

end
