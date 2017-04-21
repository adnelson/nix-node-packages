{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-object-rest-spread";
    version = "6.22.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-object-rest-spread/-/babel-plugin-transform-object-rest-spread-6.22.0.tgz";
      sha1 = "1d419b55e68d2e4f64a5ff3373bd67d73c8e83bc";
    };
    deps = with nodePackages; [
      babel-runtime_6-23-0
      babel-plugin-syntax-object-rest-spread_6-13-0
    ];
    meta = {
      description = "Compile object rest and spread to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
