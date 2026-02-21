.class public final LK0/r;
.super Ljava/lang/Object;

# interfaces
.implements Lf1/b;


# static fields
.field public static final w:LP1/f;


# instance fields
.field public final a:LK0/q;

.field public final b:Lf1/d;

.field public final c:LK0/u;

.field public final d:LO/b;

.field public final e:LP1/f;

.field public final f:LK0/s;

.field public final g:LN0/e;

.field public final h:LN0/e;

.field public final i:LN0/e;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:LK0/t;

.field public l:Z

.field public m:Z

.field public n:LK0/C;

.field public o:I

.field public p:Z

.field public q:LK0/x;

.field public r:Z

.field public s:LK0/v;

.field public t:LK0/j;

.field public volatile u:Z

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP1/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LP1/f;-><init>(I)V

    sput-object v0, LK0/r;->w:LP1/f;

    return-void
.end method

.method public constructor <init>(LN0/e;LN0/e;LN0/e;LN0/e;LK0/n;LK0/n;LH2/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, LK0/q;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p3, v0}, LK0/q;-><init>(Ljava/util/ArrayList;)V

    iput-object p3, p0, LK0/r;->a:LK0/q;

    new-instance p3, Lf1/d;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LK0/r;->b:Lf1/d;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, LK0/r;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LK0/r;->g:LN0/e;

    iput-object p2, p0, LK0/r;->h:LN0/e;

    iput-object p4, p0, LK0/r;->i:LN0/e;

    iput-object p5, p0, LK0/r;->f:LK0/s;

    iput-object p6, p0, LK0/r;->c:LK0/u;

    iput-object p7, p0, LK0/r;->d:LO/b;

    sget-object p1, LK0/r;->w:LP1/f;

    iput-object p1, p0, LK0/r;->e:LP1/f;

    return-void
.end method


# virtual methods
.method public final a()Lf1/d;
    .locals 1

    iget-object v0, p0, LK0/r;->b:Lf1/d;

    return-object v0
.end method

.method public final declared-synchronized b(La1/f;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LK0/r;->b:Lf1/d;

    invoke-virtual {v0}, Lf1/d;->a()V

    iget-object v0, p0, LK0/r;->a:LK0/q;

    iget-object v0, v0, LK0/q;->a:Ljava/util/ArrayList;

    new-instance v1, LK0/p;

    invoke-direct {v1, p1, p2}, LK0/p;-><init>(La1/f;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LK0/r;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LK0/r;->e(I)V

    new-instance v0, LK0/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LK0/o;-><init>(LK0/r;La1/f;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LK0/r;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LK0/r;->e(I)V

    new-instance v0, LK0/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LK0/o;-><init>(LK0/r;La1/f;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, LK0/r;->u:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p2, p1}, Le1/g;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, LK0/r;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LK0/r;->u:Z

    iget-object v1, p0, LK0/r;->t:LK0/j;

    iput-boolean v0, v1, LK0/j;->C:Z

    iget-object v0, v1, LK0/j;->A:LK0/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LK0/g;->cancel()V

    :cond_1
    iget-object v0, p0, LK0/r;->f:LK0/s;

    iget-object v1, p0, LK0/r;->k:LK0/t;

    check-cast v0, LK0/n;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LK0/n;->a:LK0/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LK0/z;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LK0/r;->b:Lf1/d;

    invoke-virtual {v0}, Lf1/d;->a()V

    invoke-virtual {p0}, LK0/r;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, Le1/g;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, LK0/r;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v2, v1}, Le1/g;->a(Ljava/lang/String;Z)V

    if-nez v0, :cond_1

    iget-object v0, p0, LK0/r;->s:LK0/v;

    invoke-virtual {p0}, LK0/r;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LK0/v;->e()V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LK0/r;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, Le1/g;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, LK0/r;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LK0/r;->s:LK0/v;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LK0/v;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, LK0/r;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LK0/r;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LK0/r;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized g()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LK0/r;->k:LK0/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, LK0/r;->a:LK0/q;

    iget-object v0, v0, LK0/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LK0/r;->k:LK0/t;

    iput-object v0, p0, LK0/r;->s:LK0/v;

    iput-object v0, p0, LK0/r;->n:LK0/C;

    const/4 v1, 0x0

    iput-boolean v1, p0, LK0/r;->r:Z

    iput-boolean v1, p0, LK0/r;->u:Z

    iput-boolean v1, p0, LK0/r;->p:Z

    iput-boolean v1, p0, LK0/r;->v:Z

    iget-object v2, p0, LK0/r;->t:LK0/j;

    iget-object v3, v2, LK0/j;->g:LK0/i;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, v3, LK0/i;->a:Z

    invoke-virtual {v3}, LK0/i;->a()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3

    if-eqz v4, :cond_0

    invoke-virtual {v2}, LK0/j;->k()V

    :cond_0
    iput-object v0, p0, LK0/r;->t:LK0/j;

    iput-object v0, p0, LK0/r;->q:LK0/x;

    iput v1, p0, LK0/r;->o:I

    iget-object v0, p0, LK0/r;->d:LO/b;

    invoke-interface {v0, p0}, LO/b;->c(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h(La1/f;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LK0/r;->b:Lf1/d;

    invoke-virtual {v0}, Lf1/d;->a()V

    iget-object v0, p0, LK0/r;->a:LK0/q;

    iget-object v0, v0, LK0/q;->a:Ljava/util/ArrayList;

    new-instance v1, LK0/p;

    sget-object v2, Le1/g;->b:Le1/f;

    invoke-direct {v1, p1, v2}, LK0/p;-><init>(La1/f;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LK0/r;->a:LK0/q;

    iget-object p1, p1, LK0/q;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LK0/r;->c()V

    iget-boolean p1, p0, LK0/r;->p:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, LK0/r;->r:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LK0/r;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LK0/r;->g()V
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
