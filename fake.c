// 设我的输入为input[0]...input[5]
for (int r14 = 1; r14 <= 5; r14++)
{
    int base = input[r14 - 1]; // base是第r14个输入
    if ((unsigned int)(base - 1) > 5)
    {
        explode_bomb();
    }
    for (int rbx = r14; rbx <= 5; rbx++)
    {
        if (input[rbx] == base)
        {
            explode_bomb();
        }
    }
}

for (int rsi = 0; rsi != 6; rsi++)
{
    int rax = 1;
    node *rdx = &node1;
    if (input[rsi] > 1)
    {
        do
        {
            rdx = rdx->next;
            rax++;
        } while (rax != input[rsi])
    }
    // 然后将第input[rsi]个节点的地址写入内存
}

node *current = head;
for (int i = 5; i != 0; i--){
    if ((current->value) > (current->next->value)){
        explode_bomb();
    }
    current = current->next;
}