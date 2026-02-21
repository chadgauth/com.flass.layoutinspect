.class public final Lu/e;
.super Lcom/bumptech/glide/f;


# virtual methods
.method public final C(Lu/f;Lu/f;)V
    .locals 0

    iput-object p2, p1, Lu/f;->b:Lu/f;

    return-void
.end method

.method public final D(Lu/f;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lu/f;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final c(Lu/g;Lu/c;)Z
    .locals 2

    sget-object v0, Lu/c;->b:Lu/c;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lu/g;->b:Lu/c;

    if-ne v1, p2, :cond_0

    iput-object v0, p1, Lu/g;->b:Lu/c;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final d(Lu/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lu/g;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lu/g;->a:Ljava/lang/Object;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final e(Lu/g;Lu/f;Lu/f;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lu/g;->c:Lu/f;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lu/g;->c:Lu/f;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
