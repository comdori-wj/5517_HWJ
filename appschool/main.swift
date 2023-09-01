//
//  main.swift
//  appschool
//
//  Created by Wonji Ha on 2023/08/31.
//

import Foundation

func Fibonacci(_ num: Int) -> Int {
    if num <= 1 { /// num이 1이하 이면
        return num /// num을 반환한다.
    }
    return Fibonacci(num - 1) + Fibonacci(num - 2) /// 그렇지 않다면, num에서 1을 뺀 값과 2를 뺀 값을 각 피보나치 함수에 넣어 더한 값을 반환한다. 재귀 함수를 호출하여 피보나치 수열의 n번째 항을 구한다.
}

print(Fibonacci(5))
print(Fibonacci(10))
print(Fibonacci(20))
