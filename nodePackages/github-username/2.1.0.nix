{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "github-username";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/github-username/-/github-username-2.1.0.tgz";
      sha1 = "200e5a104af42ba08a54096c708d4b6ec2fa256b";
    };
    deps = with nodePackages; [
      gh-got_2-3-0
      meow_3-6-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/github-username";
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