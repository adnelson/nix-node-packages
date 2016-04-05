{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "has-binary";
    version = "0.1.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/has-binary/-/has-binary-0.1.7.tgz";
      sha1 = "68e61eb16210c9545a0a5cce06a873912fe1e68c";
    };
    deps = with nodePackages; [
      isarray_0-0-1
    ];
    meta = {
      description = "A function that takes anything in javascript and returns true if its argument contains binary data.";
    };
  }
