{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "github-url-from-username-repo";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/github-url-from-username-repo/-/github-url-from-username-repo-0.1.0.tgz";
      sha1 = "fe398af670692e91af7bcfc5ae1d99ff97b1df89";
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
