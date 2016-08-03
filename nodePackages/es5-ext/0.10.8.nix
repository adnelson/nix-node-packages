{ buildNodePackage, nodePackages, pkgs }:

let
  inherit (builtins) concatStringsSep;
  # We have to handle dependencies in a custom way because of
  # circularity. :( This is a list of all of the node packages in this
  # package's closure.
  depClosure = with nodePackages; [
    d_0-1-1
    es6-iterator_2-0-0
    es6-symbol_3-0-1
  ];
  # Extract a package's source tarball and put it in node_modules.
  extractPkg = p: "tar xf ${p.src} && mv package node_modules/${p.fullName}";
in

buildNodePackage rec {
    name = "es5-ext";
    version = "0.10.8";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/es5-ext/-/es5-ext-0.10.8.tgz";
      sha1 = "f48c43424fa7c7d96f903e2948705cf826f69c32";
    };
    preConfigure = concatStringsSep "\n" (
      # Make a node modules folder and extract the sources of all of the
      # dependencies into it. Don't run their installations.
      ["mkdir -p node_modules"] ++
      map extractPkg depClosure ++
      # Create a temporary symlink to the current package directory,
      # so that node knows that the dependency is satisfied when
      # checking the recursive dependencies (grumble grumble).
      ["ln -s $PWD node_modules/${name}"]
    );
    # After a successful npm install, remove the symlink we created
    # and replace it with a symlink to the actual store path.
    postBuild = ''
      rm node_modules/${name}
      ln -s $out/lib/node_modules/${name} node_modules/${name}
    '';
    meta = {
      homepage = "https://github.com/medikoo/es5-ext#readme";
      description = "ECMAScript 5 extensions and ES6 shims";
      keywords = [
        "ecmascript"
        "ecmascript5"
        "ecmascript6"
        "es5"
        "es6"
        "extensions"
        "ext"
        "addons"
        "extras"
        "harmony"
        "javascript"
        "polyfill"
        "shim"
        "util"
        "utils"
        "utilities"
      ];
    };
  }
