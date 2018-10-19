{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es2015-parameters";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-parameters/-/babel-plugin-transform-es2015-parameters-7.0.0-beta.3.tgz";
      sha1 = "276be7b06b5e53372b9928b5a67571c43f348522";
    };
    deps = with nodePackages; [
      babel-helper-get-function-arity_7-0-0-beta-3
      babel-helper-call-delegate_7-0-0-beta-3
      babel-template_7-0-0-beta-3
      babel-traverse_7-0-0-beta-3
      babel-types_7-0-0-beta-3
    ];
    meta = {
      description = "Compile ES2015 default and rest parameters to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
