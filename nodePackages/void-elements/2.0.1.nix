{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "void-elements";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/void-elements/-/void-elements-2.0.1.tgz";
      sha1 = "c066afb582bb1cb4128d60ea92392e94d5e9dbec";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/hemanth/void-elements";
      description = "Array of \"void elements\" defined by the HTML specification.";
      keywords = [
        "html"
        "void"
        "elements"
      ];
    };
  }
