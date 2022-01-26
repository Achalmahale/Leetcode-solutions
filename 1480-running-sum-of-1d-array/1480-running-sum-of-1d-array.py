class Solution:
    def runningSum(self, nums: List[int]) -> List[int]:
        
        a = 0
        list =[]
        for i in nums:
            a = i + a
            list.append(a)
        return(list)