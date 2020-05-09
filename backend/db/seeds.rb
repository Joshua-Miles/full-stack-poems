# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Poem.destroy_all()

Poem.create({
    name: 'The Road Not Taken',
    content: 'Two roads diverged in a yellow wood,
    And sorry I could not travel both
    And be one traveler, long I stood
    And looked down one as far as I could
    To where it bent in the undergrowth;
    
    Then took the other, as just as fair,
    And having perhaps the better claim,
    Because it was grassy and wanted wear;
    Though as for that the passing there
    Had worn them really about the same,
    
    And both that morning equally lay
    In leaves no step had trodden black.
    Oh, I kept the first for another day!
    Yet knowing how way leads on to way,
    I doubted if I should ever come back.
    
    I shall be telling this with a sigh
    Somewhere ages and ages hence:
    Two roads diverged in a wood, and I—
    I took the one less traveled by,
    And that has made all the difference'
})

Poem.create({
    name: 'Because I could not stop for Death',
    content: 'Because I could not stop for Death –
    He kindly stopped for me –
    The Carriage held but just Ourselves –
    And Immortality.
    
    We slowly drove – He knew no haste
    And I had put away
    My labor and my leisure too,
    For His Civility –
    
    We passed the School, where Children strove
    At Recess – in the Ring –
    We passed the Fields of Gazing Grain –
    We passed the Setting Sun –
    
    Or rather – He passed Us –
    The Dews drew quivering and Chill –
    For only Gossamer, my Gown –
    My Tippet – only Tulle –
    
    We paused before a House that seemed
    A Swelling of the Ground –
    The Roof was scarcely visible –
    The Cornice – in the Ground –
    
    Since then –\'tis Centuries – and yet
    Feels shorter than the Day
    I first surmised the Horses\' Heads
    Were toward Eternity –'
})

Poem.create({
    name: 'We Wear the Mask',
    content: 'We wear the mask that grins and lies,
    It hides our cheeks and shades our eyes,—
    This debt we pay to human guile;
    With torn and bleeding hearts we smile,
    And mouth with myriad subtleties.
    
    Why should the world be over-wise,
    In counting all our tears and sighs?
    Nay, let them only see us, while
           We wear the mask.
    
    We smile, but, O great Christ, our cries
    To thee from tortured souls arise.
    We sing, but oh the clay is vile
    Beneath our feet, and long the mile;
    But let the world dream otherwise,
           We wear the mask!
    '
})

Poem.create({
    name: 'Jabberwocky',
    content: '’Twas brillig, and the slithy toves
    Did gyre and gimble in the wabe:
All mimsy were the borogoves,
    And the mome raths outgrabe.

“Beware the Jabberwock, my son!
    The jaws that bite, the claws that catch!
Beware the Jubjub bird, and shun
    The frumious Bandersnatch!”

He took his vorpal sword in hand;
    Long time the manxome foe he sought—
So rested he by the Tumtum tree
    And stood awhile in thought.

And, as in uffish thought he stood,
    The Jabberwock, with eyes of flame,
Came whiffling through the tulgey wood,
    And burbled as it came!

One, two! One, two! And through and through
    The vorpal blade went snicker-snack!
He left it dead, and with its head
    He went galumphing back.

“And hast thou slain the Jabberwock?
    Come to my arms, my beamish boy!
O frabjous day! Callooh! Callay!”
    He chortled in his joy.

’Twas brillig, and the slithy toves
    Did gyre and gimble in the wabe:
All mimsy were the borogoves,
    And the mome raths outgrabe.'
})

Poem.create({
    name: 'One Art',
    content: 'The art of losing isn’t hard to master;
    so many things seem filled with the intent
    to be lost that their loss is no disaster.
    
    Lose something every day. Accept the fluster
    of lost door keys, the hour badly spent.
    The art of losing isn’t hard to master.
    
    Then practice losing farther, losing faster:
    places, and names, and where it was you meant
    to travel. None of these will bring disaster.
    
    I lost my mother’s watch. And look! my last, or
    next-to-last, of three loved houses went.
    The art of losing isn’t hard to master.
    
    I lost two cities, lovely ones. And, vaster,
    some realms I owned, two rivers, a continent.
    I miss them, but it wasn’t a disaster.
    
    —Even losing you (the joking voice, a gesture
    I love) I shan’t have lied. It’s evident
    the art of losing’s not too hard to master
    though it may look like (Write it!) like disaster.
    '
})