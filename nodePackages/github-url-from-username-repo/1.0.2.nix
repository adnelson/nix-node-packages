{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "github-url-from-username-repo";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/github-url-from-username-repo/-/github-url-from-username-repo-1.0.2.tgz";
      sha1 = "7dd79330d2abe69c10c2cef79714c97215791dfa";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/robertkowalski/github-url-from-username-repo";
      description = "Create urls from username/repo";
      keywords = [
        "git"
        "github"
        "repo"
      ];
    };
  }