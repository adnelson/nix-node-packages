{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fstream-ignore";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/fstream-ignore/-/fstream-ignore-1.0.3.tgz";
      sha1 = "4c74d91fa88b22b42f4f86a18a2820dd79d8fcdd";
    };
    deps = with nodePackages; [
      inherits_2-0-1
      fstream_1-0-8
      minimatch_3-0-0
    ];
    meta = {
      homepage = "https://github.com/isaacs/fstream-ignore#readme";
      description = "A thing for ignoring files based on globs";
    };
  }
