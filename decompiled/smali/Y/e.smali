.class public final LY/e;
.super Lcom/bumptech/glide/f;


# instance fields
.field public final synthetic k:LY/f;


# direct methods
.method public constructor <init>(LY/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/e;->k:LY/f;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LY/e;->k:LY/f;

    iget-object v0, v0, LY/f;->a:LY/k;

    invoke-virtual {v0, p1}, LY/k;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z(LA0/x;)V
    .locals 6

    iget-object v0, p0, LY/e;->k:LY/f;

    iput-object p1, v0, LY/f;->c:LA0/x;

    new-instance p1, LH2/a;

    iget-object v1, v0, LY/f;->c:LA0/x;

    iget-object v2, v0, LY/f;->a:LY/k;

    iget-object v3, v2, LY/k;->g:LV0/a;

    iget-object v2, v2, LY/k;->i:LY/d;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_0

    invoke-static {}, LY/p;->a()Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {}, LO2/g;->t()Ljava/util/Set;

    move-result-object v4

    :goto_0
    invoke-direct {p1, v1, v3, v2, v4}, LH2/a;-><init>(LA0/x;LV0/a;LY/d;Ljava/util/Set;)V

    iput-object p1, v0, LY/f;->b:LH2/a;

    iget-object p1, v0, LY/f;->a:LY/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, LY/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput v1, p1, LY/k;->c:I

    iget-object v1, p1, LY/k;->b:Ls/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, LY/k;->b:Ls/f;

    invoke-virtual {v1}, Ls/f;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p1, LY/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p1, LY/k;->d:Landroid/os/Handler;

    new-instance v2, LJ1/d;

    iget p1, p1, LY/k;->c:I

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LJ1/d;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object p1, p1, LY/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
