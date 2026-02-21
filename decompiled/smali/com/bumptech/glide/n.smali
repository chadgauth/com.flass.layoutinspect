.class public final Lcom/bumptech/glide/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements LX0/i;


# static fields
.field public static final k:La1/e;


# instance fields
.field public final a:Lcom/bumptech/glide/b;

.field public final b:Landroid/content/Context;

.field public final c:LX0/g;

.field public final d:LX0/p;

.field public final e:LV0/a;

.field public final f:LX0/q;

.field public final g:LG2/d;

.field public final h:LX0/b;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:La1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La1/e;

    invoke-direct {v0}, La1/a;-><init>()V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, La1/a;->c(Ljava/lang/Class;)La1/a;

    move-result-object v0

    check-cast v0, La1/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, La1/a;->l:Z

    sput-object v0, Lcom/bumptech/glide/n;->k:La1/e;

    new-instance v0, La1/e;

    invoke-direct {v0}, La1/a;-><init>()V

    const-class v2, LV0/c;

    invoke-virtual {v0, v2}, La1/a;->c(Ljava/lang/Class;)La1/a;

    move-result-object v0

    check-cast v0, La1/e;

    iput-boolean v1, v0, La1/a;->l:Z

    new-instance v0, La1/e;

    invoke-direct {v0}, La1/a;-><init>()V

    sget-object v1, LK0/l;->c:LK0/l;

    invoke-virtual {v0, v1}, La1/a;->d(LK0/l;)La1/a;

    move-result-object v0

    check-cast v0, La1/e;

    invoke-virtual {v0}, La1/a;->i()La1/a;

    move-result-object v0

    check-cast v0, La1/e;

    invoke-virtual {v0}, La1/a;->m()La1/a;

    move-result-object v0

    check-cast v0, La1/e;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;LX0/g;LV0/a;Landroid/content/Context;)V
    .locals 6

    new-instance v0, LX0/p;

    invoke-direct {v0}, LX0/p;-><init>()V

    iget-object v1, p1, Lcom/bumptech/glide/b;->f:LV0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX0/q;

    invoke-direct {v2}, LX0/q;-><init>()V

    iput-object v2, p0, Lcom/bumptech/glide/n;->f:LX0/q;

    new-instance v2, LG2/d;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0}, LG2/d;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lcom/bumptech/glide/n;->g:LG2/d;

    iput-object p1, p0, Lcom/bumptech/glide/n;->a:Lcom/bumptech/glide/b;

    iput-object p2, p0, Lcom/bumptech/glide/n;->c:LX0/g;

    iput-object p3, p0, Lcom/bumptech/glide/n;->e:LV0/a;

    iput-object v0, p0, Lcom/bumptech/glide/n;->d:LX0/p;

    iput-object p4, p0, Lcom/bumptech/glide/n;->b:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lcom/bumptech/glide/m;

    invoke-direct {p4, p0, v0}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/n;LX0/p;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ConnectivityMonitor"

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    const-string v3, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v1, LE/i;

    invoke-direct {v1, p3}, LE/i;-><init>(Landroid/content/Context;)V

    iget-object v1, v1, LE/i;->a:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {p3, v1, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v1

    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    const/4 v4, 0x3

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    const-string v4, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_2

    :cond_3
    const-string v4, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    :goto_2
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-eqz v1, :cond_5

    new-instance v0, LX0/c;

    invoke-direct {v0, p3, p4}, LX0/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/m;)V

    goto :goto_3

    :cond_5
    new-instance v0, LX0/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_3
    iput-object v0, p0, Lcom/bumptech/glide/n;->h:LX0/b;

    iget-object p3, p1, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    monitor-enter p3

    :try_start_0
    iget-object p4, p1, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_b

    iget-object p4, p1, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-object p3, Le1/o;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_6

    move v5, v3

    :cond_6
    if-nez v5, :cond_7

    invoke-static {}, Le1/o;->f()Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_7
    invoke-interface {p2, p0}, LX0/g;->a(LX0/i;)V

    :goto_4
    invoke-interface {p2, v0}, LX0/g;->a(LX0/i;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/g;

    iget-object p3, p3, Lcom/bumptech/glide/g;->e:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/g;

    monitor-enter p1

    :try_start_1
    iget-object p2, p1, Lcom/bumptech/glide/g;->j:La1/e;

    if-nez p2, :cond_8

    iget-object p2, p1, Lcom/bumptech/glide/g;->d:LV0/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, La1/e;

    invoke-direct {p2}, La1/a;-><init>()V

    iput-boolean v3, p2, La1/a;->l:Z

    iput-object p2, p1, Lcom/bumptech/glide/g;->j:La1/e;

    goto :goto_5

    :catchall_0
    move-exception p2

    goto :goto_7

    :cond_8
    :goto_5
    iget-object p2, p1, Lcom/bumptech/glide/g;->j:La1/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    monitor-enter p0

    :try_start_2
    invoke-virtual {p2}, La1/a;->b()La1/a;

    move-result-object p1

    check-cast p1, La1/e;

    iget-boolean p2, p1, La1/a;->l:Z

    if-eqz p2, :cond_a

    iget-boolean p2, p1, La1/a;->m:Z

    if-eqz p2, :cond_9

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_6
    iput-boolean v3, p1, La1/a;->m:Z

    iput-boolean v3, p1, La1/a;->l:Z

    iput-object p1, p0, Lcom/bumptech/glide/n;->j:La1/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :goto_7
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p2

    :catchall_2
    move-exception p1

    goto :goto_8

    :cond_b
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot register already registered manager"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_8
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->f:LX0/q;

    invoke-virtual {v0}, LX0/q;->c()V

    invoke-virtual {p0}, Lcom/bumptech/glide/n;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->n()V

    iget-object v0, p0, Lcom/bumptech/glide/n;->f:LX0/q;

    invoke-virtual {v0}, LX0/q;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->f:LX0/q;

    invoke-virtual {v0}, LX0/q;->k()V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/n;->f:LX0/q;

    iget-object v0, v0, LX0/q;->a:Ljava/util/Set;

    invoke-static {v0}, Le1/o;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lb1/c;

    invoke-virtual {p0, v4}, Lcom/bumptech/glide/n;->l(Lb1/c;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->f:LX0/q;

    iget-object v0, v0, LX0/q;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    iget-object v0, p0, Lcom/bumptech/glide/n;->d:LX0/p;

    iget-object v1, v0, LX0/p;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Le1/o;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, La1/c;

    invoke-virtual {v0, v4}, LX0/p;->b(La1/c;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v0, LX0/p;->d:Ljava/util/Collection;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/n;->c:LX0/g;

    invoke-interface {v0, p0}, LX0/g;->d(LX0/i;)V

    iget-object v0, p0, Lcom/bumptech/glide/n;->c:LX0/g;

    iget-object v1, p0, Lcom/bumptech/glide/n;->h:LX0/b;

    invoke-interface {v0, v1}, LX0/g;->d(LX0/i;)V

    iget-object v0, p0, Lcom/bumptech/glide/n;->g:LG2/d;

    invoke-static {}, Le1/o;->f()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bumptech/glide/n;->a:Lcom/bumptech/glide/b;

    iget-object v1, v0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, v0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :goto_4
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final l(Lb1/c;)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->o(Lb1/c;)Z

    move-result v0

    invoke-interface {p1}, Lb1/c;->g()La1/c;

    move-result-object v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/n;->a:Lcom/bumptech/glide/b;

    iget-object v2, v0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_1
    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/bumptech/glide/n;

    invoke-virtual {v5, p1}, Lcom/bumptech/glide/n;->o(Lb1/c;)Z

    move-result v5

    if-eqz v5, :cond_1

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lb1/c;->a(La1/c;)V

    invoke-interface {v1}, La1/c;->clear()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized m()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->d:LX0/p;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX0/p;->b:Z

    iget-object v1, v0, LX0/p;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Le1/o;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, La1/c;

    invoke-interface {v4}, La1/c;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, La1/c;->pause()V

    iget-object v5, v0, LX0/p;->d:Ljava/util/Collection;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->d:LX0/p;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX0/p;->b:Z

    iget-object v2, v0, LX0/p;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-static {v2}, Le1/o;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_0
    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, La1/c;

    invoke-interface {v4}, La1/c;->i()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4}, La1/c;->isRunning()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4}, La1/c;->g()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX0/p;->d:Ljava/util/Collection;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized o(Lb1/c;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lb1/c;->g()La1/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/n;->d:LX0/p;

    invoke-virtual {v2, v0}, LX0/p;->b(La1/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/n;->f:LX0/q;

    iget-object v0, v0, LX0/q;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lb1/c;->a(La1/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/n;->d:LX0/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/n;->e:LV0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
