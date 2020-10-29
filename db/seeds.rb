Episode.delete_all
# Section.delete_all
Sectionn.delete_all
Course.delete_all

course = Course.create(title: 'Hello world', description: 'Create a react ap with ruby on rails')
# section = Section.create(title: 'Chapter 1', course: course)
sectionn = Sectionn.create(title: 'Chapter 1', course: course)

episodes = Episode.create([
    {title: '1. Setup up new ruby on rails project', description: 'Lorem ipusm', url: 'https://www.youtube.com/embed/5F_JUvPq410', sectionn: sectionn },
    {title: '2. Scaffold first medels', description: 'Lorem ipusm', url: 'https://www.youtube.com/embed/5F_JUvPq410', sectionn: sectionn },
    {title: '3. Style views', description: 'Lorem ipusm', url: 'https://www.youtube.com/embed/5F_JUvPq410', sectionn: sectionn },
    {title: '4. Deploy to heroku', description: 'Lorem ipusm', url: 'https://www.youtube.com/embed/5F_JUvPq410', sectionn: sectionn },
])

# episodes = Episode.create([
#   { title: '1. Setting up a new Ruby on Rails App with React.', description: 'lorem ipsum', url: 'https://www.youtube.com/embed/5F_JUvPq410', section: section },
#   { title: '2. Adding React to an Existing Rails App.', description: 'lorem ipsum', url: 'https://www.youtube.com/embed/5F_JUvPq410', section: section },
#   { title: '3. Building a Hello World App.', description: 'lorem ipsum', url: 'https://www.youtube.com/embed/5F_JUvPq410', section: section },
#   { title: '4. Adding React Router Dom to you App.', description: 'lorem ipsum', url: 'https://www.youtube.com/embed/5F_JUvPq410', section: section }
# ])


