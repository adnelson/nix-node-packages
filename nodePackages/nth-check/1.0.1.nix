{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nth-check";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nth-check/-/nth-check-1.0.1.tgz";
      sha1 = "9929acdf628fc2c41098deab82ac580cf149aae4";
    };
    deps = with nodePackages; [
      boolbase_1-0-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/fb55/nth-check";
      description = "performant nth-check parser & compiler";
      keywords = [
        "nth-child"
        "nth"
        "css"
      ];
    };
  }
