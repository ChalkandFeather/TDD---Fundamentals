# count-pos_sum-neg

# challenge

Given an array of integers.

Return an array, where the first element is the count of positives numbers and the second element is sum of negative numbers. 0 is neither positive nor negative.

# array of integers passed as an arguement

# returns new array [ a, b ]

# a = count of positives numbers .count

# b = sum of negatives +=

If the input is an empty array or is null, return an empty array.

# if empty [] return []

<!-- input                                output
[]                                          []
1                                           [1, nil]
-2                                          [nil, -2]
0                                           [nil, nil]
1,2,3,4,5,6,7,8,9,10,-11,-12,-13,-14,-15    [ 10, -65]
1, -1, 2, -2                                [3, -3] -->

Example

For input [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15], you should return [10, -65].

Sample tests results:
Test.assert_equals(count_positives_sum_negatives([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15]),[10,-65])
Test.assert_equals(count_positives_sum_negatives([0, 2, 3, 0, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14]),[8,-50])
Test.assert_equals(count_positives_sum_negatives([1]),[1,0])
Test.assert_equals(count_positives_sum_negatives([-1]),[0,-1])
Test.assert_equals(count_positives_sum_negatives([0,0,0,0,0,0,0,0,0]),[0,0])
Test.assert_equals(count_positives_sum_negatives([]),[])
end
