.class public final LK0/n;
.super Ljava/lang/Object;

# interfaces
.implements LK0/s;
.implements LK0/u;


# static fields
.field public static final h:Z


# instance fields
.field public final a:LK0/z;

.field public final b:LP1/f;

.field public final c:LM0/f;

.field public final d:Ln/r1;

.field public final e:LK0/G;

.field public final f:LG/d;

.field public final g:LH2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LK0/n;->h:Z

    return-void
.end method

.method public constructor <init>(LM0/f;LA2/b;LN0/e;LN0/e;LN0/e;LN0/e;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/n;->c:LM0/f;

    new-instance v0, LK0/m;

    invoke-direct {v0, p2}, LK0/m;-><init>(Ljava/lang/Object;)V

    new-instance p2, LH2/a;

    invoke-direct {p2}, LH2/a;-><init>()V

    iput-object p2, p0, LK0/n;->g:LH2/a;

    monitor-enter p0

    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p0, p2, LH2/a;->d:Ljava/lang/Object;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p2, LP1/f;

    const/16 v1, 0x8

    invoke-direct {p2, v1}, LP1/f;-><init>(I)V

    iput-object p2, p0, LK0/n;->b:LP1/f;

    new-instance p2, LK0/z;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, LK0/z;-><init>(I)V

    iput-object p2, p0, LK0/n;->a:LK0/z;

    new-instance v2, Ln/r1;

    move-object v8, p0

    move-object v7, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v2 .. v8}, Ln/r1;-><init>(LN0/e;LN0/e;LN0/e;LN0/e;LK0/n;LK0/n;)V

    iput-object v2, v7, LK0/n;->d:Ln/r1;

    new-instance p2, LG/d;

    invoke-direct {p2, v0}, LG/d;-><init>(LK0/m;)V

    iput-object p2, v7, LK0/n;->f:LG/d;

    new-instance p2, LK0/G;

    invoke-direct {p2}, LK0/G;-><init>()V

    iput-object p2, v7, LK0/n;->e:LK0/G;

    iput-object v7, p1, LM0/f;->d:LK0/n;

    return-void

    :catchall_0
    move-exception v0

    move-object v7, p0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v7, p0

    :goto_1
    move-object p1, v0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    throw p1

    :catchall_2
    move-exception v0

    goto :goto_0

    :catchall_3
    move-exception v0

    goto :goto_1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public static c(Ljava/lang/String;JLK0/t;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Le1/i;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static f(LK0/C;)V
    .locals 1

    instance-of v0, p0, LK0/v;

    if-eqz v0, :cond_0

    check-cast p0, LK0/v;

    invoke-virtual {p0}, LK0/v;->e()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/g;Ljava/lang/Object;LI0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;LK0/l;Le1/c;ZZLI0/i;ZZLa1/f;Le1/f;)LH2/a;
    .locals 23

    move-object/from16 v2, p0

    sget-boolean v0, LK0/n;->h:Z

    if-eqz v0, :cond_0

    sget v0, Le1/i;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v3, v2, LK0/n;->b:LP1/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LK0/t;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p10

    move-object/from16 v12, p13

    invoke-direct/range {v4 .. v12}, LK0/t;-><init>(Ljava/lang/Object;LI0/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;LI0/i;)V

    monitor-enter p0

    move/from16 v3, p14

    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, LK0/n;->b(LK0/t;ZJ)LK0/v;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-wide/from16 v21, v0

    move/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v22}, LK0/n;->g(Lcom/bumptech/glide/g;Ljava/lang/Object;LI0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;LK0/l;Ljava/util/Map;ZZLI0/i;ZZLa1/f;Ljava/util/concurrent/Executor;LK0/t;J)LH2/a;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    const/4 v2, 0x0

    move-object/from16 v3, p16

    invoke-virtual {v3, v0, v1, v2}, La1/f;->h(LK0/C;IZ)V

    const/4 v0, 0x0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(LK0/t;ZJ)LK0/v;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v6, p0

    goto/16 :goto_4

    :cond_0
    iget-object p2, p0, LK0/n;->g:LH2/a;

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, LH2/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_1

    monitor-exit p2

    move-object v2, v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK0/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v2, :cond_2

    :try_start_2
    invoke-virtual {p2, v1}, LH2/a;->n(LK0/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto/16 :goto_7

    :cond_2
    :goto_0
    monitor-exit p2

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, LK0/v;->a()V

    :cond_3
    if-eqz v2, :cond_5

    sget-boolean p2, LK0/n;->h:Z

    if-eqz p2, :cond_4

    const-string p2, "Loaded resource from active resources"

    invoke-static {p2, p3, p4, p1}, LK0/n;->c(Ljava/lang/String;JLK0/t;)V

    :cond_4
    return-object v2

    :cond_5
    iget-object v1, p0, LK0/n;->c:LM0/f;

    monitor-enter v1

    :try_start_3
    iget-object p2, v1, Le1/k;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le1/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p2, :cond_6

    monitor-exit v1

    move-object p2, v0

    goto :goto_2

    :cond_6
    :try_start_4
    iget-wide v2, v1, Le1/k;->c:J

    iget v4, p2, Le1/j;->b:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, v1, Le1/k;->c:J

    iget-object p2, p2, Le1/j;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    :goto_2
    move-object v2, p2

    check-cast v2, LK0/C;

    if-nez v2, :cond_7

    move-object v6, p0

    move-object v5, p1

    move-object v2, v0

    goto :goto_3

    :cond_7
    instance-of p2, v2, LK0/v;

    if-eqz p2, :cond_8

    check-cast v2, LK0/v;

    move-object v6, p0

    move-object v5, p1

    goto :goto_3

    :cond_8
    new-instance v1, LK0/v;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v6, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LK0/v;-><init>(LK0/C;ZZLI0/f;LK0/u;)V

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {v2}, LK0/v;->a()V

    iget-object p1, v6, LK0/n;->g:LH2/a;

    invoke-virtual {p1, v5, v2}, LH2/a;->k(LI0/f;LK0/v;)V

    :cond_9
    if-eqz v2, :cond_b

    sget-boolean p1, LK0/n;->h:Z

    if-eqz p1, :cond_a

    const-string p1, "Loaded resource from cache"

    invoke-static {p1, p3, p4, v5}, LK0/n;->c(Ljava/lang/String;JLK0/t;)V

    :cond_a
    return-object v2

    :cond_b
    :goto_4
    return-object v0

    :catchall_1
    move-exception v0

    move-object v6, p0

    :goto_5
    move-object p1, v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v6, p0

    :goto_6
    move-object p1, v0

    :goto_7
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p1

    :catchall_4
    move-exception v0

    goto :goto_6
.end method

.method public final declared-synchronized d(LK0/r;LI0/f;LK0/v;)V
    .locals 1

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iget-boolean v0, p3, LK0/v;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LK0/n;->g:LH2/a;

    invoke-virtual {v0, p2, p3}, LH2/a;->k(LI0/f;LK0/v;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p3, p0, LK0/n;->a:LK0/z;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, LK0/z;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(LI0/f;LK0/v;)V
    .locals 3

    iget-object v0, p0, LK0/n;->g:LH2/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LH2/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK0/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, LK0/b;->c:LK0/C;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    iget-boolean v0, p2, LK0/v;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LK0/n;->c:LM0/f;

    invoke-virtual {v0, p1, p2}, Le1/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK0/C;

    return-void

    :cond_1
    iget-object p1, p0, LK0/n;->e:LK0/G;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, LK0/G;->d(LK0/C;Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Lcom/bumptech/glide/g;Ljava/lang/Object;LI0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;LK0/l;Ljava/util/Map;ZZLI0/i;ZZLa1/f;Ljava/util/concurrent/Executor;LK0/t;J)LH2/a;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-wide/from16 v12, p19

    iget-object v14, v1, LK0/n;->a:LK0/z;

    iget-object v14, v14, LK0/z;->a:Ljava/util/HashMap;

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LK0/r;

    if-eqz v14, :cond_1

    invoke-virtual {v14, v9, v10}, LK0/r;->b(La1/f;Ljava/util/concurrent/Executor;)V

    sget-boolean v0, LK0/n;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "Added to existing load"

    invoke-static {v0, v12, v13, v11}, LK0/n;->c(Ljava/lang/String;JLK0/t;)V

    :cond_0
    new-instance v0, LH2/a;

    invoke-direct {v0, v1, v9, v14}, LH2/a;-><init>(LK0/n;La1/f;LK0/r;)V

    return-object v0

    :cond_1
    iget-object v14, v1, LK0/n;->d:Ln/r1;

    iget-object v14, v14, Ln/r1;->g:Ljava/lang/Object;

    check-cast v14, LH2/a;

    invoke-virtual {v14}, LH2/a;->j()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LK0/r;

    monitor-enter v14

    :try_start_0
    iput-object v11, v14, LK0/r;->k:LK0/t;

    move/from16 v15, p14

    iput-boolean v15, v14, LK0/r;->l:Z

    move/from16 v15, p15

    iput-boolean v15, v14, LK0/r;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v14

    iget-object v15, v1, LK0/n;->f:LG/d;

    iget-object v12, v15, LG/d;->d:Ljava/lang/Object;

    check-cast v12, LH2/a;

    invoke-virtual {v12}, LH2/a;->j()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LK0/j;

    iget v13, v15, LG/d;->b:I

    add-int/lit8 v9, v13, 0x1

    iput v9, v15, LG/d;->b:I

    iget-object v9, v12, LK0/j;->a:LK0/h;

    iget-object v15, v12, LK0/j;->d:LK0/m;

    iput-object v0, v9, LK0/h;->c:Lcom/bumptech/glide/g;

    iput-object v2, v9, LK0/h;->d:Ljava/lang/Object;

    iput-object v3, v9, LK0/h;->n:LI0/f;

    iput v4, v9, LK0/h;->e:I

    iput v5, v9, LK0/h;->f:I

    iput-object v7, v9, LK0/h;->p:LK0/l;

    move-object/from16 v10, p6

    iput-object v10, v9, LK0/h;->g:Ljava/lang/Class;

    iput-object v15, v9, LK0/h;->h:LK0/m;

    move-object/from16 v10, p7

    iput-object v10, v9, LK0/h;->k:Ljava/lang/Class;

    iput-object v6, v9, LK0/h;->o:Lcom/bumptech/glide/h;

    iput-object v8, v9, LK0/h;->i:LI0/i;

    move-object/from16 v10, p10

    iput-object v10, v9, LK0/h;->j:Ljava/util/Map;

    move/from16 v10, p11

    iput-boolean v10, v9, LK0/h;->q:Z

    move/from16 v10, p12

    iput-boolean v10, v9, LK0/h;->r:Z

    iput-object v0, v12, LK0/j;->h:Lcom/bumptech/glide/g;

    iput-object v3, v12, LK0/j;->i:LI0/f;

    iput-object v6, v12, LK0/j;->j:Lcom/bumptech/glide/h;

    iput-object v11, v12, LK0/j;->k:LK0/t;

    iput v4, v12, LK0/j;->l:I

    iput v5, v12, LK0/j;->m:I

    iput-object v7, v12, LK0/j;->n:LK0/l;

    iput-object v8, v12, LK0/j;->o:LI0/i;

    iput-object v14, v12, LK0/j;->p:LK0/r;

    iput v13, v12, LK0/j;->q:I

    const/4 v3, 0x1

    iput v3, v12, LK0/j;->F:I

    iput-object v2, v12, LK0/j;->s:Ljava/lang/Object;

    iget-object v0, v0, Lcom/bumptech/glide/g;->h:La0/h;

    iput-object v0, v12, LK0/j;->t:La0/h;

    sget-object v0, LK0/j;->H:LI0/h;

    invoke-virtual {v8, v0}, LI0/i;->c(LI0/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Supplier;

    iput-object v0, v12, LK0/j;->u:Ljava/util/function/Supplier;

    iget-object v0, v1, LK0/n;->a:LK0/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LK0/z;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    invoke-virtual {v14, v9, v10}, LK0/r;->b(La1/f;Ljava/util/concurrent/Executor;)V

    monitor-enter v14

    :try_start_1
    iput-object v12, v14, LK0/r;->t:LK0/j;

    invoke-virtual {v12, v3}, LK0/j;->h(I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, v14, LK0/r;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, v14, LK0/r;->i:LN0/e;

    goto :goto_1

    :cond_3
    iget-object v0, v14, LK0/r;->h:LN0/e;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, v14, LK0/r;->g:LN0/e;

    :goto_1
    invoke-virtual {v0, v12}, LN0/e;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v14

    sget-boolean v0, LK0/n;->h:Z

    if-eqz v0, :cond_5

    const-string v0, "Started new load"

    move-wide/from16 v12, p19

    invoke-static {v0, v12, v13, v11}, LK0/n;->c(Ljava/lang/String;JLK0/t;)V

    :cond_5
    new-instance v0, LH2/a;

    invoke-direct {v0, v1, v9, v14}, LH2/a;-><init>(LK0/n;La1/f;LK0/r;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
