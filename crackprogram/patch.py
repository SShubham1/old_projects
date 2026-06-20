# requires root priveliges
pid = "10283" # replace this with the process id
map_start = 0x55bc75c60000 # map start
map_end = 0x55bc75c61000 # map end
memfile = open("/proc/"+pid+"/mem", "r+b") 
memfile.seek(map_start)
mem = memfile.read(map_end-map_start)
findcode = bytes([0x85,0xc0,0x75,0x16]) # orig opcode
offset = mem.find(findcode)
memfile.seek(map_start+offset)
patchcode = bytes([0x66,0x90,0x66,0x90]) # patched opcode
memfile.write(patchcode)
memfile.close()
