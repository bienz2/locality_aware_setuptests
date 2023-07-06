import scipy.io, PetscBinaryIO

def convert(file_in, file_out):
    A = scipy.io.mmread(file_in)
    A = A.tocsr()
    PetscBinaryIO.PetscBinaryIO().writeMatSciPy(open(file_out,'w'), A)
convert('ACTIVSg70k.mtx', 'ACTIVSg70k.pm')