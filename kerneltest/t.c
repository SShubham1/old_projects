#include <stdio.h>
#include <stdlib.h>
typedef struct node
{
    int v;
    struct node *next;
} Node;

int push( Node **stack, int val )
{
    Node *p = malloc( sizeof( Node ) );
    int success = p != NULL;

    if ( success )
    {
        p->v = val;
        p->next = *stack;
        *stack = p;
    }

    return success;
}

int pop( Node **stack, int *val )
{
    int success = *stack != NULL;

    if ( success )
    {
        Node *p = *stack;
        *stack = ( *stack )->next;
        *val = p->v;
        free( p );
    }       

    return success;
}


int main(){
	int num = 1;
	Node *stack = NULL;
	while (1){
		push(&stack, num);
		int digits = 0;
		while (num != 0){
			int r = num % 10;
			digits++;
			push(&stack, r);
			num = num / 10;
		}
		while (digits != 0){
			int digit;
			pop(&stack, &digit);
			printf("%c", digit + '0');
			digits--;
		}
		pop(&stack, &num);
		printf("\n");
		num++;
	}
	return 0;
}
