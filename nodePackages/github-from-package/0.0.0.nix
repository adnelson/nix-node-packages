{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "github-from-package";
    version = "0.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/github-from-package/-/github-from-package-0.0.0.tgz";
      sha1 = "97fb5d96bfde8973313f20e8288ef9a167fa64ce";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/substack/github-from-package";
      description = "return the github url from a package.json file";
      keywords = [
        "github"
        "package.json"
        "npm"
        "repository"
      ];
    };
  }