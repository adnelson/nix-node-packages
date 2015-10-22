{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "path-browserify";
    version = "0.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/path-browserify/-/path-browserify-0.0.0.tgz";
      sha1 = "a0b870729aae214005b7d5032ec2cbbb0fb4451a";
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