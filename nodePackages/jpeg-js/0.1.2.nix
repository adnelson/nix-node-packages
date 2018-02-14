{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jpeg-js";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jpeg-js/-/jpeg-js-0.1.2.tgz";
      sha1 = "135b992c0575c985cfa0f494a3227ed238583ece";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/eugeneware/jpeg-js#readme";
      description = "A pure javascript JPEG encoder and decoder";
      keywords = [
        "jpeg"
        "jpg"
        "encoder"
        "decoder"
        "codec"
        "image"
        "javascript"
        "js"
      ];
    };
  }
