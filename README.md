# The Oxford Comma

![Punctuation is important](OxfordComma.jpg)

Punctuation is important.  There is a subtle difference between inviting the strippers, JFK, & Stalin; and inviting the strippers, JKF & Stalin.

Capitalisation is also important.  There's a subtle difference between helping my Uncle Jack off a horse; and helping my uncle ...


## Installation

Reduce the ambiguity of your project by adding this line to your application's Gemfile:

```ruby
gem 'the_oxford_comma'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install the_oxford_comma


## Usage

Just require the gem and you'll make any sane grammatist happy.


    ["the strippers", "Kennedy", "Stalin"].and
    # => "the strippers, Kennedy, and Stalin"

    ["the strippers", "Kennedy", "Stalin"].or
    # => "the strippers, Kennedy, or Stalin"    


## Why

Why not. Punctuation is important.

> "By train, plane and sedan chair, Peter Ustinov retraces a journey made by Mark Twain a century ago. The highlights of his global tour include encounters with Nelson Mandela, an 800-year-old demigod and a dildo collector."

> "Top stories today: World leaders attend Mandella tribute, Obama and Castro meet and same-sex marriage date set."