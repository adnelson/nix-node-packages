{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "github-username";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/github-username/-/github-username-2.0.0.tgz";
      sha1 = "596fd9dec441df07d86aa8d06e5800bef5521d2b";
    };
    deps = with nodePackages; [
      meow_3-4-2
      gh-got_1-1-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/github-username#readme";
      description = "Get a GitHub username from an email address";
      keywords = [
        "cli-app"
        "cli"
        "bin"
        "app"
        "github"
        "user"
        "username"
        "email"
        "gh"
        "git"
      ];
    };
  }