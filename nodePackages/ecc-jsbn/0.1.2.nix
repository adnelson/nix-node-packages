{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ecc-jsbn";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ecc-jsbn/-/ecc-jsbn-0.1.2.tgz";
      sha1 = "3a83a904e54353287874c564b7549386849a98c9";
    };
    deps = with nodePackages; [
      jsbn_0-1-1
      safer-buffer_2-1-2
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/quartzjer/ecc-jsbn";
      description = "ECC JS code based on JSBN";
      keywords = [
        "jsbn"
        "ecc"
        "browserify"
      ];
    };
  }
