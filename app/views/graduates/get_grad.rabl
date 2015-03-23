object @graduate
attributes :id, :first_name, :last_name, :grad_city, :grad_state, :grad_date, :grad_focus, :current_location, :additional_info, :image_url, :present_state, :class

child(:educations) do
  attributes :school_name, :level, :concentraton
end

child(@messages) do
 attributes :id, :sender_id, :receiver_id, :title, :content, :viewed, :message_type
end

child(:links) do
  attributes :url, :description
end
