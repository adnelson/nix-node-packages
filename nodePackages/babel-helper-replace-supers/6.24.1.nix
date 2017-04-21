{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-helper-replace-supers";
    version = "6.24.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-helper-replace-supers/-/babel-helper-replace-supers-6.24.1.tgz";
      sha1 = "bf6dbfe43938d17369a213ca8a8bf74b6a90ab1a";
    };
    deps = with nodePackages; [
      babel-runtime_6-23-0
      babel-messages_6-23-0
      babel-template_6-24-1
      babel-traverse_6-24-1
      babel-helper-optimise-call-expression_6-24-1
      babel-types_6-24-1
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to replace supers";
    };
  }
