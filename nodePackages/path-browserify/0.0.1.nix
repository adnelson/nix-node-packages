{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "path-browserify";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/path-browserify/-/path-browserify-0.0.1.tgz";
      sha1 = "e6c4ddd7ed3aa27c68a20cc4e50e1a4ee83bbc4a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/substack/path-browserify";
      description = "the path module from node core for browsers";
      keywords = [
        "path"
        "browser"
        "browserify"
      ];
    };
  }
