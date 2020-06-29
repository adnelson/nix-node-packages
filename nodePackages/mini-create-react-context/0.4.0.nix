{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "mini-create-react-context";
    version = "0.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mini-create-react-context/-/mini-create-react-context-0.4.0.tgz";
      sha1 = "df60501c83151db69e28eac0ef08b4002efab040";
    };
    deps = with nodePackages; [
      namespaces.babel.runtime_7-10-3
      tiny-warning_1-0-3
    ];
    peerDependencies = with nodePackages; [
      react_16-13-1
      prop-types_15-7-2
    ];
    meta = {
      homepage = "https://github.com/StringEpsilon/mini-create-react-context#readme";
      description = "Smaller Polyfill for the proposed React context API";
      keywords = [
        "react"
        "context"
        "contextTypes"
        "polyfill"
        "ponyfill"
      ];
    };
  }
