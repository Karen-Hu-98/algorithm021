class Solution {
    public int numJewelsInStones(String J, String S) {
        int jewelsCount = 0;

        int jewelsLength = J.length(), stonesLength = S.length();

        for (int i = 0; i < stonesLength; i++) {

            char stone = S.charAt(i);

            for (int j = 0; j < jewelsLength; j++) {

                char jewel = J.charAt(j);

                if (stone == jewel) {

                    jewelsCount++;

                    break;
                }
            }
        }
        
        return jewelsCount;
    }
}