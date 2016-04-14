class Lorem
  attr_accessor :type, :number
  PARAGRAPHS = [
    "You're going to have a deportation force. And your going to do it humanely. And you're going to bring the country —frankly, you have excellent, wonderful people. fantastic people who have been here for a period of time.",
    "I always say the wall. We're going to build the wall and it's going to be a real deal. There's going to be a real wall. There's going to be a picture of magazines where they're taking drugs over the wall and built a ramp and the truck is going up and down. The wall is like a highway. It's not going to happen. It's going to be a Trump wall. It going to be a real wall. It's going to stop people and it's going to be good.",
    "And you know, another great guy is Mark Cuban. And I think, you know, he's been talking about maybe doing this himself. And I think he'd do a great job. We don't have the exact same feelings about where we're going, but that's okay. But Mark was great.",
    "The silent majority, it's back, and it's not silent. I think we should call it — maybe we should call it the noisy, the aggressive, the wanting to win, wanting to win majority.",
    "Just like I have the Chinese banks in my buildings, they listen to me, they respect me. China has almost complete control over North Korea. China will do that. And if they don't do that, they have to suffer economically because we have the engine that makes China work.",
    "You know, without the United States or without China sucking out all our money and our jobs China would collapse in about two minutes.",
    "These are people coming and many of them -- you look at what's happening with the crime. Many of them are really causing tremendous problems. And they would be out really fast, immediately. First day we start that movement.",
    "It will be a real wall. It'll be a wall that works. It'll actually be a wall that will look good, believe it or not. 'Cause what they have now is a joke. They're-- they're ugly, little and don't work.",
    "I don't want to say tax anything. I'm talking about a fair war. I'm talking about also, I have the smartest people on Wall Street lined up already. They're going to represent us on Japan, on Mexico. Mexico, by the way, is taking our jobs. I love the Mexican people. They're great people. But the leadership is too smart for our country.",
    "I go to Saudi Arabia, I go to Dubai; I am doing big jobs in Dubai. I go to various different places. I go to China. They are building a bridge on every corner. They have bridges that make the George Washington Bridge like small time stuff.",
    "But remember this: all of these people that we're talking about, they're friends of mine. ",
    "And I'm lucky, you know, everybody says he is never going to run. OK. You know that, right? And my wife actually said, you know if you -- she knows me pretty well. And she also sees the reaction.",
    'Oh, look. The "Art of the Deal." Come here, give me that book. I love that book.',
    "That is my -- give me that book. Give me that.",
    "OK, what I do is, wash it with Head and Shoulders. I don't dry it, though. I let it dry by itself. It takes about an hour. Then I read papers and things.",
    "This morning I read in the New York Post about Jerry Seinfeld backing out of his commitment to do a benefit for my son Eric's charity. I've never been a big fan of Jerry Seinfeld — never dug him, in the true sense — but when I did The Marriage Ref, which was his show and a total disaster, I did him a big favor.",
    "It's a disgrace.",
    "Look, having nuclear—my uncle was a great professor and scientist and engineer, Dr. John Trump at MIT; good genes, very good genes, OK, very smart, the Wharton School of Finance, very good, very smart—you know, if you're a conservative Republican, if I were a liberal, if, like, OK, if I ran as a liberal Democrat, they would say I'm one of the smartest people anywhere in the world—it's true!",
    "So I announced that I'm running for President. I would, one of the early things I would do, probably before I even got in, and I wouldn't even use - you know, I know the smartest negotiators in the world.",
    "It will be a real wall. It'll be a wall that works. It'll actually be a wall that will look good, believe it or not. 'Cause what they have now is a joke. They're-- they're ugly, little and don't work.",
    "So I thought my hair would be blowing all over the place, because we have about 10,000 people.",
    "And it's an amazing thing that's happening. It's an amazing thing that's happening all over the country. And for a while, as you know, they were saying, Trump won't run. There's no way he's beginning to run. Why would he run? He's not beginning to run.",
    "Because I have a nice life. I have a great company. It's just things are sort of easy.",
    "I ride down the highways and somebody makes those guard rails. You know the guard rails. The ones that sort of go like this that are always bent, rusted and horrible.",
    "So we have to make our country great again. We have to rebuild our country.",
    "George, it's called management. And the first thing we have to do is secure the border. But it's called management.",
    "And we're going to have victories. So many victories that are going to be coming out…In fact, you might get tired of victories. You may not want anymore.",
    "If I win, we will have victories all over. We will win on trade. We will win on health care. We will win on everything.",
    "I do it all the time. Not that many people-- I do it all the time. And I deal with governments all the time. I have, overseas, I have vast holdings overseas.",
    "I'm the worst thing that's ever happened to ISIS.",
    "Did you read about Starbucks? No more 'Merry Christmas' at Starbucks. No more. Maybe we should boycott Starbucks",
    "Look at that face! Would anyone vote for that? Can you imagine that, the face of our next president?",
    "I think she's got a beautiful face. And I think she's a beautiful woman.",
    "We have to have a wall. We have to have a border. And in that wall we're going to have a big fat door where people can come into the country, but they have to come in legally.",
    "I'm owned by the people! I mean, I'm telling you, I'm no angel, but I'm gonna do right by them!",
    "I think apologizing's a great thing, but you have to be wrong. I will absolutely apologize, sometime in the hopefully distant future, if I'm ever wrong",
    "When these people walk in the room, they don't say, 'Oh, hello! How's the weather? It's so beautiful outside. Isn't it lovely? How are the Yankees doing? Oh they're doing wonderful. Great.' say, 'We want deal!",
    "Heidi Klum. Sadly, she's no longer a 10.",
    "You could see there was blood coming out of her eyes. Blood coming out of her. wherever.",
    "You've called women you don't like 'fat pigs,' 'dogs,' 'slobs,' and 'disgusting animals'.",
    "Only Rosie O'Donnell.",
    "He's not a war hero. He's a war hero because he was captured. I like people who weren't captured.",
    "No more massive injections. Tiny children are not horses—one vaccine at a time, over time.",
    "When Mexico sends its people, they're not sending the best. They're sending people that have lots of problems and they're bringing those problems. They're bringing drugs, they're bringing crime. They're rapists and some, I assume, are good people, but I speak to border guards and they're telling us what we're getting.",
    "NBC News just called it 'The Great Freeze' — coldest weather in years. Is our country still spending money on the GLOBAL WARMING HOAX?",
    "Do you know that Hillary Clinton was a birther? She wanted those records and fought like hell. People forgot. Did you know John McCain was a birther? Wanted those records? They couldn't get the records. Hillary failed. John McCain failed. Trump was able to get him to give something — I don't know what the hell it was — but it doesn't matter",
    "Rosie O'Donnell's disgusting both inside and out. You take a look at her, she's a slob. She talks like a truck driver, she doesn't have her facts, she'll say anything that comes to her mind. Her show failed when it was a talk show, the ratings went very, very, very low and very bad, and she got essentially thrown off television. I mean she's basically a disaster.",
    "It's like in golf. A lot of people — I don't want this to sound trivial — but a lot of people are switching to these really long putters, very unattractive. It's weird. You see these great players with these really long putters, because they can't sink three-footers anymore. And, I hate it. I am a traditionalist. I have so many fabulous friends who happen to be gay, but I am a traditionalist.",
    "I've said if Ivanka weren't my daughter, perhaps I'd be dating her.",
    "All of the women on The Apprentice flirted with me — consciously or unconsciously. That's to be expected.",
    "The line of ‘Make America great again,' the phrase, that was mine, I came up with it about a year ago, and I kept using it, and everybody's using it, they are all loving it. I don't know I guess I should copyright it, maybe I have copyrighted it.",
    "My fingers are long and beautiful, as, it has been well been documented, are various other parts of my body.",
    "I am being proven right about massive vaccinations. The doctors lied. Save our children and their future.",
    "I dealt with Gaddafi. I rented him a piece of land. He paid me more for one night than the land was worth for two years, and then I didn't let him use the land. That's what we should be doing. I don't want to use the word ‘screwed,' but I screwed him. That's what we should be doing.",
    "The only kind of people I want counting my money are little short guys that wear yamakas every day.",
    "They’re rapists. And some, I assume, are good people.",
    "I have the best words.",
    "Well, somebody’s doing the raping, Don. I mean somebody’s doing it. Who’s doing the raping? Who’s doing the raping?",
    "My favorite part of ‘Pulp Fiction’ is when Sam has his gun out in the diner and he tells the guy to tell his girlfriend to shut up. Tell that bitch to be cool. Say: ‘Bitch be cool.’ I love those lines.",
    "Ariana Huffington is unattractive, both inside and out. I fully understand why her former husband left her for a man – he made a good decision.",
    "You know, it really doesn’t matter what the media writes as long as you’ve got a young, and beautiful, piece of ass.",
    "If I were running ‘The View’, I’d fire Rosie O’Donnell. I mean, I’d look at her right in that fat, ugly face of hers, I’d say ‘Rosie, you’re fired'.",
    "The beauty of me is that I’m very rich.",
    "I have never seen a thin person drinking Diet Coke.",
    "The point is, you can never be too greedy.",
    "My IQ is one of the highest — and you all know it! Please don't feel so stupid or insecure. It's not your fault.",
    "The other candidates — they went in, they didn’t know the air conditioning didn’t work. They sweated like dogs. How are they gonna beat ISIS? I don’t think it’s gonna happen.",
    "He referred to my hands, if they're small, something else must be small. I guarantee you there's no problem. I guarantee it.",
    "Be careful, Lyin' Ted, or I will spill the beans on your wife!",
    "Just watched Jeb's ad where he desperately needed mommy to help him. Jeb --- mom can't help you with ISIS, the Chinese or with Putin.",
    "You are the single biggest liar. You probably are worse than Jeb Bush. This guy lied. He's a nasty guy.",
    "He doesn't even use his last name in his ads. He's a sad person who has gone absolutely crazy. I mean, this guy is a nervous wreck. I've never seen anything like it.",
    "If Obama resigns from office NOW, thereby doing a great service to the country—I will give him free lifetime golf at any one of my courses!",
    "Everyone knows I am right that Robert Pattinson should dump Kristen Stewart. In a couple of years, he will thank me. Be smart, Robert.",
    "Why is Obama playing basketball today? That is why our country is in trouble!",
    "While Bette Midler is an extremely unattractive woman, I refuse to say that because I always insist on being politically correct.",
    "How stupid are the people of Iowa?",
    "I'm not sure I have ever asked God's forgiveness. I don't bring God into that picture .When I go to church and when I drink my little wine and have my little cracker, I guess that is a form of forgiveness. I do that as often as I can because I feel cleansed.",
    "You know, when Ben Carson says he went after his mother and wanted to hit her in the head with a hammer. That bothers me. I mean, that's pretty bad. I'm not saying anything other than pathological is a very serious disease. And he said he's pathological, somebody said he has pathological disease. It's in the book that he's got a pathological temper. That's a big problem because you don't cure that. You don't cure these people. You don't cure a child molester. There's no cure for it. Pathological, there's no cure for that.",
    "We’re losing a lot of people because of the Internet. We have to see Bill Gates and a lot of different people who really understand what’s happening and maybe, in some ways, closing that Internet up in some ways."
  ]

  TYPES = [:paragraphs, :words, :chars, :characters]

  class << self
    # Gets the total number of paragraphs I included in the gem.
    def total_included_paragraphs
      PARAGRAPHS.size
    end

    # Gets the total number of words in the included paragraphs.
    def total_included_words
      included_paragraphs_joined.split(' ').size
    end

    # Gets the total number of characters in the included paragraphs.
    def total_included_characters
      included_paragraphs_joined.split(/./).size
    end

    # Returns a string of the included paragraphs joined by two \n's
    def included_paragraphs_joined
      PARAGRAPHS.join("\n\n")
    end
  end

  # <tt>type</tt> - the type of output (either paragraphs, words, or characters)
  # <tt>number</tt> - the number of types to output
  def initialize(type, number)
    type = type.to_s.downcase.intern
    number = number.to_i
    raise UnsupportedType unless TYPES.include?(type)
    raise MustBePositive if number < 1
    @type, @number = type, number.to_i
  end

  # Outputs the lorem text based on the type and number
  def output
    send("output_#{@type}")
  end

  private
    def random_set
      randoms = Set.new
      loop do
        randoms << rand(PARAGRAPHS.length)
        return randoms.to_a if randoms.size >= @number
      end
    end

    # Outputs the correct number of paragraphs based on the number
    def output_paragraphs
      random_set.collect { |p| PARAGRAPHS[p] }.join("\n\n")
    end

    # Outputs the correct number of words based on the number
    def output_words
      if @number <= self.class.total_included_words
        convert_paragraphs_to_words(self.class.included_paragraphs_joined)
      else
        repeat = (@number / self.class.total_included_words.to_f).ceil
        convert_paragraphs_to_words((PARAGRAPHS * repeat).join("\n\n"))
      end
    end

    # Outputs the correct number of characters based on the number
    def output_characters
      if @number <= self.class.total_included_characters
        convert_paragraphs_to_characters(self.class.included_paragraphs_joined)
      else
        repeat = (@number / self.class.total_included_words.to_f).ceil
        convert_paragraphs_to_characters((PARAGRAPHS * repeat).join("\n\n"))
      end
    end
    alias :output_chars :output_characters

    # Converts paragraphs to the correct number of basic words by splitting on a space
    def convert_paragraphs_to_words(str)
      str.split(' ')[0, @number].join(' ')
    end

    # Converts paragarphs to the correct number of characters
    def convert_paragraphs_to_characters(str)
      str[0, @number]
    end
end
