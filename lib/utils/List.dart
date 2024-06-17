import 'package:flutter/material.dart';

List quoteList =[
  {
    "quote": "The only way to do great work is to love what you do.",
    "author": "Steve Jobs",
    "image": "Asset/image/Success1.png",
    "cat":"Motivation"

  },
  {
    "quote": "Believe you can and you're halfway there.",
    "author": "Theodore Roosevelt",
    "image": "Asset/image/Success2.png",
    "cat":"Motivation"
  },
  {
    "quote":
    "The positive thinker sees the invisible, feels the intangible, and achieves the impossible.",
    "author": "Winston Churchill",
    "image": "Asset/image/Nature5.png",
    "cat":"Positivity"
  },
  {
    "quote":
    "Every day may not be good... but there's something good in every day.",
    "author": "Alice Morse Earle",
    "image": "Asset/image/Nature6.png",
    "cat":"Positivity"
  },
  {
    "quote":
    "The only time you fail is when you fall down and stay down.",
    "author": "Stephen Richards",
    "image": "Asset/image/Nature7.png",
    "cat":"Positivity"
  },
  {
    "quote":
    "In order to carry a positive action we must develop here a positive vision.",
    "author": "Dalai Lama",
    "image": "Asset/image/Nature1.png",
    "cat":"Positivity"
  },
  {
    "quote":
    "A positive attitude causes a chain reaction of positive thoughts, events and outcomes. It is a catalyst and it sparks extraordinary results.",
    "author": "Wade Boggs",
    "image": "Asset/image/Nature2.png",
    "cat":"Positivity"
  },
  {
    "quote":
    "Hope is the thing that drives us forward, even when the outcome is uncertain.",
    "author": "Dianne Feinstein",
    "image": "Asset/image/Hope3.png",
    "cat":"Hope"
  },
  {
    "quote":
    "When the world says 'Give up,' Hope whispers, 'Try it one more time.'",
    "author": "Unknown",
    "image": "Asset/image/Hope4.png",
    "cat":"Hope"
  },
  {"quote": "You are enough just as you are.", "author": "Meghan Markle","image": "Asset/image/Fan4.png",
    "cat":"Self-Love"},
  {
    "quote": "Love is the greatest refreshment in life.",
    "author": "Pablo Picasso",
    "image": "Asset/image/Dreamy3.png",
    "cat":"Romantic Love"
  },
  {
    "quote":
    "Love is a canvas furnished by nature and embroidered by imagination.",
    "author": "Voltaire",
    "image": "Asset/image/Dreamy4.png",
    "cat":"Romantic Love"
  },
  {
    "quote":
    "Success is no accident. It is hard work, perseverance, learning, studying, sacrifice and most of all, love of what you are doing.",
    "author": "Pele",
    "image": "Asset/image/Nature4.png",
    "cat":"Perseverance"
  },
  {
    "quote": "Perseverance is failing 19 times and succeeding the 20th.",
    "author": "Julie Andrews",
    "image": "Asset/image/Fan5.png",
    "cat":"Perseverance"
  },
  {
    "quote": "No act of kindness, no matter how small, is ever wasted.",
    "author": "Aesop",
    "image": "Asset/image/Dreamy2.png",
    "cat":"Love and Kindness"
  },
  {
    "quote":
    "Kindness is the language which the deaf can hear and the blind can see.",
    "author": "Mark Twain",
    "image": "Asset/image/Dreamy1.png",
    "cat":"Love and Kindness"
  },
  {
    "quote": "Love is composed of a single soul inhabiting two bodies.",
    "author": "Aristotle",
    "image": "Asset/image/Love1.png",
    "cat":"Romantic Love"
  },
  {
    "quote": "To love and be loved is to feel the sun from both sides.",
    "author": "David Viscott",
    "image": "Asset/image/Love2.png",
    "cat":"Romantic Love"
  },
  {
    "quote":
    "Hope is a powerful weapon, and [one] no one power on earth can deprive you of.",
    "author": "Nelson Mandela",
    "image": "Asset/image/Hope7.png",
    "cat":"Hope"
  },
  {
    "quote": "Once you choose hope, anything's possible.",
    "author": "Christopher Reeve",
    "image": "Asset/image/Hope5.png",
    "cat":"Hope"
  },
  {
    "quote": "Keep your eyes on the stars and your feet on the ground.",
    "author": "Theodore Roosevelt",
    "image": "Asset/image/Success4.png",
    "cat":"Motivation"
  },
  {
    "quote":
    "You are never too old to set another goal or to dream a new dream.",
    "author": "C.S. Lewis",
    "image": "Asset/image/Success5.png",
    "cat":"Motivation"
  },
  {
    "quote":
    "The only limit to our realization of tomorrow is our doubts of today.",
    "author": "Franklin D. Roosevelt",
    "image": "Asset/image/Nature3.png",
    "cat":"Positivity"
  },
  {
    "quote": "The best way to predict the future is to create it.",
    "author": "Peter Drucker",
    "image": "Asset/image/Nature4.png",
    "cat":"Positivity"
  },
  {
    "quote":
    "There was never a night or a problem that could defeat sunrise or hope.",
    "author": "Bernard Williams",
    "image": "Asset/image/Hope6.png",
    "cat":"Hope"
  },
  {
    "quote":
    "Hope is the companion of power, and mother of success; for who so hopes strongly has within him the gift of miracles.",
    "author": "Samuel Smiles",
    "image": "Asset/image/Hope7.png",
    "cat":"Hope"
  },
  {
    "quote":
    "Love is when the other person's happiness is more important than your own.",
    "author": "H. Jackson Brown, Jr.",
    "image": "Asset/image/Love5.png",
    "cat":"Romantic Love"
  },
  {
    "quote":
    "The greatest thing you'll ever learn is just to love and be loved in return.",
    "author": "Eden Ahbez",
    "image": "Asset/image/Love5.png",
    "cat":"Romantic Love"
  },
  {
    "quote":
    "Being deeply loved by someone gives you strength, while loving someone deeply gives you courage.",
    "author": "Lao Tzu",
    "image": "Asset/image/Love6.png",
    "cat":"Romantic Love"
  },
  {
    "quote":
    "Love doesn't make the world go 'round. Love is what makes the ride worthwhile.",
    "author": "Franklin P. Jones",
    "image": "Asset/image/Love7.png",
    "cat":"Romantic Love"
  },
  {
    "quote":
    "To fall in love with yourself is the first secret to happiness.",
    "author": "Robert Morley",
    "image": "Asset/image/Fan3.png",
    "cat":"Self-Love"
  },
  {
    "quote": "The most terrifying thing is to accept oneself completely.",
    "author": "Carl Jung",
    "image": "Asset/image/Fan4.png",
    "cat":"Self-Love"
  },
  {
    "quote": "You just can't beat the person who never gives up.",
    "author": "Babe Ruth",
    "image": "Asset/image/Dreamy1.png",
    "cat":"Perseverance"
  },
  {
    "quote": "It always seems impossible until it's done.",
    "author": "Nelson Mandela",
    "image": "Asset/image/Success7.png",
    "cat":"Perseverance"
  },
  {
    "quote":
    "You alone are enough. You have nothing to prove to anybody.",
    "author": "Maya Angelou",
    "image": "Asset/image/Fan7.png",
    "cat":"Self-Love"
  },
  {
    "quote":
    "Owning our story and loving ourselves through that process is the bravest thing that we’ll ever do.",
    "author": "Brené Brown",
    "image": "Asset/image/Fan1.png",
    "cat":"Self-Love"
  },
  {
    "quote":
    "The more you praise and celebrate your life, the more there is in life to celebrate.",
    "author": "Oprah Winfrey",
    "image": "Asset/image/Fan2.png",
    "cat":"Self-Love"
  },
  {
    "quote": "Don't watch the clock; do what it does. Keep going.",
    "author": "Sam Levenson",
    "image": "Asset/image/Success2.png",
    "cat":"Motivation"
  },
  {
    "quote":
    "The future belongs to those who believe in the beauty of their dreams.",
    "author": "Eleanor Roosevelt",
    "image": "Asset/image/Success4.png",
    "cat":"Motivation"
  },
  {
    "quote":
    "The best way to find yourself is to lose yourself in the service of others.",
    "author": "Mahatma Gandhi",
    "image": "Asset/image/Success1.png",
    "cat":"Human Nature"
  },
  {
    "quote": "The only journey is the journey within.",
    "author": "Rainer Maria Rilke",
    "image": "Asset/image/Hope5.png",
    "cat":"Human Nature"
  },
  {
    "quote":
    "All human beings should try to learn before they die what they are running from, and to, and why.",
    "author": "James Thurber",
    "image": "Asset/image/Fan5.png",
    "cat":"Human Nature"
  },
  {
    "quote": "If you can dream it, you can do it.",
    "author": "Walt Disney",
    "image": "Asset/image/Success6.png",
    "cat":"Motivation"
  },
  {
    "quote":
    "Don't be pushed around by the fears in your mind. Be led by the dreams in your heart.",
    "author": "Roy T. Bennett",
    "image": "Asset/image/Success7.png",
    "cat":"Motivation"
  },
  {
    "quote":
    "Hardships often prepare ordinary people for an extraordinary destiny.",
    "author": "C.S. Lewis",
    "image": "Asset/image/Success4.png",
    "cat":"Motivation"
  },
  {
    "quote": "The harder the struggle, the more glorious the triumph.",
    "author": "Thomas Paine",
    "image": "Asset/image/Success1.png",
    "cat":"Perseverance"
  },
  {
    "quote":
    "It does not matter how slowly you go as long as you do not stop.",
    "author": "Confucius",
    "image": "Asset/image/Success2.png",
    "cat":"Perseverance"
  },
  {
    "quote":
    "Hope is being able to see that there is light despite all of the darkness.",
    "author": "Desmond Tutu",
    "image": "Asset/image/Hope1.png",
    "cat":"Hope"
  },
  {
    "quote": "Once you choose hope, anything's possible.",
    "author": "Christopher Reeve",
    "image": "Asset/image/Hope2.png",
    "cat":"Hope"
  },
  {
    "quote": "Dream big and dare to fail.",
    "author": "Norman Vaughan",
    "image": "Asset/image/Success5.png",
    "cat":"Motivation"
  },
  {
    "quote": "Act as if what you do makes a difference. It does.",
    "author": "William James",
    "image": "Asset/image/Success6.png",
    "cat":"Motivation"
  },
  {
    "quote": "Hope is a waking dream.",
    "author": "Aristotle",
    "image": "Asset/image/Hope5.png",
    "cat":"Hope"
  },
  {
    "quote":
    "Hope itself is like a star- not to be seen in the sunshine of prosperity, and only to be discovered in the night of adversity.",
    "author": "Charles Haddon Spurgeon",
    "image": "Asset/image/Hope1.png",
    "cat":"Hope"
  },
  {
    "quote": "Hope is the heartbeat of the soul.",
    "author": "Michelle Horst",
    "image": "Asset/image/Hope5.png",
    "cat":"Hope"
  },
  {
    "quote": "Hope is the only thing stronger than fear.",
    "author": "Suzanne Collins",
    "image": "Asset/image/Hope6.png",
    "cat":"Hope"
  },
  {
    "quote":
    "Success is not the key to happiness. Happiness is the key to success.",
    "author": "Albert Schweitzer",
    "image": "Asset/image/Success7.png",
    "cat":"Motivation"
  },
  {
    "quote": "The best way to predict the future is to create it.",
    "author": "Peter Drucker",
    "image": "Asset/image/Success1.png",
    "cat":"Motivation"
  },
  {
    "quote": "It always seems impossible until it's done.",
    "author": "Nelson Mandela",
    "image": "Asset/image/Success2.png",
    "cat":"Motivation"
  },
  {
    "quote": "Start where you are. Use what you have. Do what you can.",
    "author": "Arthur Ashe",
    "image": "Asset/image/Success3.png",
    "cat":"Motivation"
  },
  {
    "quote":
    "Perseverance is not a long race; it is many short races one after another.",
    "author": "Walter Elliot",
    "image": "Asset/image/Fan1.png",
    "cat":"Perseverance"
  },
  {
    "quote": "Fall seven times, stand up eight.",
    "author": "Japanese Proverb",
    "image": "Asset/image/Nature2.png",
    "cat":"Perseverance"
  },
  {
    "quote":
    "Many of life's failures are people who did not realize how close they were to success when they gave up.",
    "author": "Thomas Edison",
    "image": "Asset/image/Fan7.png",
    "cat":"Perseverance"
  },
  {
    "quote":
    "Through perseverance, many people win success out of what seemed destined to be certain failure.",
    "author": "Benjamin Disraeli",
    "image": "Asset/image/Flower4.png",
    "cat":"Perseverance"
  },
  {
    "quote":
    "Keep going. Everything you need will come to you at the perfect time.",
    "author": "Unknown",
    "image": "Asset/image/Nature5.png",
    "cat":"Perseverance"
  },
  {
    "quote": "Don't watch the clock; do what it does. Keep going.",
    "author": "Sam Levenson",
    "image": "Asset/image/Flower4.png",
    "cat":"Perseverance"
  },
  {
    "quote":
    "Perseverance is the hard work you do after you get tired of doing the hard work you already did.",
    "author": "Newt Gingrich",
    "image": "Asset/image/Flower6.png",
    "cat":"Perseverance"
  },
  {
    "quote": "To err is human; to forgive, divine.",
    "author": "Alexander Pope",
    "image": "Asset/image/Dreamy1.png",
    "cat":"Human Nature"
  },
  {
    "quote": "The only thing we have to fear is fear itself.",
    "author": "Franklin D. Roosevelt",
    "image": "Asset/image/Dreamy2.png",
    "cat":"Human Nature"
  },
  {
    "quote": "Man is the only creature who refuses to be what he is.",
    "author": "Albert Camus",
    "image": "Asset/image/Nature7.png",
    "cat":"Human Nature"
  },
  {
    "quote": "The measure of a man is what he does with power.",
    "author": "Plato",
    "image": "Asset/image/Love3.png",
    "cat":"Human Nature"
  },
  {
    "quote":
    "We can know only that we know nothing. And that is the highest degree of human wisdom.",
    "author": "Leo Tolstoy",
    "image": "Asset/image/Fan4.png",
    "cat":"Human Nature"
  },
  {
    "quote": "The unexamined life is not worth living.",
    "author": "Socrates",
    "image": "Asset/image/Fan6.png",
    "cat":"Human Nature"
  },
  {
    "quote": "The best thing to hold onto in life is each other.",
    "author": "Audrey Hepburn",
    "image": "Asset/image/Love3.png",
    "cat":"Romantic Love"
  },
  {
    "quote":
    "Love is that condition in which the happiness of another person is essential to your own.",
    "author": "Robert A. Heinlein",
    "image": "Asset/image/Love5.png",
    "cat":"Romantic Love"
  },
  {
    "quote":
    "To be brave is to love unconditionally without expecting anything in return.",
    "author": "Madonna",
    "image": "Asset/image/Love4.png",
    "cat":"Romantic Love"
  },
  {
    "quote": "The best proof of love is trust.",
    "author": "Joyce Brothers",
    "image": "Asset/image/Dreamy6.png",
    "cat":"Romantic Love"
  },
  {
    "quote": "Where there is love there is life.",
    "author": "Mahatma Gandhi",
    "image": "Asset/image/Love3.png",
    "cat":"Romantic Love"
  },
  {
    "quote":
    "Love is the only force capable of transforming an enemy into a friend.",
    "author": "Martin Luther King Jr.",
    "image": "Asset/image/Love3.png",
    "cat":"Romantic Love"
  },
  {
    "quote":
    "Love is like the wind, you can't see it but you can feel it.",
    "author": "Nicholas Sparks",
    "image": "Asset/image/Hope5.png",
    "cat":"Romantic Love"
  },
  {
    "quote": "To love oneself is the beginning of a lifelong romance.",
    "author": "Oscar Wilde",
    "image": "Asset/image/Fan5.png",
    "cat":"Self-Love"
  },
  {
    "quote":
    "You yourself, as much as anybody in the entire universe, deserve your love and affection.",
    "author": "Buddha",
    "image": "Asset/image/Fan6.png",
    "cat":"Self-Love"
  },
  {
    "quote":
    "Self-love, my liege, is not so vile a sin, as self-neglecting.",
    "author": "William Shakespeare",
    "image": "Asset/image/Fan5.png",
    "cat":"Self-Love"
  },
  {
    "quote": "If you have the ability to love, love yourself first.",
    "author": "Charles Bukowski",
    "image": "Asset/image/Fan6.png",
    "cat":"Self-Love"
  },
  {
    "quote":
    "The better you feel about yourself, the less you feel the need to show off.",
    "author": "Robert Hand",
    "image": "Asset/image/Fan5.png",
    "cat":"Self-Love"
  },
  {
    "quote":
    "Self-care is giving the world the best of you, instead of what's left of you.",
    "author": "Katie Reed",
    "image": "Asset/image/Fan6.png",
    "cat":"Self-Love"
  },
  {
    "quote":
    "What lies behind us and what lies before us are tiny matters compared to what lies within us.",
    "author": "Ralph Waldo Emerson",
    "image": "Asset/image/Fan7.png",
    "cat":"Self-Love"
  },
  {
    "quote":
    "Keep your face always toward the sunshine—and shadows will fall behind you.",
    "author": "Walt Whitman",
    "image": "Asset/image/Nature7.png",
    "cat":"Positivity"
  },
  {
    "quote":
    "Once you replace negative thoughts with positive ones, you'll start having positive results.",
    "author": "Willie Nelson",
    "image": "Asset/image/Nature1.png",
    "cat":"Positivity"
  },
  {
    "quote":
    "The only place where your dreams become impossible is in your own thinking.",
    "author": "Robert H. Schuller",
    "image": "Asset/image/Nature2.png",
    "cat":"Positivity"
  },
  {
    "quote": "Live life to the fullest, and focus on the positive.",
    "author": "Matt Cameron",
    "image": "Asset/image/Nature5.png",
    "cat":"Positivity"
  },
  {
    "quote":
    "Keep your face to the sunshine and you cannot see a shadow.",
    "author": "Helen Keller",
    "image": "Asset/image/Nature6.png",
    "cat":"Positivity"
  },
  {
    "quote":
    "Positive thinking will let you do everything better than negative thinking will.",
    "author": "Zig Ziglar",
    "image": "Asset/image/Nature7.png",
    "cat":"Positivity"
  },
];