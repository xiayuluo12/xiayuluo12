    bullet = (nodeptr_t)malloc(sizeof(node_t));
    bullet->next = nullptr;
    bullet->x = 0;
    bullet->y = 0;
 
    int subtime = 0;
    time_t starttime;
    starttime = time(NULL);
    int grade = 0; //
    int targetspeed = 0;
    int bulletspeed = 0;
