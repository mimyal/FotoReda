
  require 'aws-sdk-s3'

  class S3Accessor

    def initialize
      @s3_client = Aws::S3::Client.new
      puts @s3_client.config.to_s # YES IT WORKS
    end

  end

  accessor = S3Accessor.new

