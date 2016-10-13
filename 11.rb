class News_channel
	def public_news
		puts "***********news***********"
	end
	private
	def private_news
		puts "source hidden"
		puts "***********news***********"
	end

	protected
	def protected_news
		puts "source news"
		puts "***********news***********"
	end
end


class Journalists < News_channel
	def source_protected
		
	end
end
n=News_channel.new
n.public_news
n.private_news
n.protected_news




# Build a code around this example of a news channel
# a. Journalist finds the information he/she only knows from where he/she sourced
# this information. Source is protected
# b. The public is only aware of the news, and the source is hidden.