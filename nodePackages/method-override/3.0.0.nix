{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "method-override";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/method-override/-/method-override-3.0.0.tgz";
      sha1 = "6ab0d5d574e3208f15b0c9cf45ab52000468d7a2";
    };
    deps = with nodePackages; [
      vary_1-1-2
      debug_3-1-0
      methods_1-1-2
      parseurl_1-3-2
    ];
    meta = {
      homepage = "https://github.com/expressjs/method-override#readme";
      description = "Override HTTP verbs";
    };
  }
