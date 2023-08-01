void ShellSort (int * nums , int size) {
	assert(nums);
	// 假设 gap = 3
	int gap = 3;
	for (int j = 0; j < gap; j++) {
		for (int i = j; i < size - gap; i+=gap) {
			int end = i;
			int temp = nums[end + gap];
			while (end >= 0 && temp < nums[end]) {
				nums[end + gap] = nums[end];
				end -= gap;
			}
			nums[end + gap] = temp;
		}
	}
}
