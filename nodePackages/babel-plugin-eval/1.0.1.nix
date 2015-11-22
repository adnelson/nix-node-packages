{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-eval";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-eval/-/babel-plugin-eval-1.0.1.tgz";
      sha1 = "a2faed25ce6be69ade4bfec263f70169195950da";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/babel-plugins/babel-plugin-eval#readme";
      description = "Compile eval calls with string literals";
      keywords = [ "babel-plugin" ];
    };
  }