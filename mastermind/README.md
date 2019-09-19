These are steps you could follow in creating a mastermind game.  There are two
new ideas here.  

First, we want to declare a constant inside a class.  Constants
are like other variables except that they begin with a capital letter.  We
will declare a constant called Colors inside a Board class.  You can get to that
constant from other parts of your program, but in those parts you have to call
it Board::Colors .

The second idea is that we may need to make a copy of an array.  Suppose you
have

array_a = [1,2,3]
and then you do the following<
array_b = array_a
array_b << 4
puts array_a.to_s

Try it in irb!  You will see that when you change array_b, you also change
array_a, because the two are really the same array with different names.  If
we want a separate copy, we need to use the clone method:

array_b=array_a.clone

Once you do this, you can change array_b without changing array_a.

Exercise

In your c9 clone of this workspace, to go the ct2/mastermind directory. Use
the command:

touch board.rb

Then run ruby mmtest.rb.  It will tell you to make changes to board.rb.
All of your work should be in the ~/environment/ctd2/mastermind
directory.

When you have completed your work, change back to the ctd2 directory.  Then push
to github as usual:

git add -A

git commit -m "completed mastermind"

git push
