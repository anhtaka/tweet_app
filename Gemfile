source 'https://rubygems.org'

ruby '3.4.7'  # ← 安定版に下げる（重要）

gem 'rails', '~> 7.1'

# DB（どちらか1つにする）
gem 'pg'  # ← Renderは基本これ

# サーバ
gem 'puma', '~> 6.0'

# JSON
gem 'jbuilder', '~> 2.11'

# Asset Pipeline (Rails 7+ で明示的に有効化)
gem 'sprockets', '~> 4.0'
gem 'sprockets-rails', '~> 3.4'
gem 'sass-rails', '~> 6.0'

# 起動高速化
gem 'bootsnap', '>= 1.17', require: false

# 認証
gem 'bcrypt', '~> 3.1.7'

# 本番で必要な最低限のみ

group :development, :test do
  gem 'byebug'
end

group :development do
  gem 'web-console'
  gem 'listen', '< 3.8'
  # spring は不要のため無効化
  # gem 'spring'
end

group :test do
  gem 'rspec-rails'
  gem 'capybara'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]