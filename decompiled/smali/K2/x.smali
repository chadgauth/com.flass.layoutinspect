.class public final LK2/x;
.super Ljava/lang/Object;

# interfaces
.implements LT2/s;


# instance fields
.field public final a:J

.field public b:Z

.field public final c:LT2/c;

.field public final d:LT2/c;

.field public e:Z

.field public final synthetic f:LK2/z;


# direct methods
.method public constructor <init>(LK2/z;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/x;->f:LK2/z;

    iput-wide p2, p0, LK2/x;->a:J

    iput-boolean p4, p0, LK2/x;->b:Z

    new-instance p1, LT2/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/x;->c:LT2/c;

    new-instance p1, LT2/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/x;->d:LT2/c;

    return-void
.end method


# virtual methods
.method public final a()LT2/u;
    .locals 1

    iget-object v0, p0, LK2/x;->f:LK2/z;

    iget-object v0, v0, LK2/z;->j:LK2/y;

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, LK2/x;->f:LK2/z;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LK2/x;->e:Z

    iget-object v1, p0, LK2/x;->d:LT2/c;

    iget-wide v2, v1, LT2/c;->b:J

    invoke-virtual {v1, v2, v3}, LT2/c;->skip(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, LK2/x;->f:LK2/z;

    sget-object v1, LE2/f;->a:Ljava/util/TimeZone;

    iget-object v0, v0, LK2/z;->b:LK2/r;

    invoke-virtual {v0, v2, v3}, LK2/r;->o(J)V

    :cond_0
    iget-object v0, p0, LK2/x;->f:LK2/z;

    invoke-virtual {v0}, LK2/z;->b()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final i(JLT2/c;)J
    .locals 21

    move-object/from16 v1, p0

    :goto_0
    iget-object v2, v1, LK2/x;->f:LK2/z;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LK2/z;->b:LK2/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LK2/z;->i:LK2/w;

    iget-boolean v3, v0, LK2/w;->c:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-boolean v0, v0, LK2/w;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move v3, v5

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v4

    :goto_2
    if-eqz v3, :cond_2

    iget-object v0, v2, LK2/z;->j:LK2/y;

    invoke-virtual {v0}, LT2/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_3
    :try_start_1
    invoke-virtual {v2}, LK2/z;->g()LK2/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LK2/x;->b:Z

    if-nez v0, :cond_3

    iget-object v0, v2, LK2/z;->m:Ljava/io/IOException;

    if-nez v0, :cond_4

    new-instance v0, LK2/E;

    invoke-virtual {v2}, LK2/z;->g()LK2/b;

    move-result-object v6

    invoke-static {v6}, Lr2/d;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v6}, LK2/E;-><init>(LK2/b;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_4
    iget-boolean v6, v1, LK2/x;->e:Z

    if-nez v6, :cond_d

    iget-object v6, v1, LK2/x;->d:LT2/c;

    iget-wide v7, v6, LT2/c;->b:J

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-lez v9, :cond_7

    const-wide/16 v12, 0x2000

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    move-object/from16 v9, p3

    invoke-virtual {v6, v7, v8, v9}, LT2/c;->i(JLT2/c;)J

    move-result-wide v13

    iget-object v12, v2, LK2/z;->c:LL2/a;

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    invoke-static/range {v12 .. v17}, LL2/a;->c(LL2/a;JJI)V

    iget-object v4, v2, LK2/z;->c:LL2/a;

    invoke-virtual {v4}, LL2/a;->b()J

    move-result-wide v6

    if-nez v0, :cond_5

    iget-object v4, v2, LK2/z;->b:LK2/r;

    iget-object v4, v4, LK2/r;->q:LK2/D;

    invoke-virtual {v4}, LK2/D;->a()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    const-wide/16 p1, -0x1

    int-to-long v10, v4

    cmp-long v4, v6, v10

    if-ltz v4, :cond_6

    iget-object v4, v2, LK2/z;->b:LK2/r;

    iget v8, v2, LK2/z;->a:I

    invoke-virtual {v4, v8, v6, v7}, LK2/r;->r(IJ)V

    iget-object v15, v2, LK2/z;->c:LL2/a;

    const-wide/16 v16, 0x0

    const/16 v20, 0x1

    move-wide/from16 v18, v6

    invoke-static/range {v15 .. v20}, LL2/a;->c(LL2/a;JJI)V

    goto :goto_5

    :cond_5
    const-wide/16 p1, -0x1

    :cond_6
    :goto_5
    move v4, v5

    goto :goto_6

    :cond_7
    move-object/from16 v9, p3

    const-wide/16 p1, -0x1

    iget-boolean v6, v1, LK2/x;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v6, :cond_8

    if-nez v0, :cond_8

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide/from16 v13, p1

    goto :goto_6

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    move-wide/from16 v13, p1

    goto :goto_5

    :goto_6
    if-eqz v3, :cond_9

    :try_start_4
    iget-object v3, v2, LK2/z;->j:LK2/y;

    invoke-virtual {v3}, LK2/y;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    monitor-exit v2

    iget-object v2, v1, LK2/x;->f:LK2/z;

    iget-object v2, v2, LK2/z;->b:LK2/r;

    iget-object v2, v2, LK2/r;->p:LK2/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_a

    goto/16 :goto_0

    :cond_a
    cmp-long v2, v13, p1

    if-eqz v2, :cond_b

    return-wide v13

    :cond_b
    if-nez v0, :cond_c

    return-wide p1

    :cond_c
    throw v0

    :cond_d
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v4, "stream closed"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    if-eqz v3, :cond_e

    :try_start_6
    iget-object v3, v2, LK2/z;->j:LK2/y;

    invoke-virtual {v3}, LK2/y;->l()V

    :cond_e
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_8
    monitor-exit v2

    throw v0
.end method
