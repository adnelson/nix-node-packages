{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "template";
    version = "7.10.3";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/template/-/template-7.10.3.tgz";
      sha1 = "4d13bc8e30bf95b0ce9d175d30306f42a2c9a7b8";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.types_7-10-3
      namespaces.babel.parser_7-10-3
      namespaces.babel.code-frame_7-10-3
    ];
    devDependencies = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Generate an AST from a string template.";
    };
  }
