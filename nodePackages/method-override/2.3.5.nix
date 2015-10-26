{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "method-override";
    version = "2.3.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/method-override/-/method-override-2.3.5.tgz";
      sha1 = "2cd5cdbff00c3673d7ae345119a812a5d95b8c8e";
    };
    deps = with nodePackages; [
      vary_1-0-1
      debug_2-2-0
      methods_1-1-1
      parseurl_1-3-0
    ];
    meta = {
      homepage = "https://github.com/expressjs/method-override";
      description = "Override HTTP verbs";
    };
  }