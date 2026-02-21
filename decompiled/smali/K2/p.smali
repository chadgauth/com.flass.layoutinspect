.class public final synthetic LK2/p;
.super Ljava/lang/Object;

# interfaces
.implements Lq2/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LK2/p;->a:I

    iput-object p1, p0, LK2/p;->b:Ljava/lang/Object;

    iput-object p3, p0, LK2/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll0/i;Ll0/m;Ln0/i;Ld0/s;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, LK2/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK2/p;->b:Ljava/lang/Object;

    iput-object p4, p0, LK2/p;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll0/m;Ll0/i;Z)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, LK2/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/p;->b:Ljava/lang/Object;

    iput-object p2, p0, LK2/p;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LK2/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK2/p;->b:Ljava/lang/Object;

    check-cast v0, Ll0/m;

    iget-object v1, p0, LK2/p;->c:Ljava/lang/Object;

    check-cast v1, Ld0/s;

    iget-object v2, v0, Ll0/m;->f:LA2/b;

    iget-object v2, v2, LA2/b;->b:Ljava/lang/Object;

    check-cast v2, LA2/d;

    invoke-virtual {v2}, LA2/d;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/i;

    invoke-static {}, Ln0/i;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "FragmentNavigator"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Marking transition complete for entry "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " due to fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " viewmodel being cleared"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0, v3}, Ll0/m;->c(Ll0/i;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lg2/g;->c:Lg2/g;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LK2/p;->b:Ljava/lang/Object;

    check-cast v0, Ll0/m;

    iget-object v1, p0, LK2/p;->c:Ljava/lang/Object;

    check-cast v1, Ll0/i;

    iget-object v2, v0, Ll0/m;->a:Lcom/google/android/material/datepicker/l;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Ll0/m;->b:LA2/d;

    invoke-virtual {v0}, LA2/d;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ll0/i;

    invoke-static {v6, v1}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_2
    invoke-virtual {v0, v4}, LA2/d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    :goto_3
    sget-object v0, Lg2/g;->c:Lg2/g;

    return-object v0

    :goto_4
    monitor-exit v2

    throw v0

    :pswitch_1
    iget-object v0, p0, LK2/p;->b:Ljava/lang/Object;

    check-cast v0, LK2/r;

    iget-object v1, p0, LK2/p;->c:Ljava/lang/Object;

    check-cast v1, Lr2/i;

    iget-object v2, v0, LK2/r;->a:LK2/n;

    iget-object v1, v1, Lr2/i;->a:Ljava/lang/Object;

    check-cast v1, LK2/D;

    invoke-virtual {v2, v0, v1}, LK2/n;->a(LK2/r;LK2/D;)V

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, LK2/p;->b:Ljava/lang/Object;

    check-cast v0, LK2/q;

    iget-object v1, p0, LK2/p;->c:Ljava/lang/Object;

    check-cast v1, LK2/D;

    new-instance v2, Lr2/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LK2/q;->b:LK2/r;

    iget-object v3, v0, LK2/r;->w:LK2/A;

    monitor-enter v3

    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v4, v0, LK2/r;->r:LK2/D;

    new-instance v5, LK2/D;

    invoke-direct {v5}, LK2/D;-><init>()V

    invoke-virtual {v5, v4}, LK2/D;->b(LK2/D;)V

    invoke-virtual {v5, v1}, LK2/D;->b(LK2/D;)V

    iput-object v5, v2, Lr2/i;->a:Ljava/lang/Object;

    invoke-virtual {v5}, LK2/D;->a()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual {v4}, LK2/D;->a()I

    move-result v1

    int-to-long v7, v1

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object v7, v0, LK2/r;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_5

    :cond_4
    iget-object v7, v0, LK2/r;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    new-array v8, v4, [LK2/z;

    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LK2/z;

    goto :goto_6

    :catchall_1
    move-exception v1

    goto :goto_9

    :cond_5
    :goto_5
    const/4 v7, 0x0

    :goto_6
    iget-object v8, v2, Lr2/i;->a:Ljava/lang/Object;

    check-cast v8, LK2/D;

    const-string v9, "<set-?>"

    invoke-static {v8, v9}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, LK2/r;->r:LK2/D;

    iget-object v8, v0, LK2/r;->j:LG2/c;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, LK2/r;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " onSettings"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, LK2/p;

    const/4 v11, 0x2

    invoke-direct {v10, v0, v11, v2}, LK2/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v9, v10}, LG2/c;->b(LG2/c;Ljava/lang/String;Lq2/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v8, v0, LK2/r;->w:LK2/A;

    iget-object v2, v2, Lr2/i;->a:Ljava/lang/Object;

    check-cast v2, LK2/D;

    invoke-virtual {v8, v2}, LK2/A;->c(LK2/D;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v2

    :try_start_5
    sget-object v8, LK2/b;->d:LK2/b;

    invoke-virtual {v0, v8, v8, v2}, LK2/r;->c(LK2/b;LK2/b;Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_7
    monitor-exit v3

    if-eqz v7, :cond_7

    array-length v0, v7

    :goto_8
    if-ge v4, v0, :cond_7

    aget-object v2, v7, v4

    monitor-enter v2

    :try_start_6
    iget-wide v8, v2, LK2/z;->e:J

    add-long/2addr v8, v5

    iput-wide v8, v2, LK2/z;->e:J

    if-lez v1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_6
    monitor-exit v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_7
    sget-object v0, Lg2/g;->c:Lg2/g;

    return-object v0

    :goto_9
    :try_start_7
    monitor-exit v0

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_a
    monitor-exit v3

    throw v0

    :pswitch_3
    iget-object v0, p0, LK2/p;->b:Ljava/lang/Object;

    check-cast v0, LK2/r;

    iget-object v1, p0, LK2/p;->c:Ljava/lang/Object;

    check-cast v1, LK2/z;

    :try_start_8
    iget-object v2, v0, LK2/r;->a:LK2/n;

    invoke-virtual {v2, v1}, LK2/n;->b(LK2/z;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_b

    :catch_1
    move-exception v2

    sget-object v3, LN2/e;->a:LN2/e;

    sget-object v3, LN2/e;->a:LN2/e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Http2Connection.Listener failure for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LK2/r;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v3, v0, v4, v2}, LN2/e;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    :try_start_9
    sget-object v0, LK2/b;->d:LK2/b;

    invoke-virtual {v1, v0, v2}, LK2/z;->d(LK2/b;Ljava/io/IOException;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    :goto_b
    sget-object v0, Lg2/g;->c:Lg2/g;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
