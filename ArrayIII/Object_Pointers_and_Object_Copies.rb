a = [1, 2, 3]

b = [1, 2, 3]

c = a

p a.object_id
p b.object_id
p c.object_id

a.push(4)
p a
p c


e = [1, 2, 5]
f = e.dup
p a.object_id == b.object_id
