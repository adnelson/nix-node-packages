{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xml-char-classes";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/xml-char-classes/-/xml-char-classes-1.0.0.tgz";
      sha1 = "64657848a20ffc5df583a42ad8a277b4512bbc4d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/xml-char-classes";
      description = "Regular expressions for matching against the XML Character Classes";
      keywords = [
        "xml"
        "re"
        "regex"
        "name"
        "element"
        "tag"
        "match"
        "unicode"
        "char"
        "character"
        "classes"
      ];
    };
  }
