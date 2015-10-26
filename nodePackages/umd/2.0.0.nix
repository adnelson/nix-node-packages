{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "umd";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/umd/-/umd-2.0.0.tgz";
      sha1 = "749683b0d514728ae0e1b6195f5774afc0ad4f8f";
    };
    deps = with nodePackages; [
      through_2-3-8
      uglify-js_2-4-24
      rfile_1-0-0
      ruglify_1-0-0
    ];
    meta = {
      homepage = "https://github.com/ForbesLindesay/umd";
      description = "Universal Module Definition for use in automated build systems";
    };
  }