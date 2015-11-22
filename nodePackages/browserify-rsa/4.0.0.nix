{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browserify-rsa";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/browserify-rsa/-/browserify-rsa-4.0.0.tgz";
      sha1 = "a72c5e33833fd576c3ccd3d1d5fe61c48fdd974d";
    };
    deps = with nodePackages; [
      randombytes_2-0-1
      bn-js_4-3-0
    ];
    meta = {
      homepage = "https://github.com/calvinmetcalf/browserify-rsa#readme";
      description = "RSA for browserify";
      author = "";
    };
  }