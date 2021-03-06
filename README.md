# Just Say It.
## A blog for those that want to speak their minds.

**Just Say It.** is a blog for people who want to vent, post their feelings, and comment on each other's posts. Users can create a new post, read any post, and edit and delete their own posts. They can also create comments on any post, as well as edit and delete their own comments.

**Client Deployed:** https://lindsayka9.github.io/capstoneember

**Front-End Repo:** https://github.com/lindsayka9/capstoneember

**Back-End Deployed:** https://frozen-plains-50910.herokuapp.com/

**ERD:** https://i.imgur.com/YkWRFdW.jpg

### Technologies Used
- RUBY
- Rails


## Endpoints

| Verb   | URI Pattern            | Controller#Action |
|--------|------------------------|-------------------|
| POST   | `/sign-up`             | `users#signup`    |
| POST   | `/sign-in`             | `users#signin`    |
| PATCH  | `/change-password/:id` | `users#changepw`  |
| DELETE | `/sign-out/:id`        | `users#signout`   |
| GET    | `/users/:id`           | `users#show`      |
| POST   | `/posts`               | `posts#create`    |
| GET    | `/posts`               | `posts#index`     |
| GET    | `/posts/:id`           | `posts#show`      |
| PATCH  | `/posts/:id`           | `posts#update`    |
| DELETE | `/posts/:id`           | `posts#destroy`   |
| POST   | `/comments`            | `comments#create` |
| GET    | `/comments/:id`        | `comments#show`   |
| PATCH  | `/comments/:id`        | `comments#update` |
| DELETE | `/comments/:id`        | `comments#destroy`|

## Project Planning and Implementation

When it came to planning out the building of this project, I started out by pseudocoding and drawing everything out on paper before I even touched my computer. When it was time to start coding, I first built my API out for both my resources (posts and comments). I knew that I would be using both of these, and wanted to make sure they were there when I was ready to start building out front-end functionality. I had the controllers for both of these resources inherit from OpenReadController, so that users would be able to see another users posts and comments, but not modify them, and in turn could create and modify their own.

Moving to the front-end I began by building a route for posts, then putting all of the code I needed to complete all CRUD actions in the `posts.js` route file. Once everything was functional in that file, I generated new components for all of the modules I wanted to make use of, and migrated the appropriate actions and methods to each component and template.

After my `posts` resource was fully functional on the front-end, I moved on to my second resource, `comments`. I wanted users to be able to add comments on their own and other's posts, so I created components right away for these - I had been keeping notes along the way with the `posts` process.

The final steps for me were bug fixes and styling, which was made easier by copious user testing by myself and others.

### Next Time

I would like to give more functionality to the comments resource in future iterations of this project, so the post user would be able to delete comments on their post.

I'd also like to create 'Admin' functionality, though I'm not sure at this point what that would look like. Lastly, I'd like to add a way for users to upload photos and other media to go along with their post, and add category tags.
