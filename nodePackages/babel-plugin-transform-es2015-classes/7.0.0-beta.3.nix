{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es2015-classes";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-classes/-/babel-plugin-transform-es2015-classes-7.0.0-beta.3.tgz";
      sha1 = "578b9604a3ace50a1a92944cb045088cd69474bf";
    };
    deps = with nodePackages; [
      babel-helper-annotate-as-pure_7-0-0-beta-3
      babel-helper-replace-supers_7-0-0-beta-3
      babel-helper-define-map_7-0-0-beta-3
      babel-template_7-0-0-beta-3
      babel-traverse_7-0-0-beta-3
      babel-helper-optimise-call-expression_7-0-0-beta-3
      babel-types_7-0-0-beta-3
      babel-helper-function-name_7-0-0-beta-3
    ];
    meta = {
      description = "Compile ES2015 classes to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
