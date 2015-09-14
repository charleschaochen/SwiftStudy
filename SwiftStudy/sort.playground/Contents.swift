//: Playground - noun: a place where people can play

import Cocoa

var nums:[Double] = [4,5,2,6,7,1,-5,-10,-3,-1,-11];

func bubbleSort(array:[Double])->[Double] {
    var nums = array;
    var i = 0;
    var len = nums.count;
    while i < len - 1 {
        var j = i + 1;
        while j < len {
            if nums[j] < nums[i] {
                var temp:Double = nums[j];
                nums[j] = nums[i];
                nums[i] = temp;
            }
            j++;
        }
        i++;
    }
    
    return nums;
}

println(bubbleSort(nums));
