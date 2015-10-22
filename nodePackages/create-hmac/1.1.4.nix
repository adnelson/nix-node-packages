{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "create-hmac";
    version = "1.1.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/create-hmac/-/create-hmac-1.1.4.tgz";
      sha1 = "d3fb4ba253eb8b3f56e39ea2fbcb8af747bd3170";
    };
    deps = with nodePackages; [
      inherits_2-0-1
      create-hash_1-1-2
    ];
    meta = {
      homepage = "https://github.com/crypto-browserify/createHmac";
      description = "node style hmacs in the browser";
      keywords = [ "crypto" "hmac" ];
    };
  }