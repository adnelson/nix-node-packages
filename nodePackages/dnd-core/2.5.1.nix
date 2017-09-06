{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dnd-core";
    version = "2.5.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/dnd-core/-/dnd-core-2.5.1.tgz";
      sha1 = "178f5ad6526ce02dd59508f115535f7bfc0ce94e";
    };
    deps = with nodePackages; [
      lodash_4-17-4
      redux_3-7-2
      asap_2-0-6
      invariant_2-2-2
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/react-dnd/react-dnd#readme";
      description = "Drag and drop sans the GUI";
    };
  }
