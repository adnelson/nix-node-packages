{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browserify-des";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/browserify-des/-/browserify-des-1.0.0.tgz";
      sha1 = "daa277717470922ed2fe18594118a175439721dd";
    };
    deps = with nodePackages; [
      inherits_2-0-1
      cipher-base_1-0-2
      des-js_1-0-0
    ];
    meta = {
      homepage = "https://github.com/crypto-browserify/browserify-des#readme";
      description = "browserify-des ===";
    };
  }