def A(m, n):
  if m == 0:
    return n + 1
  if n == 0:
    return A(m-1, 1)

  print A(3, 6)

  #prints 509
