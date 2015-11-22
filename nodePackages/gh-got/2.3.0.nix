{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gh-got";
    version = "2.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/gh-got/-/gh-got-2.3.0.tgz";
      sha1 = "dcb2ef1a6c1a6d6526a39f7ddbe9cef479f46260";
    };
    deps = with nodePackages; [
      got_5-1-0
      object-assign_4-0-1
      pinkie-promise_2-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/gh-got";
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