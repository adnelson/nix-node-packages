{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-check-es2015-constants";
    version = "6.22.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-check-es2015-constants/-/babel-plugin-check-es2015-constants-6.22.0.tgz";
      sha1 = "35157b101426fd2ffd3da3f75c7d1e91835bbf8a";
    };
    deps = with nodePackages; [
      babel-runtime_6-26-0
    ];
    meta = {
      description = "Compile ES2015 constants to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
