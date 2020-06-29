{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-simple-access";
    version = "7.10.1";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/helper-simple-access/-/helper-simple-access-7.10.1.tgz";
      sha1 = "08fb7e22ace9eb8326f7e3920a1c2052f13d851e";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.template_7-10-3
      namespaces.babel.types_7-10-3
    ];
    devDependencies = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Babel helper for ensuring that access to a given value is performed through simple accesses";
    };
  }
