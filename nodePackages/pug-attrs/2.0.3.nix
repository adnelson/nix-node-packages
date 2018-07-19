{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pug-attrs";
    version = "2.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pug-attrs/-/pug-attrs-2.0.3.tgz";
      sha1 = "a3095f970e64151f7bdad957eef55fb5d7905d15";
    };
    deps = with nodePackages; [
      constantinople_3-0-2
      pug-runtime_2-0-4
      js-stringify_1-0-2
    ];
    devDependencies = [];
    meta = {
      description = "Generate code for Pug attributes";
      keywords = [ "pug" ];
    };
  }
