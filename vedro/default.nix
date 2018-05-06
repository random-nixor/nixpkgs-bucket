#
# Produce "vedro" package root
#
{ pkgs, vedro }:

let
    include = pkgs.lib.callPackageWith ( pkgs // context );
    context = {
        inherit vedro;
    };

in rec
{

#    dropin = include ./dropin {};
#    product = include ./product {};
#    runtime = include ./runtime {};
#
#    option = include ./option.nix {};
#
#    launcher = include ./support/launcher {};
#    fetchsite = include ./support/fetchsite {};
    
}
