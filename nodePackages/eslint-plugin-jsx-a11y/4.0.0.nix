{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-plugin-jsx-a11y";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-jsx-a11y/-/eslint-plugin-jsx-a11y-4.0.0.tgz";
      sha1 = "779bb0fe7b08da564a422624911de10061e048ee";
    };
    deps = with nodePackages; [
      aria-query_0-3-0
      ast-types-flow_0-0-7
      emoji-regex_6-4-2
      damerau-levenshtein_1-0-4
      jsx-ast-utils_1-4-1
      object-assign_4-1-1
    ];
    peerDependencies = with nodePackages; [
      eslint_3-19-0
    ];
    meta = {
      homepage = "https://github.com/evcohen/eslint-plugin-jsx-a11y#readme";
      description = "Static AST checker for accessibility rules on JSX elements.";
      keywords = [
        "eslint"
        "eslintplugin"
        "eslint-plugin"
        "a11y"
        "accessibility"
        "jsx"
      ];
    };
  }
