{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-helper-annotate-as-pure";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-helper-annotate-as-pure/-/babel-helper-annotate-as-pure-7.0.0-beta.3.tgz";
      sha1 = "f86e3f15b48c1f8df1669d890548ad6f7ca252d6";
    };
    deps = with nodePackages; [
      babel-types_7-0-0-beta-3
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to annotate paths and nodes with #__PURE__ comment";
    };
  }
