{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "value-equal";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/value-equal/-/value-equal-1.0.1.tgz";
      sha1 = "1e0b794c734c5c0cade179c437d356d931a34d6c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mjackson/value-equal#readme";
      description = "Are these two JavaScript values equal?";
    };
  }
