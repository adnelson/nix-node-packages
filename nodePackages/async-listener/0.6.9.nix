{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "async-listener";
    version = "0.6.9";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/async-listener/-/async-listener-0.6.9.tgz";
      sha1 = "51bc95e41095417f33922fb4dee4f232b3226488";
    };
    deps = with nodePackages; [
      shimmer_1-2-0
      semver_5-6-0
    ];
    meta = {
      homepage = "https://github.com/othiym23/async-listener#readme";
      description = "Polyfill exporting trevnorris's 0.11+ asyncListener API.";
      keywords = [
        "polyfill"
        "shim"
        "zesty"
        "crazed"
        "experimental"
      ];
    };
  }
