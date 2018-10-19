{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es2015-object-super";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-object-super/-/babel-plugin-transform-es2015-object-super-7.0.0-beta.3.tgz";
      sha1 = "85a4637c913c809de49b31e8f68f012b00998b30";
    };
    deps = with nodePackages; [
      babel-helper-replace-supers_7-0-0-beta-3
    ];
    meta = {
      description = "Compile ES2015 object super to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
