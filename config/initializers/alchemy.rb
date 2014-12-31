Alchemy.user_class_name = 'Spree::User'
Alchemy.current_user_method = 'spree_current_user'
Alchemy.login_path = '/login'
Alchemy.logout_path = '/logout'


# module SpreeAlchemySpreeUser
#   class Ability
#     include CanCan::Ability

#     def initialize(user)
#       return if user.nil?
#     end

#   end
# end

# Alchemy.register_ability SpreeAlchemySpreeUser::Ability