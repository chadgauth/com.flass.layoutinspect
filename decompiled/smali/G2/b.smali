.class public final LG2/b;
.super LG2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH2/q;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG2/b;->e:I

    iput-object p1, p0, LG2/b;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, LG2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq2/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG2/b;->e:I

    iput-object p2, p0, LG2/b;->f:Ljava/lang/Object;

    invoke-direct {p0, p1}, LG2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LG2/b;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LG2/b;->f:Ljava/lang/Object;

    check-cast v0, LH2/q;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v0, LH2/q;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iget-object v6, v0, LH2/q;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-string v7, "iterator(...)"

    invoke-static {v6, v7}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x0

    move v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LH2/p;

    invoke-static {v14}, Lr2/d;->b(Ljava/lang/Object;)V

    monitor-enter v14

    :try_start_0
    invoke-virtual {v0, v14, v2, v3}, LH2/q;->a(LH2/p;J)I

    move-result v15

    if-lez v15, :cond_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    move-wide/from16 v16, v8

    iget-wide v7, v14, LH2/p;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v9, v7, v4

    if-gez v9, :cond_1

    move-wide v4, v7

    move-object v12, v14

    :cond_1
    add-int/lit8 v10, v10, 0x1

    cmp-long v9, v7, v16

    if-gez v9, :cond_2

    move-wide v8, v7

    move-object v13, v14

    goto :goto_1

    :cond_2
    move-wide/from16 v8, v16

    :goto_1
    monitor-exit v14

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0

    :cond_3
    move-wide/from16 v16, v8

    const-wide/16 v6, -0x1

    if-eqz v12, :cond_4

    move-object v15, v12

    goto :goto_2

    :cond_4
    const/4 v4, 0x5

    if-le v10, v4, :cond_5

    move-object v15, v13

    move-wide/from16 v4, v16

    goto :goto_2

    :cond_5
    move-wide v4, v6

    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_9

    monitor-enter v15

    :try_start_1
    iget-object v2, v15, LH2/p;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v6, 0x0

    if-nez v2, :cond_6

    :goto_3
    monitor-exit v15

    goto :goto_6

    :cond_6
    :try_start_2
    iget-wide v2, v15, LH2/p;->q:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x1

    iput-boolean v2, v15, LH2/p;->j:Z

    iget-object v2, v0, LH2/q;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v15}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v15

    iget-object v2, v15, LH2/p;->e:Ljava/net/Socket;

    invoke-static {v2}, LE2/f;->b(Ljava/net/Socket;)V

    iget-object v2, v0, LH2/q;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, v0, LH2/q;->b:LG2/c;

    iget-object v2, v0, LG2/c;->a:LG2/e;

    monitor-enter v2

    :try_start_3
    invoke-virtual {v0}, LG2/c;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, LG2/c;->a:LG2/e;

    invoke-virtual {v3, v0}, LG2/e;->c(LG2/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_8
    :goto_4
    monitor-exit v2

    goto :goto_6

    :goto_5
    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v15

    throw v0

    :cond_9
    if-eqz v13, :cond_a

    iget-wide v4, v0, LH2/q;->a:J

    add-long v8, v16, v4

    sub-long v6, v8, v2

    goto :goto_6

    :cond_a
    if-lez v11, :cond_b

    iget-wide v6, v0, LH2/q;->a:J

    :cond_b
    :goto_6
    return-wide v6

    :pswitch_0
    iget-object v0, v1, LG2/b;->f:Ljava/lang/Object;

    check-cast v0, Lq2/a;

    invoke-interface {v0}, Lq2/a;->a()Ljava/lang/Object;

    const-wide/16 v2, -0x1

    return-wide v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
