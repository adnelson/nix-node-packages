{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "github-url-from-username-repo";
    version = "0.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/github-url-from-username-repo/-/github-url-from-username-repo-0.0.2.tgz";
      sha1 = "0d9ee8e2bca36d5f065a1bcd23eb3f1fa3d636bd";
    };
    deps = [];
    meta = {
      description = "Create urls from username/repo";
      keywords = [
        "git"
        "github"
        "repo"
      ];
    };
  }
