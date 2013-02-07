module UsersHelper

	def avatar_for(user)
    	avatar_file_name = "person.jpg"
    	avatar_url = "person.jpg"
    	image_tag(avatar_url, alt: user.name, class: "avatar")
  	end
end
