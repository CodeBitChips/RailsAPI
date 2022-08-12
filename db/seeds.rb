Ernest_Hemingway = Author.create(name: 'Ernest Hemingway')
George_Orwell = Author.create(name: 'George Orwell')
Leo_Tolstoy = Author.create(name: 'Leo Tolstoy')
Jane_Austin = Author.create(name: 'Jane Austin')

Book.create([{
  title: 'The Sun Also Rises',
  author_id: Ernest_Hemingway.id,
  isbn: '0-1828-6450-2'
},
{
  title: 'The Old Man and the Sea',
  author_id: Ernest_Hemingway.id,
  isbn: '0-5227-2020-X'
},
{
  title: 'A Farewell to Arms',
  author_id: Ernest_Hemingway.id,
  isbn: '0-3667-8150-2'
},
{
  title: 'To Have and Have Not',
  author_id: Ernest_Hemingway.id,
  isbn: '0-5426-8255-9'
},
{
  title: 'War and Peace',
  author_id: Leo_Tolstoy.id,
  isbn: '0-7147-0506-3'
},
{
  title: 'Childhood',
  author_id: Leo_Tolstoy.id,
  isbn: '0-1155-3963-8'
},
{
  title: 'Resurrection',
  author_id: Leo_Tolstoy.id,
  isbn: '0-6610-6031-4'
},
{
  title: 'Nineteen Eighty-Four',
  author_id: George_Orwell.id,
  isbn: '0-7624-2218-1'
},
{
  title: 'Animal Farm',
  author_id: George_Orwell.id,
  isbn: '0-5322-5403-1'
},
{
  title: 'Pride and Prejudice',
  author_id: Jane_Austin.id,
  isbn: '0-1706-4795-1'
},
{
  title: 'Emma',
  author_id: Jane_Austin.id,
  isbn: '0-7001-9460-6'
}])
