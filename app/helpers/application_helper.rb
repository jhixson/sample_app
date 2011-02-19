module ApplicationHelper
<<<<<<< HEAD
  def title
    base_title = "SampleApp"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
=======
	def title
		base_title = "SampleApp"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end
>>>>>>> f1c50c71ed273d2a23b64d9ed50b6ef84096f305
end
