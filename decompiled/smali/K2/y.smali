.class public final LK2/y;
.super LT2/b;


# instance fields
.field public final synthetic n:LK2/z;


# direct methods
.method public constructor <init>(LK2/z;)V
    .locals 0

    iput-object p1, p0, LK2/y;->n:LK2/z;

    invoke-direct {p0}, LT2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    new-instance p1, Ljava/net/SocketTimeoutException;

    const-string v0, "timeout"

    invoke-direct {p1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, LK2/y;->n:LK2/z;

    sget-object v1, LK2/b;->h:LK2/b;

    invoke-virtual {v0, v1}, LK2/z;->f(LK2/b;)V

    iget-object v0, p0, LK2/y;->n:LK2/z;

    iget-object v0, v0, LK2/z;->b:LK2/r;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, LK2/r;->n:J

    iget-wide v3, v0, LK2/r;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    :try_start_1
    iput-wide v3, v0, LK2/r;->m:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const v3, 0x3b9aca00

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, LK2/r;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v1, v0, LK2/r;->h:LG2/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LK2/r;->c:Ljava/lang/String;

    const-string v4, " ping"

    invoke-static {v2, v3, v4}, LH/e;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LD2/j;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, LD2/j;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2, v3}, LG2/c;->b(LG2/c;Ljava/lang/String;Lq2/a;)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, LT2/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LK2/y;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
