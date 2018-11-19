# try-cats
Ammonite template for trying [cats](https://typelevel.org/cats) library.

## Try shapeless with an Ammonite instant REPL
The quickest way to get to a REPL prompt with the latest version of cats on the class path is to run the provided "try cats" script, which has no dependencies other than an installed JDK. This script downloads and installs coursier and uses it to fetch the Ammonite REPL and the latest version of cats. It then drops you immediately into a REPL session

```sh
% curl -s https://raw.githubusercontent.com/aaabramov/try-cats/master/try-cats.sh | bash
Loading...
Welcome to the Ammonite Repl 1.0.3
(Scala 2.12.4 Java 1.8.0_152)
If you like Ammonite, please support our development at www.patreon.com/lihaoyi
@ "Hello" |+| "world!"
res0: String = "Helloworld!"

@ Bye!
%
```
