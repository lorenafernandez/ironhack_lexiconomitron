# The Lexiconomitron

We are going to create an awesome class called Lexiconomitron. This class is the goddamn master when it comes to phrases, words, and this kind of stuff, and it has a Ruby interface so we can speak to IT. The only downside to this class is one thing: it loves T letters, so it devores them. If the has to return, let’s say “trigonometry”, it only gives “rigonomery” back.

One of the methods of this Ruby interface is one called “shazam”. It takes an array of words (for example [“This”, “is”, “a”, “boring”, “test”]). With this array, it reverses the letters within the words (that is, [“sihT”, “si”, “a”, “gnirob”, “tset”]) and ends up returning the first and last. But Lexiconomitron eats T letters, so it returns [“sih, “se”].

Another method of Lexiconomitron is called “oompa_loompa”. Also taking an array of words (boy, it loves words), lets say for example [“if”, “you”, “wanna”, “be”, “my”, “lover”], it takes the ones which size is three characters of less in the same order, so: [“if”, you”, “be”, “my”]. After passing the eat-all-t-letters filter, it’s… the same!

Write some tests for this class, for both methods, exploring different scenarios and spec data. Print “OK” when the test got well, “FAIL” otherwise.

And remember that Lexiconomitron devores T letters!
