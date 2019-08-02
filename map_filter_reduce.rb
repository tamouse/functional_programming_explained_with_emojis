# coding: utf-8
# frozen_string_literal: true

# Functional Programming Explained with Emoji

['🐮', '🥔', '🐔', '🌽'].map do |item|
  item.cook
end
# => ['🍔', '🍟', '🍗', '🍿']

['🍔', '🍟', '🍗', '🍿'].filter do |item|
  item.is_vegetarian?
end
# => ['🍟', '🍿']

['🍔', '🍟', '🍗', '🍿'].reduce() do |_, item|
  item.consume
end
# => '💩'
