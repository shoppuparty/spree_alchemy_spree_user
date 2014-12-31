module Spree
  User.class_eval do

    def alchemy_roles
      if has_spree_role?('admin')
        %w(admin)
      else
        %w(member)
      end
    end

    def name
      read_attribute(:email)
    end

    def alchemy_display_name
      "#{email}".strip
    end

  end
end
