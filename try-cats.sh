#!/bin/sh
COURSIER_URL=https://git.io/vgvpD
test -e ~/.coursier/coursier || \
  (mkdir -p ~/.coursier && curl -L -s --output ~/.coursier/coursier $COURSIER_URL && chmod +x ~/.coursier/coursier)
~/.coursier/coursier launch -q -P \
  com.lihaoyi:ammonite_2.12.4:1.0.3 \
  org.typelevel:cats-core_2.12:1.1.0 \
  -- --predef-code 'import cats._, cats.data._, cats.implicits._' < /dev/tty
