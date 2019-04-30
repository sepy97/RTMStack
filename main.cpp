#include <cstdlib>
#include <atomic>
#include <thread>
#include <cstdio>
#include <immintrin.h>

#define MAX_THREAD_NUM 10

class RTMStack {
public:
	RTMStack() :head(NULL) {}
//    ~RTMStack();
	void push(int d)
	{
		Node *pv = new Node;
		pv->d = 0;
		unsigned status = _xbegin ();
		while (status != _XBEGIN_STARTED)
		{
			status = _xbegin ();
		}
		if (status == _XBEGIN_STARTED)
		{
			pv->d = d;
			pv->p = head;
			head = pv;
			_xend ();
		}
		
	}
	int pop()
	{
		if (head == NULL) return NULL;
		/*if (isEmpty())
		{
   			return -1;
		}*/
		
		int temp = -1;
		Node *pv = NULL;
		unsigned status = _xbegin ();
		while (status != _XBEGIN_STARTED)
		{
			status = _xbegin ();
		}
		if (status == _XBEGIN_STARTED)
		{
			temp = head->d;
			pv = head;
			head = head->p;
			_xend();
		}
		
		if (pv != NULL)	delete pv;
		return temp;
	}
	bool isEmpty()
	{
		return (this->head == NULL);
		
	}
	void display();

private:
	struct Node {
		int d;
		Node *p;
	};
	
	Node *head;
};

void testPush (RTMStack* toTest, int data)
{
	toTest->push (data);
}

int main ()
{
	RTMStack testStack;
	
	std::thread thr[MAX_THREAD_NUM];
	
	for (int i = 0; i < MAX_THREAD_NUM; i++)
	{
		thr[i] = std::thread (testPush, &testStack, i);
	}
	
	for (int i = 0; i < MAX_THREAD_NUM; i++)
	{
		thr[i].join ();
	}
	
	for (int i = 0; i < MAX_THREAD_NUM; i++)
	{
		printf ("%d\n", testStack.pop());
	}
	
/*	for (int i = 0; i < 100; i++)
{
	testStack.push(i);
	printf ("%d\n", testStack.pop());
}*/

}
