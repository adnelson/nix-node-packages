{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "github-url-from-git";
    version = "1.4.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/github-url-from-git/-/github-url-from-git-1.4.0.tgz";
      sha1 = "285e6b520819001bde128674704379e4ff03e0de";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/visionmedia/node-github-url-from-git";
      description = "Parse a github git url and return the github repo url";
      keywords = [
        "github"
        "git"
        "url"
        "parser"
      ];
    };
  }