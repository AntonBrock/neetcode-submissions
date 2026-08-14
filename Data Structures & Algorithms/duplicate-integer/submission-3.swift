class Solution {
    func hasDuplicate(_ nums: [Int]) -> Bool {
        var outputNums: [Int] = []
        var includeDuplicates: Bool = false 
        for num in nums {
            guard !outputNums.contains(num) else {
                includeDuplicates = true
                return includeDuplicates
            }
            outputNums.append(num) 
            includeDuplicates = false
        }
        return includeDuplicates
    }
}
