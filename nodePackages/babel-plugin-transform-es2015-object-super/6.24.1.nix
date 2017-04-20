{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es2015-object-super";
    version = "6.24.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-object-super/-/babel-plugin-transform-es2015-object-super-6.24.1.tgz";
      sha1 = "24cef69ae21cb83a7f8603dad021f572eb278f8d";
    };
    deps = with nodePackages; [
      babel-helper-replace-supers_6-24-1
      babel-runtime_6-23-0
    ];
    meta = {
      description = "Compile ES2015 object super to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
