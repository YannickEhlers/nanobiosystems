# Misc functions needed
def search_string_in_file(file_name, string_to_search):
    line_number = 0
    list_of_results = []
    # Open the file in read only mode
    with open(file_name, 'r') as read_obj:
        # Read all lines in the file one by one
        for line in read_obj:
            # For each line, check if line contains the string
            line_number += 1
            if string_to_search in line:
                # If yes, then add the line number & line as a tuple in the list
                list_of_results.append((line_number, line.rstrip()))
    # Return list of tuples containing line numbers and lines where string is found
    return list_of_results


# Main Function 1
def add_chemical_linker(path_to_surface_pdb, path_to_surface_psf, path_to_linker_pdb, path_to_linker_psf,
                        surface_linker_coverage, number_linkers, distance_linker_linker, distance_linker_surface,
                        angle_linker_surface):

    # Open surface pdb and psf files to modify
    surface_pdb = open(path_to_surface_pdb)
    surface_psf = open(path_to_surface_psf)

    # Open linker pdb and psf files to attach to surface
    linker_pdb = open(path_to_linker_pdb)
    linker_psf = open(path_to_linker_psf)

    # Filter PDB files for ATOM entrance
    atom_positions_pdb = search_string_in_file(surface_pdb, "ATOM")
    content_surface_pdb = surface_pdb.readlines()
    content_surface_pdb[atom_positions_pdb]

    # Find x(min,max), y(max, min) and z(max) [ = Top plane of surface atoms] of the surface

    min_x_surface =
    max_x_surface =
    min_y_surface =
    max_y_surface =

    # Close Files
    surface_pdb.close()
    surface_psf.close()
    linker_pdb.close()
    linker_psf.close()


# Main Function 2
def add_biomolecule_to_linker(test):
    print(test)

# Main Function 3
def add_linker_and_biomolecule(test):
    print(test)



