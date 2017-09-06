{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "inline-process-browser";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/inline-process-browser/-/inline-process-browser-1.0.0.tgz";
      sha1 = "46a61b153dd3c9b1624b1a00626edb4f7f414f22";
    };
    deps = with nodePackages; [
      through2_0-6-5
      falafel_1-2-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/calvinmetcalf/inline-process-browser#readme";
      description = "inline process.browser";
      keywords = [
        "browserify-transform"
      ];
    };
  }
