## Questions

Go to `localhost:3000/teachers` in your browser; why does this not work?

We have not routed a route to '/teachers' for a get request. We have only routed
to '/teachers' for a post request.

What type of request did your browser just perform?

A get request.

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?

'localhost:3000/teachers'

Why does `localhost:3000/teachers` work now?

We have just created a new teacher, and we have specified in routes.rb that
a post request to '/teachers' routes to the create method in the teachers
controller.
