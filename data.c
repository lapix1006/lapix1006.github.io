#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main()
{
	clock_t start, finish;
	double duration;

	int n;
	printf("숫자를 입력하세요:");
	scanf("%d", &n);//숫자를 입력받는 과정

	start = clock(); //시간측정코드
	printf("1부터%d의 더한값 (iteration) : %d\n", n, IntSumIteration(n));
	finish = clock();
	duration = (double) (finish - start) / CLOCKS_PER_SEC;
	printf("iteration 실행완료 시간은 %lf 초입니다.\n", duration); //시간측정코드 완료

	start = clock();
	printf("1부터%d의 더한값 (recursion) : %d\n", n, IntSumRecursion(n));
	finish = clock();
	duration = (double) (finish - start) / CLOCKS_PER_SEC;
	printf("recursion 실행완료 시간은 %lf 초입니다.\n", duration); 

	return 0;
}

int IntSumIteration(int n)
{
	int sum = 0;
	for (int i = 1; i <= n; i++)
		sum = sum + i;

	return sum; //반복구조 알고리즘
}

int IntSumRecursion(int n)
{
	if (n == 1)
		return 1;
	else
		return n + IntSumRecursion(n - 1); //재귀함수 알고리즘
}
