{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "word-wrap";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/word-wrap/-/word-wrap-1.1.0.tgz";
      sha1 = "356153d61d10610d600785c5d701288e0ae764a6";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/word-wrap";
      description = "Wrap words to a specified length.";
      keywords = [
        "break"
        "line"
        "new-line"
        "carriage"
        "newline"
        "return"
        "soft"
        "text"
        "word"
        "word-wrap"
        "words"
        "wrap"
      ];
    };
  }