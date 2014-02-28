
def transfers(subway, start, get_on, stop, get_off)

	num stop - (subway[start].find_index(get_on) - subway[start].find_index("union_square")).abs + (subway[stop].find_index(get_on) - subway[stop].index("union_square")).abs

	return "That will be #{num_stops} stops!"
end

