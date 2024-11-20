#!/bin/env ruby

require 'json'

Dir['pdfs/*/*.pdf'].each do |pdf|
	puts pdf
end
