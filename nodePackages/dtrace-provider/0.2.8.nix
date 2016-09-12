{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dtrace-provider";
    version = "0.2.8";
    buildInputs = [pkgs.which];
    postConfigure = if !pkgs.stdenv.isDarwin then "" else ''
      mkdir -p $TMPDIR/_bin
      cat <<EOF >$TMPDIR/_bin/gcc
      #!${pkgs.stdenv.shell} 
      cc $@
      EOF
      cat <<EOF >$TMPDIR/_bin/gmake
      #!${pkgs.stdenv.shell} 
      make $@
      EOF
      chmod +x $TMPDIR/_bin/gcc $TMPDIR/_bin/gmake
      export PATH=$PATH:$TMPDIR/_bin
    '';
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/dtrace-provider/-/dtrace-provider-0.2.8.tgz";
      sha1 = "e243f19219aa95fbf0d8f2ffb07f5bd64e94fe20";
    };
    deps = [nodePackages.node-gyp];
    meta = {
      homepage = "https://github.com/chrisa/node-dtrace-provider#readme";
      description = "Native DTrace providers for node.js applications";
      keywords = [ "dtrace" ];
    };
  }
