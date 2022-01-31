class Solution:
    def maximumWealth(self, accounts: List[List[int]]) -> int:
        a = 0
        for i in range(len(accounts)):
            b = sum(accounts[i])
            a = max(a, b)
        return a