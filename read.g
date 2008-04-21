#############################################################################
##
##  read.g                recog package
##                                                        Max Neunhoeffer
##                                                            Ákos Seress
##                                                                 et al.
##
##  Copyright 2005-2008 by the authors.
##  This file is free software, see license information at the end.
##
##  Reading the implementation part of the recog package.
##
#############################################################################

# Permutations:
ReadPackage("recog","gap/recoggiant.gi");
ReadPackage("recog","gap/snksetswrsr.gi");

# Up to now there is not much here:
ReadPackage("recog","gap/blackbox.gi");

# Matrices/Projective:
ReadPackage("recog","gap/matimpr.gi");
ReadPackage("recog","gap/c6.gi");
ReadPackage("recog","gap/tensor.gi");
ReadPackage("recog","gap/shortorbs.gi");
ReadPackage("recog","gap/forms.gi");
ReadPackage("recog","gap/classical.gi");
ReadPackage("recog","gap/slconstr.gi");
ReadPackage("recog","gap/twoelorders.gi");
#ReadPackage("recog","gap/derived.gi");
#ReadPackage("recog","gap/semilinear.gi");
#ReadPackage("recog","gap/subfield.gi");
ReadPackage("recog","gap/c3c5.gi");

# All the method installations are now here:
ReadPackage("recog","gap/perm.gi");
ReadPackage("recog","gap/matrix.gi");
ReadPackage("recog","gap/projective.gi");

##
##  This program is free software: you can redistribute it and/or modify
##  it under the terms of the GNU General Public License as published by
##  the Free Software Foundation, either version 3 of the License, or
##  (at your option) any later version.
##
##  This program is distributed in the hope that it will be useful,
##  but WITHOUT ANY WARRANTY; without even the implied warranty of
##  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
##  GNU General Public License for more details.
##
##  You should have received a copy of the GNU General Public License
##  along with this program.  If not, see <http://www.gnu.org/licenses/>.
##

