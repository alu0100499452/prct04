# matriz suma
a = [[4, 3, 2], [7, 0, 5], [1, 1, 1]]
b = [[1, 3, 8], [6, 9, 9], [2, 2, 5]]
c = Array.new

filaS, columnaS = a.size, a[1].size

for i in 0...filaS do
	c[i] = Array.new
	for j in 0...columnaS do
		c[i][j] = 0
	end
end

for i in 0...filaS do
	for j in 0...columnasS do
		c[i][j]=a[i][j]+b[i][j]
	end
end

c.each do |filaS|
	puts filaS.join(" ")
end
