# Build a simple Rails 7 authentication system from scratch

Features:
- Sign up
- Sign in
- Sign out
- Reset password (via email)

These are the resources that I used to build this project:

- [`has_secure_password`](https://api.rubyonrails.org/v7.1.3/classes/ActiveModel/SecurePassword/ClassMethods.html)
- [`generates_token_for`](https://api.rubyonrails.org/v7.1.3/classes/ActiveRecord/TokenFor/ClassMethods.html#method-i-generates_token_for)
- password_salt (defined by `has_secure_password`)
- [authenticate_by](https://api.rubyonrails.org/v7.1.3/classes/ActiveRecord/SecurePassword/ClassMethods.html#method-i-authenticate_by)