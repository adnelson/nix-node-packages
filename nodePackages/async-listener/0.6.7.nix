{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "async-listener";
    version = "0.6.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/async-listener/-/async-listener-0.6.7.tgz";
      sha1 = "793971ce6f431e41f75cef6c0a1706b9053e4d5b";
    };
    deps = with nodePackages; [
      shimmer_1-1-0
      semver_5-3-0
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
