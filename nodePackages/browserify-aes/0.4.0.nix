{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browserify-aes";
    version = "0.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/browserify-aes/-/browserify-aes-0.4.0.tgz";
      sha1 = "067149b668df31c4b58533e02d01e806d8608e2c";
    };
    deps = with nodePackages; [
      inherits_2-0-3
    ];
    meta = {
      homepage = "https://github.com/calvinmetcalf/browserify-aes";
      description = "aes, for browserify";
      keywords = [
        "aes"
        "crypto"
        "browserify"
      ];
      author = "";
    };
  }
