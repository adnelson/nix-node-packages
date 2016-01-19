{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ecc-jsbn";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ecc-jsbn/-/ecc-jsbn-0.1.1.tgz";
      sha1 = "0fc73a9ed5f0d53c38193398523ef7e543777505";
    };
    deps = with nodePackages; [
      jsbn_0-1-0
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
