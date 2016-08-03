{ buildNodePackage, nodePackages, pkgs }:

let
  inherit (builtins) concatStringsSep;
  # We have to handle dependencies in a custom way because of
  # circularity. :( This is a list of all of the node packages in this
  # package's closure.
  depClosure = with nodePackages; [
    d_0-1-1
    es5-ext_0-10-8
    es6-iterator_2-0-0
  ];
  # Extract a package's source tarball and put it in node_modules.
  extractPkg = p: "tar xf ${p.src} && mv package node_modules/${p.fullName}";
in

buildNodePackage rec {
    name = "es6-symbol";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/es6-symbol/-/es6-symbol-3.0.1.tgz";
      sha1 = "164221e557c1fd416661ab5b6274ef4b7837337e";
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
      homepage = "https://github.com/medikoo/es6-symbol#readme";
      description = "ECMAScript 6 Symbol polyfill";
      keywords = [
        "symbol"
        "private"
        "property"
        "es6"
        "ecmascript"
        "harmony"
        "ponyfill"
        "polyfill"
      ];
    };
  }
