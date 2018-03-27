# frozen_string_literal: true

require 'tcramer/engine'
require 'zalgo'

# Tcramer writes rake tasks!
module Tcramer
  ISMS = [
    'Why not?',
    'Mandatory fun!',
    'Agile groove',
    '🐹',
    "That's a great question, what do YOU think?",
    "What's your opinion of walruses?",
    'How soon before this is ready for production?',
    'Okay, but if you did have a spec, how long would it take?',
    '(entering a room) dun dun DUN',
    'Nailed it!',
    'Uh oh.',
    %{             __ ___'
                 .'. -- . '.
                /U)  __   (O|
               /.'  ()()   '.\._
             .',/;,_.--._.;;) . '--..__
            /  ,///|.__.|.\\\  \ '.  '.''---..___
           /'._ '' ||  ||  '' _'\  :   \   '   . '.
          /        ||  ||        '.,    )   )   :  \
         :'-.__ _  ||  ||   _ __.' _\_ .'  '   '   ,)
         (          '  |'        ( __= ___..-._ ( (.\\
         ('\      .___ ___.      /'.___=          \.\.\
         \\\-..____________..-''
    }
  ].freeze

  def self.manage
    selected_ism = ISMS.sample
    # 80% chance of returning string unzalgoized
    return selected_ism if Kernel.rand(5).positive?
    Zalgo.he_comes(selected_ism)
  end
end
