#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "dlist.h"

//print the list items from head to tail
void printList(DListNode *theList){
    while(theList!=NULL){
        printf(" %d ", theList->data);
        //cout << theList->data << " ";
        theList = theList->next;
    }
    printf("\n");
}
//print the list items from tail to head
void printListReverse(DListNode *theList){
    DListNode* last;
    while (theList != NULL) {
        //printf(" %d ", node->data);
        //cout << theList->data << "";
        last = theList;
        theList = theList->next;
    }
    while (last != NULL) {
        printf(" %d ", last->data);
        //cout << last->data << " ";
        last = last->prev;
    }
    //cout << endl;
    printf("\n");
}
int insertAtEnd(DListNode **theList, int data){
    DListNode* new_node = (DListNode*)malloc(sizeof(DListNode));
    DListNode*  p= *theList;
    new_node->data = data;
    new_node->next = NULL;
    if (*theList == NULL) {
        new_node->prev = NULL;
        *theList = new_node;
        return 0;
    }
    while (p->next != NULL)
        p = p->next;
    p->next = new_node;
    new_node->prev = p;
    return 0;
}
int insertSorted(DListNode **theList, int data){
    DListNode* p = *theList;
    DListNode* newNode = (DListNode*)malloc(sizeof(DListNode));
    newNode->data = data;
    if (*theList == NULL)
        *theList = newNode;
    else if ((*theList)->data >= newNode->data) {
        newNode->next = *theList;
        newNode->next->prev = newNode;
        *theList = newNode;
    }

    else {
        while (p->next != NULL &&
               p->next->data < newNode->data)
            p = p->next;
        newNode->next = p->next;
        if (p->next != NULL)
            newNode->next->prev = newNode;
        p->next = newNode;
        newNode->prev = p;
    }
}
//return non-zero value if the value is in the list, otherwise return zero
int isInList(DListNode *theList, int data){
    while(theList!=NULL){
        if(theList->data == data) {
            return 1;
        }else{
            theList = theList->next;
        }
    }
    return 0;//including head is NULL
}
//if the value isn't in the list, then do nothing and return non-zero value
//otherwise delete all listnodes matching the data from the list and return zero
int deleteFromList(DListNode **theList, int data){
    int num = isInList(*theList,data);
    while(num ==1) {
        if (*theList == NULL)
            return 1;
        if ((*theList)->data == data)
        {
            if ((*theList)->next == NULL)
            {
                free(*theList);
                (*theList) = NULL;
            } else
            {
                DListNode *tmp = (*theList);
                (*theList) = (*theList)->next;
                (*theList)->prev = NULL;
                free(tmp);
            }
        }else{
            DListNode *cur = (*theList)->next;
            while (cur != NULL && cur->data != data)
                cur = cur->next;
            if (cur == NULL)
            {
                return 1;}
            if (cur->next != NULL)
            {
                cur->prev->next = cur->next;
                cur->next->prev = cur->prev;
                free(cur);
            } else
            {
                cur->prev->next = NULL;
                free(cur);
            }
            num = isInList(*theList,data);
        }}
    return 0;

};
int main() {
    printf("Hello, World!\n");
    return 0;
}