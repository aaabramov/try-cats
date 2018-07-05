# try-cats
Ammonite template for trying cats

## Try shapeless with an Ammonite instant REPL
The quickest way to get to a REPL prompt with the latest version of cats on the class path is to run the provided "try cats" script, which has no dependencies other than an installed JDK. This script downloads and installs coursier and uses it to fetch the Ammonite REPL and the latest version of cats. It then drops you immediately into a REPL session

```sh
% curl -s https://raw.githubusercontent.com/aaabramov/try-cats/8c1fc00ffc4b336cf8216647cacb5c17a7e71f5e/try-cats.sh | bash
Loading...
Welcome to the Ammonite Repl 1.0.3
(Scala 2.12.4 Java 1.8.0_152)
If you like Ammonite, please support our development at www.patreon.com/lihaoyi
@ 23 :: "foo" :: true :: HNil
res0: Int :: String :: Boolean :: HNil = 23 :: "foo" :: true :: HNil

@ Bye!
%
```
