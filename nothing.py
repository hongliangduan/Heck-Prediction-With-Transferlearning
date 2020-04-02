

import numpy as np



def main():

   arr = np.arange(1, 13)
   print(arr)
   arr1 = arr.reshape(3,4)
   print(arr1)
   arr2 = arr1.reshape(12,-1)
   print(arr2)

   arr3 = arr1.reshape(-1, 12)
   print(arr3)
   res = arr2 + arr3
   print(res.shape)
   print(res)


if __name__ == "__main__":
  main()
