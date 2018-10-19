{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es2015-computed-properties";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-computed-properties/-/babel-plugin-transform-es2015-computed-properties-7.0.0-beta.3.tgz";
      sha1 = "e77a3c6a551839ea6f7ca7bf043125a21fecb489";
    };
    deps = with nodePackages; [
      babel-template_7-0-0-beta-3
    ];
    meta = {
      description = "Compile ES2015 computed properties to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
