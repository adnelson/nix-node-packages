{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buster-format";
    version = "0.5.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/buster-format/-/buster-format-0.5.6.tgz";
      sha1 = "2b86c322ecf5e1b0ae6e6e7905ebfcf387d2ab95";
    };
    deps = with nodePackages; [
      buster-core_0-6-4
    ];
    meta = {
      homepage = "http://busterjs.org/docs/buster-format";
      description = "Tools for formatting JavaScript objects in a human-readable way";
    };
  }
