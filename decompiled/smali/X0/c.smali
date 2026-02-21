.class public final LX0/c;
.super Ljava/lang/Object;

# interfaces
.implements LX0/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/bumptech/glide/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LX0/c;->a:Landroid/content/Context;

    iput-object p2, p0, LX0/c;->b:Lcom/bumptech/glide/m;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, LX0/c;->a:Landroid/content/Context;

    invoke-static {v0}, LX0/p;->d(Landroid/content/Context;)LX0/p;

    move-result-object v0

    iget-object v1, p0, LX0/c;->b:Lcom/bumptech/glide/m;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LX0/p;->d:Ljava/util/Collection;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-boolean v1, v0, LX0/p;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, LX0/p;->d:Ljava/util/Collection;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LX0/p;->c:Ljava/lang/Object;

    check-cast v1, LG0/d;

    iget-object v2, v1, LG0/d;->c:Ljava/lang/Object;

    check-cast v2, LK0/m;

    invoke-virtual {v2}, LK0/m;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    iget-object v1, v1, LG0/d;->d:Ljava/lang/Object;

    check-cast v1, LX0/o;

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LX0/p;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
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

.method public final j()V
    .locals 3

    iget-object v0, p0, LX0/c;->a:Landroid/content/Context;

    invoke-static {v0}, LX0/p;->d(Landroid/content/Context;)LX0/p;

    move-result-object v0

    iget-object v1, p0, LX0/c;->b:Lcom/bumptech/glide/m;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LX0/p;->d:Ljava/util/Collection;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LX0/p;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final k()V
    .locals 0

    return-void
.end method
