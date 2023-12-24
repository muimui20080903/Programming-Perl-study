# $Price = 1000;
#     print <<EOF;    # same as earlier example
# The price is $Price.
# EOF

#     print <<"EOF";  # same as above, with explicit quotes
# The price is $Price.
# EOF

#    print <<'EOF';    # single-quoted quote
# All things (e.g. a camel's journey through
# A needle's eye) are possible, it's true.
# But picture how the camel feels, squeezed out
# In one long bloody thread, from tail to snout.
#                                 -- C.S. Lewis
# EOF

#     print <<"" x 10;  # the preferred way to write that
# The camels are coming!  Hurrah!  Hurrah!

#     print <<`EOC`;    # execute commands
# # echo hi there
# # echo lo there
# # pwd
# # systemctl start cronie
# EOC

#     print <<"dromedary", <<"camelid",<<"hi"; # you can stack them
# I said bactrian.
# dromedary
# She said llama.
# camelid
# Hello!
# hi

#     funkshun(<<"THIS", 23, <<'THAT');
# Here's a line
# or two.
# THIS
# And here's another.
# THAT


@sauces = <<End_Lines =~ m/(\S.*\S)/g;
   normal tomato
   spicy tomato
   green chile
   pesto
   white wine
End_Lines

print join("\n", @sauces);