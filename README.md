# Pure Admin Colorpicker Input

## Installation

Add this line to your Gemfile

```
 gem 'jquery-minicolors-rails'
 gem 'pure-admin-rails-colorpicker'
```

Add these lines to application.scss.css

```
 *= require jquery.minicolors
 *= require pure_admin/inputs/color
```

Add these lines to application.scss.css

```
 //= require jquery.minicolors
 //= require pure_admin/inputs/color
```

## Usage
Simple use the `:color` type when writing a field in SimpleForm.

```erb
<%= f.input :colour, as: :color %>
```