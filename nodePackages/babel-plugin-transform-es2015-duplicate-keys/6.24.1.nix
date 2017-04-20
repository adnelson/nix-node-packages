{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es2015-duplicate-keys";
    version = "6.24.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-duplicate-keys/-/babel-plugin-transform-es2015-duplicate-keys-6.24.1.tgz";
      sha1 = "73eb3d310ca969e3ef9ec91c53741a6f1576423e";
    };
    deps = with nodePackages; [
      babel-runtime_6-23-0
      babel-types_6-24-1
    ];
    meta = {
      description = "Compile objects with duplicate keys to valid strict ES5";
      keywords = [ "babel-plugin" ];
    };
  }
