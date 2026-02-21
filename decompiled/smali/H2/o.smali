.class public final LH2/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:LD2/r;

.field public final b:LD2/t;

.field public final c:LH2/q;

.field public final d:LH2/n;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/lang/Object;

.field public g:LH2/i;

.field public h:LH2/p;

.field public i:Z

.field public j:LG0/d;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public volatile p:Z

.field public volatile q:LG0/d;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(LD2/r;LD2/t;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/o;->a:LD2/r;

    iput-object p2, p0, LH2/o;->b:LD2/t;

    iget-object v0, p1, LD2/r;->A:LA2/b;

    iget-object v0, v0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, LH2/q;

    iput-object v0, p0, LH2/o;->c:LH2/q;

    iget-object p1, p1, LD2/r;->d:LA0/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LH2/n;

    invoke-direct {p1, p0}, LH2/n;-><init>(LH2/o;)V

    const/4 v0, 0x0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, LT2/u;->g(J)LT2/u;

    iput-object p1, p0, LH2/o;->d:LH2/n;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LH2/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, LH2/o;->o:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LH2/o;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p2, LD2/t;->e:Ljava/lang/Object;

    check-cast p2, LE2/a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LH2/p;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LE2/f;->a:Ljava/util/TimeZone;

    iget-object v0, p0, LH2/o;->h:LH2/p;

    if-nez v0, :cond_0

    iput-object p1, p0, LH2/o;->h:LH2/p;

    iget-object p1, p1, LH2/p;->p:Ljava/util/ArrayList;

    new-instance v0, LH2/m;

    iget-object v1, p0, LH2/o;->f:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, LH2/m;-><init>(LH2/o;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    sget-object v0, LE2/f;->a:Ljava/util/TimeZone;

    iget-object v0, p0, LH2/o;->h:LH2/p;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LH2/o;->h()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LH2/o;->h:LH2/p;

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-static {v1}, LE2/f;->b(Ljava/net/Socket;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    :goto_0
    iget-boolean v0, p0, LH2/o;->i:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LH2/o;->d:LH2/n;

    invoke-virtual {v0}, LT2/b;->i()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    invoke-static {v0}, Lr2/d;->b(Ljava/lang/Object;)V

    :cond_6
    return-object v0
.end method

.method public final c()LD2/v;
    .locals 3

    iget-object v0, p0, LH2/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LH2/o;->d:LH2/n;

    invoke-virtual {v0}, LT2/b;->h()V

    sget-object v0, LN2/e;->a:LN2/e;

    sget-object v0, LN2/e;->a:LN2/e;

    invoke-virtual {v0}, LN2/e;->h()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LH2/o;->f:Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, LH2/o;->a:LD2/r;

    iget-object v0, v0, LD2/r;->a:LA0/x;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, LA0/x;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {p0}, LH2/o;->e()LD2/v;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, LH2/o;->a:LD2/r;

    iget-object v1, v1, LD2/r;->a:LA0/x;

    invoke-virtual {v1, p0}, LA0/x;->g(LH2/o;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    iget-object v1, p0, LH2/o;->a:LD2/r;

    iget-object v1, v1, LD2/r;->a:LA0/x;

    invoke-virtual {v1, p0}, LA0/x;->g(LH2/o;)V

    throw v0

    :cond_0
    const-string v0, "Already Executed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, LH2/o;

    iget-object v1, p0, LH2/o;->a:LD2/r;

    iget-object v2, p0, LH2/o;->b:LD2/t;

    invoke-direct {v0, v1, v2}, LH2/o;-><init>(LD2/r;LD2/t;)V

    return-object v0
.end method

.method public final d(Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LH2/o;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    if-eqz p1, :cond_0

    iget-object v2, p0, LH2/o;->q:LG0/d;

    if-eqz v2, :cond_0

    iget-object p1, v2, LG0/d;->d:Ljava/lang/Object;

    check-cast p1, LI2/g;

    invoke-interface {p1}, LI2/g;->cancel()V

    iget-object p1, v2, LG0/d;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LH2/o;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, LH2/o;->f(LG0/d;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LH2/o;->j:LG0/d;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
.end method

.method public final e()LD2/v;
    .locals 9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LH2/o;->a:LD2/r;

    iget-object v0, v0, LD2/r;->b:Ljava/util/List;

    invoke-static {v0, v2}, Lh2/k;->X(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v0, LI2/a;

    iget-object v1, p0, LH2/o;->a:LD2/r;

    invoke-direct {v0, v1}, LI2/a;-><init>(LD2/r;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LI2/a;

    iget-object v1, p0, LH2/o;->a:LD2/r;

    iget-object v1, v1, LD2/r;->j:LD2/b;

    invoke-direct {v0, v1}, LI2/a;-><init>(LD2/b;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LF2/a;

    iget-object v1, p0, LH2/o;->a:LD2/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LH2/b;->a:LH2/b;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LH2/o;->a:LD2/r;

    iget-object v0, v0, LD2/r;->c:Ljava/util/List;

    invoke-static {v0, v2}, Lh2/k;->X(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    sget-object v0, LI2/c;->a:LI2/c;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LI2/i;

    iget-object v5, p0, LH2/o;->b:LD2/t;

    iget-object v1, p0, LH2/o;->a:LD2/r;

    iget v6, v1, LD2/r;->v:I

    iget v7, v1, LD2/r;->w:I

    iget v8, v1, LD2/r;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, LI2/i;-><init>(LH2/o;Ljava/util/ArrayList;ILG0/d;LD2/t;III)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v5}, LI2/i;->b(LD2/t;)LD2/v;

    move-result-object v0

    iget-boolean v4, v1, LH2/o;->p:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    invoke-virtual {p0, v2}, LH2/o;->g(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {v0}, LE2/d;->a(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, LH2/o;->g(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-static {v0, v4}, Lr2/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, LH2/o;->g(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_1
    throw v0
.end method

.method public final f(LG0/d;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH2/o;->q:LG0/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, LH2/o;->k:Z

    if-nez v1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    iget-boolean v1, p0, LH2/o;->l:Z

    if-nez v1, :cond_4

    :cond_2
    if-eqz p5, :cond_3

    iget-boolean v1, p0, LH2/o;->m:Z

    if-nez v1, :cond_4

    :cond_3
    if-eqz p4, :cond_b

    iget-boolean v1, p0, LH2/o;->n:Z

    if-eqz v1, :cond_b

    :cond_4
    if-eqz p2, :cond_5

    iput-boolean v0, p0, LH2/o;->k:Z

    :cond_5
    if-eqz p3, :cond_6

    iput-boolean v0, p0, LH2/o;->l:Z

    :cond_6
    if-eqz p5, :cond_7

    iput-boolean v0, p0, LH2/o;->m:Z

    :cond_7
    if-eqz p4, :cond_8

    iput-boolean v0, p0, LH2/o;->n:Z

    :cond_8
    iget-boolean p2, p0, LH2/o;->k:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, LH2/o;->l:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, LH2/o;->m:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, LH2/o;->n:Z

    if-nez p2, :cond_9

    move p2, p1

    goto :goto_1

    :cond_9
    move p2, v0

    :goto_1
    if-eqz p2, :cond_a

    iget-boolean p3, p0, LH2/o;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_a

    move v0, p1

    :cond_a
    move v2, v0

    move v0, p2

    move p2, v2

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_b
    move p2, v0

    :goto_3
    monitor-exit p0

    if-eqz v0, :cond_c

    const/4 p3, 0x0

    iput-object p3, p0, LH2/o;->q:LG0/d;

    iget-object p3, p0, LH2/o;->h:LH2/p;

    if-eqz p3, :cond_c

    monitor-enter p3

    :try_start_1
    iget p4, p3, LH2/p;->m:I

    add-int/2addr p4, p1

    iput p4, p3, LH2/p;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    goto :goto_4

    :catchall_1
    move-exception p1

    monitor-exit p3

    throw p1

    :cond_c
    :goto_4
    if-eqz p2, :cond_d

    invoke-virtual {p0, p6}, LH2/o;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_d
    :goto_5
    return-object p6
.end method

.method public final g(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LH2/o;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LH2/o;->o:Z

    iget-boolean v0, p0, LH2/o;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LH2/o;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LH2/o;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LH2/o;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, LH2/o;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final h()Ljava/net/Socket;
    .locals 7

    iget-object v0, p0, LH2/o;->h:LH2/p;

    invoke-static {v0}, Lr2/d;->b(Ljava/lang/Object;)V

    sget-object v1, LE2/f;->a:Ljava/util/TimeZone;

    iget-object v1, v0, LH2/p;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Ljava/lang/ref/Reference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p0}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    if-eq v3, v5, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, LH2/o;->h:LH2/p;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v0, LH2/p;->q:J

    iget-object v1, p0, LH2/o;->c:LH2/q;

    iget-object v3, v1, LH2/q;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v4, LE2/f;->a:Ljava/util/TimeZone;

    iget-boolean v4, v0, LH2/p;->j:Z

    if-nez v4, :cond_2

    iget-object v0, v1, LH2/q;->b:LG2/c;

    iget-object v1, v1, LH2/q;->c:LG2/b;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, LG2/c;->c(LG2/a;J)V

    return-object v2

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v0, LH2/p;->j:Z

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, LH2/q;->b:LG2/c;

    iget-object v2, v1, LG2/c;->a:LG2/e;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, LG2/c;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, LG2/c;->a:LG2/e;

    invoke-virtual {v3, v1}, LG2/e;->c(LG2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v2

    throw v0

    :cond_4
    :goto_4
    iget-object v0, v0, LH2/p;->e:Ljava/net/Socket;

    return-object v0

    :cond_5
    return-object v2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
