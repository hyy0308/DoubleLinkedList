//
// Created by hyy on 10/26/2018.
//

#ifndef DOUBLELINKEDLIST_DLIST_H
#define DOUBLELINKEDLIST_DLIST_H
typedef struct dlistStruct{
    int data;
    struct dlistStruct *next;
    struct dlistStruct *prev;
} DListNode;

//print the list items from head to tail
void printList(DListNode *theList);
//print the list items from tail to head
void printListReverse(DListNode *theList);
//return zero if successful
int insertAtEnd(DListNode **theList, int data);
//return zero if successful
int insertSorted(DListNode **theList, int data);
//return non-zero value if the value is in the list, otherwise return zero
int isInList(DListNode *theList, int data);
//if the value isn't in the list, then do nothing and return non-zero value
//otherwise delete all listnodes matching the data from the list and return zero
int deleteFromList(DListNode **theList, int data);

#endif //DOUBLELINKEDLIST_DLIST_H
