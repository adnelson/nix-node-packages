{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gh-got";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/gh-got/-/gh-got-1.1.0.tgz";
      sha1 = "51e207af19113e5063337237ceb33284699a4b3b";
    };
    deps = with nodePackages; [
      got_3-3-1
      object-assign_2-1-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/gh-got#readme";
      description = "Convenience wrapper for `got` to interact with the GitHub API";
      keywords = [
        "got"
        "gh"
        "github"
        "api"
        "request"
        "http"
        "https"
        "get"
        "url"
        "uri"
        "util"
        "utility"
      ];
    };
  }