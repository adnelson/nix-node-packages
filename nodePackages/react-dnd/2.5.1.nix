{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-dnd";
    version = "2.5.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-dnd/-/react-dnd-2.5.1.tgz";
      sha1 = "ecef1d9d8478cb76afd5975cd5123ef7c3bebfe5";
    };
    deps = with nodePackages; [
      lodash_4-17-4
      disposables_1-0-1
      dnd-core_2-5-1
      invariant_2-2-2
      hoist-non-react-statics_2-3-1
      prop-types_15-5-10
    ];
    peerDependencies = with nodePackages; [
      react_15-5-4
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/react-dnd/react-dnd#readme";
      description = "Drag and Drop for React";
    };
  }
