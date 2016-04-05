{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "constant-case";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/constant-case/-/constant-case-1.1.2.tgz";
      sha1 = "8ec2ca5ba343e00aa38dbf4e200fd5ac907efd63";
    };
    deps = with nodePackages; [
      snake-case_1-1-2
      upper-case_1-1-3
    ];
    meta = {
      homepage = "https://github.com/blakeembrey/constant-case";
      description = "Constant case a string";
      keywords = [
        "constant"
        "case"
        "upper"
      ];
    };
  }
