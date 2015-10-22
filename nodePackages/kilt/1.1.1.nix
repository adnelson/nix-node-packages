{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "kilt";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/kilt/-/kilt-1.1.1.tgz";
      sha1 = "77b4a6163ca7fa5b2137a88c17334216ec23d5db";
    };
    deps = with nodePackages; [
      hoek_2-16-3
    ];
    meta = {
      homepage = "https://github.com/hapijs/kilt";
      description = "Combines multiple event emitters into a single emitter";
      keywords = [
        "emitter"
        "merge"
        "combine"
      ];
    };
  }