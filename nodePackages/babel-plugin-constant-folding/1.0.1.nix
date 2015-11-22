{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-constant-folding";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-constant-folding/-/babel-plugin-constant-folding-1.0.1.tgz";
      sha1 = "8361d364c98e449c3692bdba51eff0844290aa8e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/babel-plugins/babel-plugin-constant-folding#readme";
      description = "Compile static constants (ie. code that we can statically determine to be constant at runtime)";
      keywords = [ "babel-plugin" ];
    };
  }