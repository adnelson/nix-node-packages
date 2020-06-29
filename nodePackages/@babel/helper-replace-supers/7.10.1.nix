{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-replace-supers";
    version = "7.10.1";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/helper-replace-supers/-/helper-replace-supers-7.10.1.tgz";
      sha1 = "ec6859d20c5d8087f6a2dc4e014db7228975f13d";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.traverse_7-10-3
      namespaces.babel.helper-optimise-call-expression_7-10-3
      namespaces.babel.types_7-10-3
      namespaces.babel.helper-member-expression-to-functions_7-10-3
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/babel/babel#readme";
      description = "Helper function to replace supers";
    };
  }
