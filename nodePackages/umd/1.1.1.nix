{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "umd";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/umd/-/umd-1.1.1.tgz";
      sha1 = "481b64655b1b3db0c1f3910225c3804fc6d7ec58";
    };
    deps = with nodePackages; [
      uglify-js_2-2-5
      rfile_1-0-0
      ruglify_1-0-0
      through_2-3-8
    ];
    devDependencies = [];
    meta = {
      description = "Universal Module Definition for use in automated build systems";
    };
  }
