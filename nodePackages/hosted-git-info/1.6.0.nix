{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hosted-git-info";
    version = "1.6.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/hosted-git-info/-/hosted-git-info-1.6.0.tgz";
      sha1 = "dbc718bed09c2f30abe6bdc68d46b9c5317282db";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/npm/hosted-git-info";
      description = "Provides metadata and conversions from repository urls for Github, Bitbucket and Gitlab";
      keywords = [
        "git"
        "github"
        "bitbucket"
        "gitlab"
      ];
    };
  }