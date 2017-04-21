{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ncname";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ncname/-/ncname-1.0.0.tgz";
      sha1 = "5b57ad18b1ca092864ef62b0b1ed8194f383b71c";
    };
    deps = with nodePackages; [
      xml-char-classes_1-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/ncname";
      description = "Regular expression for matching XML NCName";
      keywords = [
        "ncname"
        "ncnamechar"
        "xml"
        "re"
        "regex"
        "name"
        "element"
        "tag"
        "match"
        "unicode"
      ];
    };
  }
