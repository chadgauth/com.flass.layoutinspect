.class public final LX0/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final d:LV0/a;


# instance fields
.field public volatile a:Lcom/bumptech/glide/n;

.field public final b:LX0/f;

.field public final c:LA/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX0/l;->d:LV0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA/i;

    sget-object v1, LX0/l;->d:LV0/a;

    invoke-direct {v0, v1}, LA/i;-><init>(LV0/a;)V

    iput-object v0, p0, LX0/l;->c:LA/i;

    sget-boolean v0, LR0/x;->f:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LR0/x;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LX0/e;

    invoke-direct {v0}, LX0/e;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, LV0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    iput-object v0, p0, LX0/l;->b:LX0/f;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX0/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/bumptech/glide/n;
    .locals 7

    if-eqz p1, :cond_b

    sget-object v0, Le1/o;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_8

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_8

    instance-of v0, p1, Lh/i;

    if-eqz v0, :cond_7

    check-cast p1, Lh/i;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, LX0/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX0/l;->b:LX0/f;

    invoke-interface {v0, p1}, LX0/f;->c(Lh/i;)V

    invoke-static {p1}, LX0/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    iget-object v1, p0, LX0/l;->c:LA/i;

    iget-object v3, p1, Lb/k;->d:Landroidx/lifecycle/v;

    iget-object v4, p1, Lh/i;->s:La0/h;

    iget-object v4, v4, La0/h;->b:Ljava/lang/Object;

    check-cast v4, Ld0/u;

    iget-object v4, v4, Ld0/u;->d:Ld0/K;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Le1/o;->a()V

    invoke-static {}, Le1/o;->a()V

    iget-object v4, v1, LA/i;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/n;

    if-nez v4, :cond_5

    new-instance v4, LX0/h;

    invoke-direct {v4, v3}, LX0/h;-><init>(Landroidx/lifecycle/v;)V

    iget-object v5, v1, LA/i;->c:Ljava/lang/Object;

    check-cast v5, LV0/a;

    new-instance v6, LV0/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/bumptech/glide/n;

    invoke-direct {v5, v0, v4, v6, p1}, Lcom/bumptech/glide/n;-><init>(Lcom/bumptech/glide/b;LX0/g;LV0/a;Landroid/content/Context;)V

    iget-object p1, v1, LA/i;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LX0/j;

    invoke-direct {p1, v1, v3}, LX0/j;-><init>(LA/i;Landroidx/lifecycle/v;)V

    invoke-virtual {v4, p1}, LX0/h;->a(LX0/i;)V

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Lcom/bumptech/glide/n;->j()V

    :cond_4
    return-object v5

    :cond_5
    return-object v4

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, LX0/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v0, p0, LX0/l;->a:Lcom/bumptech/glide/n;

    if-nez v0, :cond_a

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX0/l;->a:Lcom/bumptech/glide/n;

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    new-instance v1, LV0/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LV0/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v3, Lcom/bumptech/glide/n;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/bumptech/glide/n;-><init>(Lcom/bumptech/glide/b;LX0/g;LV0/a;Landroid/content/Context;)V

    iput-object v3, p0, LX0/l;->a:Lcom/bumptech/glide/n;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_9
    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_a
    :goto_3
    iget-object p1, p0, LX0/l;->a:Lcom/bumptech/glide/n;

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
