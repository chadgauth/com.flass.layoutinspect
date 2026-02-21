.class public final LK0/j;
.super Ljava/lang/Object;

# interfaces
.implements LK0/f;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lf1/b;


# static fields
.field public static final H:LI0/h;


# instance fields
.field public volatile A:LK0/g;

.field public volatile B:Z

.field public volatile C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public final a:LK0/h;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lf1/d;

.field public final d:LK0/m;

.field public final e:LO/b;

.field public final f:LH2/a;

.field public final g:LK0/i;

.field public h:Lcom/bumptech/glide/g;

.field public i:LI0/f;

.field public j:Lcom/bumptech/glide/h;

.field public k:LK0/t;

.field public l:I

.field public m:I

.field public n:LK0/l;

.field public o:LI0/i;

.field public p:LK0/r;

.field public q:I

.field public r:J

.field public s:Ljava/lang/Object;

.field public t:La0/h;

.field public u:Ljava/util/function/Supplier;

.field public v:Ljava/lang/Thread;

.field public w:LI0/f;

.field public x:LI0/f;

.field public y:Ljava/lang/Object;

.field public z:Lcom/bumptech/glide/load/data/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LI0/h;

    const/4 v1, 0x0

    sget-object v2, LI0/h;->e:LP1/f;

    const-string v3, "glide_thread_priority_override"

    invoke-direct {v0, v3, v1, v2}, LI0/h;-><init>(Ljava/lang/String;Ljava/lang/Object;LI0/g;)V

    sput-object v0, LK0/j;->H:LI0/h;

    return-void
.end method

.method public constructor <init>(LK0/m;LH2/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK0/h;

    invoke-direct {v0}, LK0/h;-><init>()V

    iput-object v0, p0, LK0/j;->a:LK0/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LK0/j;->b:Ljava/util/ArrayList;

    new-instance v0, Lf1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LK0/j;->c:Lf1/d;

    new-instance v0, LH2/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LH2/a;-><init>(I)V

    iput-object v0, p0, LK0/j;->f:LH2/a;

    new-instance v0, LK0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LK0/j;->g:LK0/i;

    iput-object p1, p0, LK0/j;->d:LK0/m;

    iput-object p2, p0, LK0/j;->e:LO/b;

    return-void
.end method


# virtual methods
.method public final a()Lf1/d;
    .locals 1

    iget-object v0, p0, LK0/j;->c:Lf1/d;

    return-object v0
.end method

.method public final b(LI0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;I)V
    .locals 2

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    new-instance v0, LK0/x;

    const-string v1, "Fetching data failed"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v1, p2}, LK0/x;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object p2

    iput-object p1, v0, LK0/x;->b:LI0/f;

    iput p4, v0, LK0/x;->c:I

    iput-object p2, v0, LK0/x;->d:Ljava/lang/Class;

    iget-object p1, p0, LK0/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, LK0/j;->v:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, LK0/j;->l(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LK0/j;->n()V

    return-void
.end method

.method public final c(LI0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;ILI0/f;)V
    .locals 0

    iput-object p1, p0, LK0/j;->w:LI0/f;

    iput-object p2, p0, LK0/j;->y:Ljava/lang/Object;

    iput-object p3, p0, LK0/j;->z:Lcom/bumptech/glide/load/data/d;

    iput p4, p0, LK0/j;->G:I

    iput-object p5, p0, LK0/j;->x:LI0/f;

    iget-object p2, p0, LK0/j;->a:LK0/h;

    invoke-virtual {p2}, LK0/h;->a()Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, LK0/j;->D:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, LK0/j;->v:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, LK0/j;->l(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, LK0/j;->f()V

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LK0/j;

    iget-object v0, p0, LK0/j;->j:Lcom/bumptech/glide/h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, LK0/j;->j:Lcom/bumptech/glide/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, LK0/j;->q:I

    iget p1, p1, LK0/j;->q:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;I)LK0/C;
    .locals 5

    const-string v0, "Decoded result "

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return-object v1

    :cond_0
    :try_start_0
    sget v2, Le1/i;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {p0, p3, p2}, LK0/j;->e(ILjava/lang/Object;)LK0/C;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, v2, v3, v1}, LK0/j;->i(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return-object p2

    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    throw p2
.end method

.method public final e(ILjava/lang/Object;)LK0/C;
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, LK0/j;->a:LK0/h;

    invoke-virtual {v1, v0}, LK0/h;->c(Ljava/lang/Class;)LK0/A;

    move-result-object v2

    iget-object v0, p0, LK0/j;->o:LI0/i;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v3, v4, :cond_1

    :cond_0
    :goto_0
    move-object v6, v0

    goto :goto_3

    :cond_1
    const/4 v3, 0x4

    if-eq p1, v3, :cond_3

    iget-boolean v1, v1, LK0/h;->r:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    sget-object v3, LR0/q;->i:LI0/h;

    invoke-virtual {v0, v3}, LI0/i;->c(LI0/h;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, LI0/i;

    invoke-direct {v0}, LI0/i;-><init>()V

    iget-object v4, p0, LK0/j;->o:LI0/i;

    iget-object v4, v4, LI0/i;->b:Le1/c;

    iget-object v5, v0, LI0/i;->b:Le1/c;

    invoke-virtual {v5, v4}, Le1/c;->g(Ls/e;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Le1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_3
    iget-object v0, p0, LK0/j;->h:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/j;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/f;

    move-result-object v7

    :try_start_0
    iget v3, p0, LK0/j;->l:I

    iget v4, p0, LK0/j;->m:I

    new-instance v5, LH2/v;

    invoke-direct {v5, p1, p0}, LH2/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual/range {v2 .. v7}, LK0/A;->a(IILH2/v;LI0/i;Lcom/bumptech/glide/load/data/f;)LK0/C;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, Lcom/bumptech/glide/load/data/f;->b()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {v7}, Lcom/bumptech/glide/load/data/f;->b()V

    throw p1
.end method

.method public final f()V
    .locals 13

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    iget-wide v2, p0, LK0/j;->r:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "data: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LK0/j;->y:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", cache key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LK0/j;->w:LI0/f;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", fetcher: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LK0/j;->z:Lcom/bumptech/glide/load/data/d;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v2, v3, v4}, LK0/j;->i(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LK0/j;->t:La0/h;

    const-class v2, Lcom/bumptech/glide/e;

    iget-object v0, v0, La0/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LK0/j;->u:Ljava/util/function/Supplier;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iget-object v3, p0, LK0/j;->u:Ljava/util/function/Supplier;

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v3}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iput-object v2, p0, LK0/j;->u:Ljava/util/function/Supplier;

    const-string v3, "DecodeJob"

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "DecodeJob"

    const-string v3, "Failed to set thread priority; using default priority for any subsequent jobs."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, LK0/j;->z:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, LK0/j;->y:Ljava/lang/Object;

    iget v3, p0, LK0/j;->G:I

    invoke-virtual {p0, v0, v1, v3}, LK0/j;->d(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;I)LK0/C;

    move-result-object v0
    :try_end_1
    .catch LK0/x; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    iget-object v1, p0, LK0/j;->x:LI0/f;

    iget v3, p0, LK0/j;->G:I

    iput-object v1, v0, LK0/x;->b:LI0/f;

    iput v3, v0, LK0/x;->c:I

    iput-object v2, v0, LK0/x;->d:Ljava/lang/Class;

    iget-object v1, p0, LK0/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_d

    iget v1, p0, LK0/j;->G:I

    iget-boolean v3, p0, LK0/j;->D:Z

    instance-of v4, v0, LK0/y;

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, LK0/y;

    invoke-interface {v4}, LK0/y;->a()V

    :cond_2
    iget-object v4, p0, LK0/j;->f:LH2/a;

    iget-object v4, v4, LH2/a;->d:Ljava/lang/Object;

    check-cast v4, LK0/B;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    sget-object v2, LK0/B;->e:LH2/a;

    invoke-virtual {v2}, LH2/a;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK0/B;

    iput-boolean v5, v2, LK0/B;->d:Z

    iput-boolean v6, v2, LK0/B;->c:Z

    iput-object v0, v2, LK0/B;->b:LK0/C;

    move-object v0, v2

    :cond_3
    iget-object v4, p0, LK0/j;->t:La0/h;

    const-class v7, Lcom/bumptech/glide/e;

    iget-object v4, v4, La0/h;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, LK0/j;->m()V

    :cond_4
    invoke-virtual {p0}, LK0/j;->p()V

    iget-object v4, p0, LK0/j;->p:LK0/r;

    monitor-enter v4

    :try_start_2
    iput-object v0, v4, LK0/r;->n:LK0/C;

    iput v1, v4, LK0/r;->o:I

    iput-boolean v3, v4, LK0/r;->v:Z

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-enter v4

    :try_start_3
    iget-object v0, v4, LK0/r;->b:Lf1/d;

    invoke-virtual {v0}, Lf1/d;->a()V

    iget-boolean v0, v4, LK0/r;->u:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, LK0/r;->n:LK0/C;

    invoke-interface {v0}, LK0/C;->d()V

    invoke-virtual {v4}, LK0/r;->g()V

    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_5
    iget-object v0, v4, LK0/r;->a:LK0/q;

    iget-object v0, v0, LK0/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, v4, LK0/r;->p:Z

    if-nez v0, :cond_b

    iget-object v0, v4, LK0/r;->e:LP1/f;

    iget-object v8, v4, LK0/r;->n:LK0/C;

    iget-boolean v9, v4, LK0/r;->l:Z

    iget-object v11, v4, LK0/r;->k:LK0/t;

    iget-object v12, v4, LK0/r;->c:LK0/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LK0/v;

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v12}, LK0/v;-><init>(LK0/C;ZZLI0/f;LK0/u;)V

    iput-object v7, v4, LK0/r;->s:LK0/v;

    iput-boolean v6, v4, LK0/r;->p:Z

    iget-object v0, v4, LK0/r;->a:LK0/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LK0/q;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v4, v0}, LK0/r;->e(I)V

    iget-object v0, v4, LK0/r;->k:LK0/t;

    iget-object v3, v4, LK0/r;->s:LK0/v;

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v7, v4, LK0/r;->f:LK0/s;

    check-cast v7, LK0/n;

    invoke-virtual {v7, v4, v0, v3}, LK0/n;->d(LK0/r;LI0/f;LK0/v;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v5

    :goto_3
    if-ge v3, v0, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    check-cast v7, LK0/p;

    iget-object v8, v7, LK0/p;->b:Ljava/util/concurrent/Executor;

    new-instance v9, LK0/o;

    iget-object v7, v7, LK0/p;->a:La1/f;

    const/4 v10, 0x1

    invoke-direct {v9, v4, v7, v10}, LK0/o;-><init>(LK0/r;La1/f;I)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, LK0/r;->d()V

    :goto_4
    const/4 v0, 0x5

    iput v0, p0, LK0/j;->E:I

    :try_start_4
    iget-object v1, p0, LK0/j;->f:LH2/a;

    iget-object v0, v1, LH2/a;->d:Ljava/lang/Object;

    check-cast v0, LK0/B;

    if-eqz v0, :cond_7

    move v5, v6

    :cond_7
    if-eqz v5, :cond_8

    iget-object v0, p0, LK0/j;->d:LK0/m;

    iget-object v3, p0, LK0/j;->o:LI0/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v0}, LK0/m;->a()LM0/a;

    move-result-object v0

    iget-object v4, v1, LH2/a;->b:Ljava/lang/Object;

    check-cast v4, LI0/f;

    new-instance v5, LH2/a;

    iget-object v7, v1, LH2/a;->c:Ljava/lang/Object;

    check-cast v7, LI0/l;

    iget-object v8, v1, LH2/a;->d:Ljava/lang/Object;

    check-cast v8, LK0/B;

    const/4 v9, 0x2

    invoke-direct {v5, v7, v8, v3, v9}, LH2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v4, v5}, LM0/a;->h(LI0/f;LH2/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, v1, LH2/a;->d:Ljava/lang/Object;

    check-cast v0, LK0/B;

    invoke-virtual {v0}, LK0/B;->e()V

    goto :goto_5

    :catchall_1
    move-exception v0

    iget-object v1, v1, LH2/a;->d:Ljava/lang/Object;

    check-cast v1, LK0/B;

    invoke-virtual {v1}, LK0/B;->e()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    invoke-virtual {v2}, LK0/B;->e()V

    :cond_9
    iget-object v1, p0, LK0/j;->g:LK0/i;

    monitor-enter v1

    :try_start_7
    iput-boolean v6, v1, LK0/i;->b:Z

    invoke-virtual {v1}, LK0/i;->a()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v1

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LK0/j;->k()V

    goto :goto_8

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :goto_6
    if-eqz v2, :cond_a

    invoke-virtual {v2}, LK0/B;->e()V

    :cond_a
    throw v0

    :cond_b
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :cond_d
    invoke-virtual {p0}, LK0/j;->n()V

    :cond_e
    :goto_8
    return-void
.end method

.method public final g()LK0/g;
    .locals 3

    iget v0, p0, LK0/j;->E:I

    invoke-static {v0}, Lv/e;->a(I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, LK0/j;->a:LK0/h;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, LK0/j;->E:I

    invoke-static {v1}, LH/e;->p(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, LK0/H;

    invoke-direct {v0, v2, p0}, LK0/H;-><init>(LK0/h;LK0/j;)V

    return-object v0

    :cond_2
    new-instance v0, LK0/d;

    invoke-virtual {v2}, LK0/h;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, LK0/d;-><init>(Ljava/util/List;LK0/h;LK0/f;)V

    return-object v0

    :cond_3
    new-instance v0, LK0/D;

    invoke-direct {v0, v2, p0}, LK0/D;-><init>(LK0/h;LK0/j;)V

    return-object v0
.end method

.method public final h(I)I
    .locals 4

    invoke-static {p1}, Lv/e;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, LH/e;->p(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unrecognized stage: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 p1, 0x6

    return p1

    :cond_2
    const/4 p1, 0x4

    return p1

    :cond_3
    iget-object p1, p0, LK0/j;->n:LK0/l;

    iget p1, p1, LK0/l;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x1

    goto :goto_1

    :pswitch_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0, v3}, LK0/j;->h(I)I

    move-result p1

    return p1

    :cond_5
    iget-object p1, p0, LK0/j;->n:LK0/l;

    iget p1, p1, LK0/l;->a:I

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x1

    goto :goto_2

    :pswitch_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0, v1}, LK0/j;->h(I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Le1/i;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LK0/j;->k:LK0/t;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p1, ", "

    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final j()V
    .locals 9

    iget-object v0, p0, LK0/j;->t:La0/h;

    const-class v1, Lcom/bumptech/glide/e;

    iget-object v0, v0, La0/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LK0/j;->m()V

    :cond_0
    invoke-virtual {p0}, LK0/j;->p()V

    new-instance v0, LK0/x;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LK0/j;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, LK0/x;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LK0/j;->p:LK0/r;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, LK0/r;->q:LK0/x;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LK0/r;->b:Lf1/d;

    invoke-virtual {v0}, Lf1/d;->a()V

    iget-boolean v0, v1, LK0/r;->u:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LK0/r;->g()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, v1, LK0/r;->a:LK0/q;

    iget-object v0, v0, LK0/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v1, LK0/r;->r:Z

    if-nez v0, :cond_4

    iput-boolean v2, v1, LK0/r;->r:Z

    iget-object v0, v1, LK0/r;->k:LK0/t;

    iget-object v3, v1, LK0/r;->a:LK0/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, LK0/q;->a:Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, LK0/r;->e(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v1, LK0/r;->f:LK0/s;

    const/4 v5, 0x0

    check-cast v3, LK0/n;

    invoke-virtual {v3, v1, v0, v5}, LK0/n;->d(LK0/r;LI0/f;LK0/v;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, LK0/p;

    iget-object v6, v5, LK0/p;->b:Ljava/util/concurrent/Executor;

    new-instance v7, LK0/o;

    iget-object v5, v5, LK0/p;->a:La1/f;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v5, v8}, LK0/o;-><init>(LK0/r;La1/f;I)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LK0/r;->d()V

    :goto_1
    iget-object v0, p0, LK0/j;->g:LK0/i;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, LK0/i;->c:Z

    invoke-virtual {v0}, LK0/i;->a()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LK0/j;->k()V

    :cond_3
    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_4
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already failed once"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, LK0/j;->g:LK0/i;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, LK0/i;->b:Z

    iput-boolean v1, v0, LK0/i;->a:Z

    iput-boolean v1, v0, LK0/i;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LK0/j;->f:LH2/a;

    const/4 v2, 0x0

    iput-object v2, v0, LH2/a;->b:Ljava/lang/Object;

    iput-object v2, v0, LH2/a;->c:Ljava/lang/Object;

    iput-object v2, v0, LH2/a;->d:Ljava/lang/Object;

    iget-object v0, p0, LK0/j;->a:LK0/h;

    iput-object v2, v0, LK0/h;->c:Lcom/bumptech/glide/g;

    iput-object v2, v0, LK0/h;->d:Ljava/lang/Object;

    iput-object v2, v0, LK0/h;->n:LI0/f;

    iput-object v2, v0, LK0/h;->g:Ljava/lang/Class;

    iput-object v2, v0, LK0/h;->k:Ljava/lang/Class;

    iput-object v2, v0, LK0/h;->i:LI0/i;

    iput-object v2, v0, LK0/h;->o:Lcom/bumptech/glide/h;

    iput-object v2, v0, LK0/h;->j:Ljava/util/Map;

    iput-object v2, v0, LK0/h;->p:LK0/l;

    iget-object v3, v0, LK0/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, LK0/h;->l:Z

    iget-object v3, v0, LK0/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, LK0/h;->m:Z

    iput-boolean v1, p0, LK0/j;->B:Z

    iput-object v2, p0, LK0/j;->h:Lcom/bumptech/glide/g;

    iput-object v2, p0, LK0/j;->i:LI0/f;

    iput-object v2, p0, LK0/j;->o:LI0/i;

    iput-object v2, p0, LK0/j;->j:Lcom/bumptech/glide/h;

    iput-object v2, p0, LK0/j;->k:LK0/t;

    iput-object v2, p0, LK0/j;->p:LK0/r;

    iput v1, p0, LK0/j;->E:I

    iput-object v2, p0, LK0/j;->A:LK0/g;

    iput-object v2, p0, LK0/j;->v:Ljava/lang/Thread;

    iput-object v2, p0, LK0/j;->w:LI0/f;

    iput-object v2, p0, LK0/j;->y:Ljava/lang/Object;

    iput v1, p0, LK0/j;->G:I

    iput-object v2, p0, LK0/j;->z:Lcom/bumptech/glide/load/data/d;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LK0/j;->r:J

    iput-boolean v1, p0, LK0/j;->C:Z

    iput-object v2, p0, LK0/j;->s:Ljava/lang/Object;

    iget-object v0, p0, LK0/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LK0/j;->e:LO/b;

    invoke-interface {v0, p0}, LO/b;->c(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final l(I)V
    .locals 1

    iput p1, p0, LK0/j;->F:I

    iget-object p1, p0, LK0/j;->p:LK0/r;

    iget-boolean v0, p1, LK0/r;->m:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, LK0/r;->i:LN0/e;

    goto :goto_0

    :cond_0
    iget-object p1, p1, LK0/r;->h:LN0/e;

    :goto_0
    invoke-virtual {p1, p0}, LN0/e;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, LK0/j;->t:La0/h;

    iget-object v0, v0, La0/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-class v1, Lcom/bumptech/glide/e;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LK0/j;->u:Ljava/util/function/Supplier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, LK0/j;->u:Ljava/util/function/Supplier;

    const/4 v1, 0x2

    const-string v2, "DecodeJob"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Failed to set thread priority; using default priority for any subsequent jobs."

    invoke-static {v2, v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OverrideGlideThreadPriority experiment is not enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LK0/j;->v:Ljava/lang/Thread;

    sget v0, Le1/i;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, LK0/j;->r:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, LK0/j;->C:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LK0/j;->A:LK0/g;

    if-eqz v1, :cond_1

    iget-object v0, p0, LK0/j;->A:LK0/g;

    invoke-interface {v0}, LK0/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LK0/j;->E:I

    invoke-virtual {p0, v1}, LK0/j;->h(I)I

    move-result v1

    iput v1, p0, LK0/j;->E:I

    invoke-virtual {p0}, LK0/j;->g()LK0/g;

    move-result-object v1

    iput-object v1, p0, LK0/j;->A:LK0/g;

    iget v1, p0, LK0/j;->E:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LK0/j;->l(I)V

    return-void

    :cond_1
    iget v1, p0, LK0/j;->E:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, LK0/j;->C:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, LK0/j;->j()V

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 3

    iget v0, p0, LK0/j;->F:I

    invoke-static {v0}, Lv/e;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LK0/j;->f()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, LK0/j;->F:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const-string v1, "null"

    goto :goto_0

    :cond_1
    const-string v1, "DECODE_DATA"

    goto :goto_0

    :cond_2
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    goto :goto_0

    :cond_3
    const-string v1, "INITIALIZE"

    :goto_0
    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0}, LK0/j;->n()V

    return-void

    :cond_5
    invoke-virtual {p0, v1}, LK0/j;->h(I)I

    move-result v0

    iput v0, p0, LK0/j;->E:I

    invoke-virtual {p0}, LK0/j;->g()LK0/g;

    move-result-object v0

    iput-object v0, p0, LK0/j;->A:LK0/g;

    invoke-virtual {p0}, LK0/j;->n()V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, LK0/j;->c:Lf1/d;

    invoke-virtual {v0}, Lf1/d;->a()V

    iget-boolean v0, p0, LK0/j;->B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LK0/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LK0/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, LK0/j;->B:Z

    return-void
.end method

.method public final run()V
    .locals 5

    const-string v0, "DecodeJob"

    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    iget-object v2, p0, LK0/j;->z:Lcom/bumptech/glide/load/data/d;

    :try_start_0
    iget-boolean v3, p0, LK0/j;->C:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LK0/j;->j()V
    :try_end_0
    .catch LK0/c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    return-void

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LK0/j;->o()V
    :try_end_1
    .catch LK0/c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_1
    return-void

    :goto_0
    const/4 v4, 0x3

    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LK0/j;->C:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stage: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK0/j;->E:I

    invoke-static {v1}, LH/e;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    iget v0, p0, LK0/j;->E:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    iget-object v0, p0, LK0/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LK0/j;->j()V

    :cond_3
    iget-boolean v0, p0, LK0/j;->C:Z

    if-nez v0, :cond_4

    throw v3

    :cond_4
    throw v3

    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_5
    throw v0
.end method
