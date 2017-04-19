{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "css-color-names";
    version = "0.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/css-color-names/-/css-color-names-0.0.4.tgz";
      sha1 = "808adc2e79cf84738069b646cb20ec27beb629e0";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/bahamas10/css-color-names#readme";
      description = "A JSON Object of css color names mapped to their hex value";
      keywords = [
        "css"
        "colors"
        "names"
      ];
    };
  }
