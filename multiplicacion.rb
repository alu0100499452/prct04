# Matrices Multiplicacion
d = [[1, 3, 2], [1, 0, 0], [1, 2, 2]]
e = [[0, 0, 0], [7, 5, 0], [2, 1, 1]]
c = Array.new

filaM, columnaM = d.size, d[1].size


for i in 0...filaS do
	c[i] = Array.new
	for j in 0...columnaS do
		c[i][j] = 0
	end
end
