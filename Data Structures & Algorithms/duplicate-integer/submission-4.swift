class Solution {
    func hasDuplicate(_ nums: [Int]) -> Bool {
        var outputNums: [Int] = []
        for num in nums {
            guard !outputNums.contains(num) else {
                return true
            }
            outputNums.append(num)
        }
        return false
    }
}
