{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "platform";
    version = "1.3.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/platform/-/platform-1.3.4.tgz";
      sha1 = "6f0fb17edaaa48f21442b3a975c063130f1c3ebd";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/bestiejs/platform.js#readme";
      description = "A platform detection library that works on nearly all JavaScript platforms.";
      keywords = [
        "environment"
        "platform"
        "ua"
        "useragent"
      ];
    };
  }
