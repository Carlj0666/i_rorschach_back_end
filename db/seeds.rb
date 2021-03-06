# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

images = Inkblot.create(
    [
        {link: 'https://upload.wikimedia.org/wikipedia/commons/7/70/Rorschach_blot_01.jpg'},
        {link: 'https://upload.wikimedia.org/wikipedia/commons/b/bc/Rorschach_blot_02.jpg'},
        {link: 'https://upload.wikimedia.org/wikipedia/commons/8/82/Rorschach_blot_03.jpg'},
        {link: 'https://upload.wikimedia.org/wikipedia/commons/1/14/Rorschach_blot_04.jpg'},
        {link: 'https://upload.wikimedia.org/wikipedia/commons/5/54/Rorschach_blot_05.jpg'},
        {link: 'https://upload.wikimedia.org/wikipedia/commons/7/74/Rorschach_blot_06.jpg'},
        {link: 'https://upload.wikimedia.org/wikipedia/commons/2/2d/Rorschach_blot_07.jpg'},
        {link: 'https://upload.wikimedia.org/wikipedia/commons/4/43/Rorschach_blot_08.jpg'},
        {link: 'https://upload.wikimedia.org/wikipedia/commons/b/b7/Rorschach_blot_09.jpg'},
        {link: 'https://upload.wikimedia.org/wikipedia/commons/3/32/Rorschach_blot_10.jpg'},
    ])

comment = Comment.create(verbiage: "Cool", inkblot_id: '1')