//
//  main.swift
//  orderly output
//
//  Created by 李晓晋 on 16/6/21.
//  Copyright © 2016年 李晓晋. All rights reserved.
//

import Foundation
var numSort:[Int] = [11,15,17,34,56,78,97,32,21,45,1,4,66,77,12,58,43,90,43,46]
let sortBefore = numSort
var n:Int = numSort.count
for var i = 0 ; i<n ; i++ {
    for var j = i ; j<n ; j++ {
        if numSort[i] > numSort[j] {
            var temp = numSort[i]
            numSort[i]=numSort[j]
            numSort[j]=temp
        }
    }
}

print("排序之前：\(sortBefore)")
print("排序之后：\(numSort)")