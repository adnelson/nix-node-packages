{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "htmlparser";
    version = "1.7.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/htmlparser/-/htmlparser-1.7.6.tgz";
      sha1 = "6a263c7ee5930f3e5c56fa564011f99e49f80d34";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://github.com/tautologistics/node-htmlparser";
      description = "Forgiving HTML/XML/RSS Parser in JS for *both* Node and Browsers";
      keywords = [
        "html"
        "xml"
        "rss"
        "parser"
      ];
    };
  }
