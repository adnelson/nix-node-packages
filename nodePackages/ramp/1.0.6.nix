{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ramp";
    version = "1.0.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ramp/-/ramp-1.0.6.tgz";
      sha1 = "acd8c02d73ff7b91c9dc04c61db790b23019226d";
    };
    deps = with nodePackages; [
      ejs_0-8-8
      node-uuid_1-0-0
      mori_0-2-1
      when_2-2-1
      ramp-resources_1-0-5
      faye_0-8-11
    ];
    meta = {
      description = "A ramp that makes browsers crash and burn, and hopefully run some tests (or less specifically, load some files and emit some events).";
    };
  }