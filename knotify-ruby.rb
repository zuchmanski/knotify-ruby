#!/usr/bin/env ruby
# encoding: utf-8

class KNotify

  class << self
    def notify(title, text, time = 8)
      system("kdialog --title \"#{title}\" --passivepopup \"#{text}\" \"#{time}\"")
    end
  end

end

