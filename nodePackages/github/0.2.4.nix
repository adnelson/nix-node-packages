{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "github";
    version = "0.2.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/github/-/github-0.2.4.tgz";
      sha1 = "24fa7f0e13fa11b946af91134c51982a91ce538b";
    };
    deps = with nodePackages; [
      mime_1-3-4
    ];
    meta = {
      homepage = "http://github.com/mikedeboer/node-github";
      description = "NodeJS wrapper for the GitHub API";
    };
  }