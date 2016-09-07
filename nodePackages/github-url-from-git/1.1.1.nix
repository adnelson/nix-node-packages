{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "github-url-from-git";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/github-url-from-git/-/github-url-from-git-1.1.1.tgz";
      sha1 = "1f89623453123ef9623956e264c60bf4c3cf5ccf";
    };
    deps = [];
    meta = {
      description = "Parse a github git url and return the github repo url";
      keywords = [
        "github"
        "git"
        "url"
        "parser"
      ];
      author = "";
    };
  }
