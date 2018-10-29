{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browserify-des";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/browserify-des/-/browserify-des-1.0.2.tgz";
      sha1 = "3af4f1f59839403572f1c66204375f7a7f703e9c";
    };
    deps = with nodePackages; [
      inherits_2-0-3
      safe-buffer_5-1-2
      cipher-base_1-0-4
      des-js_1-0-0
    ];
    meta = {
      homepage = "https://github.com/crypto-browserify/browserify-des#readme";
      description = "browserify-des ===";
    };
  }
