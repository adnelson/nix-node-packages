{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hosted-git-info";
    version = "2.1.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/hosted-git-info/-/hosted-git-info-2.1.4.tgz";
      sha1 = "d9e953b26988be88096c46e926494d9604c300f8";
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