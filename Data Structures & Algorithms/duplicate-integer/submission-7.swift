class Solution {
    func hasDuplicate(_ nums: [Int]) -> Bool {
        var outputNums: Set<Int> = []
        for num in nums {
            guard !outputNums.contains(num) else {
                return true
            }
            outputNums.insert(num)
        }
        return false
    }
}
