{ buildNodePackage, nodePackages, pkgs }:

let
  inherit (builtins) concatStringsSep;
  # We have to handle dependencies in a custom way because of
  # circularity. :( This is a list of all of the node packages in this
  # package's closure.
  depClosure = with nodePackages; [
    d_0-1-1
    es5-ext_0-10-11
    es6-symbol_3-0-2
  ];
  # Extract a package's source tarball and put it in node_modules.
  extractPkg = p: "tar xf ${p.src} && mv package node_modules/${p.fullName}";
in

buildNodePackage rec {
    name = "es6-iterator";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/es6-iterator/-/es6-iterator-2.0.0.tgz";
      sha1 = "bd968567d61635e33c0b80727613c9cb4b096bac";
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
      homepage = "https://github.com/medikoo/es6-iterator#readme";
      description = "Iterator abstraction based on ES6 specification";
      keywords = [
        "iterator"
        "array"
        "list"
        "set"
        "map"
        "generator"
      ];
    };
  }
