{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "good-listener";
    version = "1.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/good-listener/-/good-listener-1.2.2.tgz";
      sha1 = "d53b30cdf9313dffb7dc9a0d477096aa6d145c50";
    };
    deps = with nodePackages; [
      delegate_3-1-3
    ];
    meta = {
      homepage = "https://github.com/zenorocha/good-listener#readme";
      description = "A more versatile way of adding & removing event listeners";
      keywords = [
        "event"
        "listener"
      ];
    };
  }
