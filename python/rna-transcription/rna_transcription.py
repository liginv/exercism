def to_rna(dna_strand):
    rna_dict = {'G': 'C', 'C': 'G', 'T': 'A', 'A': 'U'}
    rna = []
    for i in dna_strand:
        rna.append(i.replace(i, rna_dict[i]))
    result = ''.join(rna)
    return result