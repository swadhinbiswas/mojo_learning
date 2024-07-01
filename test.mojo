


fn test(x: Int, y: Int) -> Int:
  return x + y



fn test2(x: Int, y: Int) -> Int:

  if x > y:
    return x
  else:
    return y




fn main():
  let x = test(1, 2)
  let y = test2(1, 2)
  System.print(x)
  System.print(y)



