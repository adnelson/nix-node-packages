{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-object-rest-spread";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-object-rest-spread/-/babel-plugin-transform-object-rest-spread-7.0.0-beta.3.tgz";
      sha1 = "5c409f3cd70819dbb3382d2056971c5ebe01393a";
    };
    deps = with nodePackages; [
      babel-plugin-syntax-object-rest-spread_7-0-0-beta-3
    ];
    meta = {
      description = "Compile object rest and spread to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
