{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "md5.js";
    version = "1.3.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/md5.js/-/md5.js-1.3.5.tgz";
      sha1 = "b5d07b8e3216e3e27cd728d72f70d1e6a342005f";
    };
    deps = with nodePackages; [
      inherits_2-0-3
      hash-base_3-0-4
      safe-buffer_5-1-2
    ];
    meta = {
      homepage = "https://github.com/crypto-browserify/md5.js";
      description = "node style md5 on pure JavaScript";
      keywords = [ "crypto" "md5" ];
    };
  }
