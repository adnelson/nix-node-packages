{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-simple-access";
    version = "7.1.0";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@babel/helper-simple-access/-/helper-simple-access-7.1.0.tgz";
      sha1 = "65eeb954c8c245beaa4e859da6188f39d71e585c";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.template_7-2-2
      namespaces.babel.types_7-3-4
    ];
    devDependencies = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Babel helper for ensuring that access to a given value is performed through simple accesses";
    };
  }
