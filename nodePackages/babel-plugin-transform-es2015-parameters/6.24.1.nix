{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es2015-parameters";
    version = "6.24.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-parameters/-/babel-plugin-transform-es2015-parameters-6.24.1.tgz";
      sha1 = "57ac351ab49caf14a97cd13b09f66fdf0a625f2b";
    };
    deps = with nodePackages; [
      babel-helper-get-function-arity_6-24-1
      babel-helper-call-delegate_6-24-1
      babel-runtime_6-23-0
      babel-template_6-24-1
      babel-traverse_6-24-1
      babel-types_6-24-1
    ];
    meta = {
      description = "Compile ES2015 default and rest parameters to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
