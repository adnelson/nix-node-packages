{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-object";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-object/-/is-object-1.0.1.tgz";
      sha1 = "8952688c5ec2ffd6b03ecc85e769e02903083470";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/ljharb/is-object";
      description = "Checks whether a value is an object";
    };
  }
