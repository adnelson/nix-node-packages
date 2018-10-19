{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es2015-shorthand-properties";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-shorthand-properties/-/babel-plugin-transform-es2015-shorthand-properties-7.0.0-beta.3.tgz";
      sha1 = "2afe134eb42b62873dd65572022930dfad2b0415";
    };
    deps = with nodePackages; [
      babel-types_7-0-0-beta-3
    ];
    meta = {
      description = "Compile ES2015 shorthand properties to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
