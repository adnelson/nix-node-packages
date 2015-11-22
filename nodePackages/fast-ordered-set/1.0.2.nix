{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fast-ordered-set";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/fast-ordered-set/-/fast-ordered-set-1.0.2.tgz";
      sha1 = "75c2225ee8f9a4414da7b30515fc35ac6a236500";
    };
    deps = with nodePackages; [
      blank-object_1-0-1
    ];
    meta = {
      description = "quick and dirty ordered-set";
      author = "";
    };
  }