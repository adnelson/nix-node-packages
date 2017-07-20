{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jasmine-reporters";
    version = "2.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jasmine-reporters/-/jasmine-reporters-2.2.1.tgz";
      sha1 = "de9a9201367846269e7ca8adff5b44221671fcbd";
    };
    deps = with nodePackages; [
      xmldom_0-1-27
      mkdirp_0-5-1
    ];
    meta = {
      homepage = "https://github.com/larrymyers/jasmine-reporters";
      description = "Reporters for the Jasmine BDD Framework";
    };
  }
