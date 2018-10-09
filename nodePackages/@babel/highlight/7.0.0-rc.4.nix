{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "highlight";
    version = "7.0.0-rc.4";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@babel/highlight/-/highlight-7.0.0-rc.4.tgz";
      sha1 = "63fb56721e08a166e6693ebd5ab03a08bcb370cb";
    };
    namespace = "babel";
    deps = with nodePackages; [
      js-tokens_4-0-0
      chalk_2-0-1
      esutils_2-0-2
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Syntax highlight JavaScript strings for output in terminals.";
    };
  }
