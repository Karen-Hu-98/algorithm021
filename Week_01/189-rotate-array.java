class Solution {
    public void rotate(int[] nums, int k) {
        k = k % nums.length;
        int count = 0;
        for (int i = 0; count < nums.length; i++) {
            int current = i;
            int previous = nums[current];
            do {
                int next = (current + k) % nums.length;
                int temp = nums[next];
                nums[next] = previous;
                previous = temp;
                current = next;
                count ++;
            }while(i != current);
        }
    }
}