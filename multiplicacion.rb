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

# ==================== MULTIPLICACION ==========================

	for i in 0...filaM do
		for j in 0...columnaM do
			for k in 0...filaM - 1 do
				c[i][j] += d[i][k] * e[k][j]
			end
		end
	end		
	c.each do |filaM|
		puts filaM.join(" ")
	end

# ==================== FIN MULTIPLICACION ========================
