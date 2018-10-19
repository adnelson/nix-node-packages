{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "diff";
    version = "3.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/diff/-/diff-3.5.0.tgz";
      sha1 = "800c0dd1e0a8bfbc95835c202ad220fe317e5a12";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/kpdecker/jsdiff#readme";
      description = "A javascript text diff implementation.";
      keywords = [
        "diff"
        "javascript"
      ];
    };
  }
