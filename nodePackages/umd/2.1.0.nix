{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "umd";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/umd/-/umd-2.1.0.tgz";
      sha1 = "4a6307b762f17f02d201b5fa154e673396c263cf";
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