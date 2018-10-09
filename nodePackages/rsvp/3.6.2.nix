{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rsvp";
    version = "3.6.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/rsvp/-/rsvp-3.6.2.tgz";
      sha1 = "2e96491599a96cde1b515d5674a8f7a91452926a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/tildeio/rsvp.js#readme";
      description = "A lightweight library that provides tools for organizing asynchronous code";
      keywords = [
        "promises"
        "futures"
      ];
    };
  }
