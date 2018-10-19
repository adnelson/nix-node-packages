{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es2015-duplicate-keys";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-duplicate-keys/-/babel-plugin-transform-es2015-duplicate-keys-7.0.0-beta.3.tgz";
      sha1 = "9a309e63c3eb72f845d53c17c16c966b78648b4b";
    };
    deps = with nodePackages; [
      babel-types_7-0-0-beta-3
    ];
    meta = {
      description = "Compile objects with duplicate keys to valid strict ES5";
      keywords = [ "babel-plugin" ];
    };
  }
