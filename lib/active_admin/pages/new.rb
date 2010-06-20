module ActiveAdmin
  module Pages
    class New < Base

      def title
        "New #{resource_name}"
      end

      def main_content
        active_admin_form_for resource, :url => collection_path, &form_config
      end
    end    

  end
end
