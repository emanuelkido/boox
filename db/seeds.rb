Book.create!([
  {
    name: 'Le Petit Prince',
    origin: 'France',
    pages: 96,
    publication_date: '1943-01-01',
    description: %{
    	It is one of the most translated literary works in the world, having been published in more than 220 languages and
      dialects. The author of the book was also the author of the original illustrations.
      In Portugal, O Principezinho is part of the set of works suggested for full reading,
      in the Portuguese Language subject, in the 2nd Cycle of Basic Education and was also translated into Mirandês,
      with the title L Princepico.
    }.squish,
    author:'Antoine de Saint-Exupéry'
  },
  {
    name: 'Anna Karenina',
    origin: 'Russia',
    pages: 864,
    publication_date: '1877-01-01',
    description: %{
      is a novel by Russian writer Leo Tolstoy. The story began to be published in the magazine Ruskii Véstnik
      (The Russian Messenger), between January 1875 and April 1877, but its ending was never published there due
       to disagreements between Tolstoy and his editor, Mikhail Katkov, about the end of the novel.
        Therefore, the first complete edition of the text appeared in book form in 1877.
      }.squish,
    author: 'Liev Tolstoi'
  },
  {
    name: 'Karamazov Brothers',
    origin: 'Russia',
    pages: 811,
    publication_date: '1880-01-01',
    description: %{
      is a novel by Fyodor Dostoevsky, written in 1879, one of the most important works of Russian and world literature,
      or, as Freud stated: "the greatest work in history". Freud considers this novel, together with Oedipus the King 
      and Hamlet, three important books about the conflict between father and son, and portray the Oedipus complex.
    }.squish,
    author: 'Fyodor Dostoevsky'
  },
  {
    name: "Der Zauberberg",
    origin: 'Deutschland',
    pages: 719,
    publication_date: '1924-01-01',
    description: %{
      The Magic Mountain (in the original German Der Zauberberg) is a book written by Thomas Mann in 1924. One of the
       most influential novels in world literature of the 20th century, it was important for Mann to win the Nobel Prize
        for Literature in 1929 . It is a classic example of the literature that Germans classify as Bildungsroman.
    }.squish,
    author: 'Thomas Mann'
  },
  {
    name: 'Das Schloss',
    origin: 'Tschechoslowakei',
    pages: 368,
    publication_date: '1926-01-01',
    description: %{
      The Castle (Das Schloss in the original) is a novel by Franz Kafka, written over about six months in 1922, 
      but only released posthumously. The book consists of the story of a surveyor named K. (same surname as the 
      protagonist of the book The Trial) who is called by a count from an unspecified location to provide his services.
      }.squish,
    author: 'Franz Kafka'
  },
  {
    name: 'The Kybalion',
    origin: 'United States',
    pages: 128,
    publication_date: '1908-01-01',
    description: %{
      The Kybalion (full title: The Kybalion: A Study of the Hermetic Philosophy of Ancient Egypt and Greece) is a 
      book originally published in 1908 by "Three Initiates" 
      (often identified as the New Thought pioneer William Walker Atkinson, 1862–1932)
       that purports to convey the teachings of Hermes Trismegistus.
      }.squish,
    author: 'Three Initiates'
  },
  {
    name: 'The Fountainhead',
    origin: 'United States',
    pages: 753,
    publication_date: '1943-01-01',
    description: %{
      The Fountainhead is a 1943 novel by Russian-American author Ayn Rand, her first major literary success. The
       novel's protagonist, Howard Roark, is an intransigent young architect who battles against conventional standards 
       and refuses to compromise with an architectural establishment unwilling to accept innovation. Roark embodies what
        Rand believed to be the ideal man, and his struggle reflects Rand's belief that individualism is superior 
        to collectivism. 
    }.squish,
    author: 'Ayn Rand'
  },
  {
    name: 'The Call of Cthulhu and Other Weird Stories',
    origin: 'United States of America',
    pages: 420,
    publication_date: '1999-01-01',
    description: %{
      "The Call of Cthulhu" is a short story by American writer H. P. Lovecraft. Written in the summer of 1926, it was
       first published in the pulp magazine Weird Tales in February 1928
    }.squish,
    author: 'Howard Phillips Lovecraft'
  }
])
