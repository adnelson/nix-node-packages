{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-react-constant-elements";
    version = "6.22.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-react-constant-elements/-/babel-plugin-transform-react-constant-elements-6.22.0.tgz";
      sha1 = "4af456f80d283e8be00f00f12852354defa08ee1";
    };
    deps = with nodePackages; [
      babel-runtime_6-23-0
    ];
    meta = {
      description = "Treat React JSX elements as value types and hoist them to the highest scope";
      keywords = [ "babel-plugin" ];
    };
  }
