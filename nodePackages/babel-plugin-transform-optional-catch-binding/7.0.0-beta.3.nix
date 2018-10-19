{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-optional-catch-binding";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-optional-catch-binding/-/babel-plugin-transform-optional-catch-binding-7.0.0-beta.3.tgz";
      sha1 = "029c6e8db58ba5f192efcfdfab1c0e60fc5a48c6";
    };
    deps = with nodePackages; [
      babel-plugin-syntax-optional-catch-binding_7-0-0-beta-3
    ];
    meta = {
      description = "Compile optional catch bindings";
      keywords = [ "babel-plugin" ];
    };
  }
