.class public abstract LP0/b;
.super Ljava/lang/Object;

# interfaces
.implements LO0/r;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LP0/b;->a:Ljava/lang/Object;

    iput-object p2, p0, LP0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, LP0/b;->a:Ljava/lang/Object;

    check-cast v0, Lh/y;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LP0/b;->b:Ljava/lang/Object;

    check-cast v1, Lh/B;

    iget-object v1, v1, Lh/B;->k:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, LP0/b;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, LP0/b;->a:Ljava/lang/Object;

    check-cast v0, Ld0/V;

    iget-object v1, p0, LP0/b;->b:Ljava/lang/Object;

    check-cast v1, LL/c;

    iget-object v2, v0, Ld0/V;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld0/V;->b()V

    :cond_0
    return-void
.end method

.method public abstract e()Landroid/content/IntentFilter;
.end method

.method public abstract f()I
.end method

.method public g(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, LJ/a;

    if-eqz v0, :cond_2

    check-cast p1, LJ/a;

    iget-object v0, p0, LP0/b;->b:Ljava/lang/Object;

    check-cast v0, Ls/m;

    if-nez v0, :cond_0

    new-instance v0, Ls/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls/m;-><init>(I)V

    iput-object v0, p0, LP0/b;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LP0/b;->b:Ljava/lang/Object;

    check-cast v0, Ls/m;

    invoke-virtual {v0, p1}, Ls/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Lm/s;

    iget-object v1, p0, LP0/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lm/s;-><init>(Landroid/content/Context;LJ/a;)V

    iget-object v1, p0, LP0/b;->b:Ljava/lang/Object;

    check-cast v1, Ls/m;

    invoke-virtual {v1, p1, v0}, Ls/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public h()Z
    .locals 5

    iget-object v0, p0, LP0/b;->a:Ljava/lang/Object;

    check-cast v0, Ld0/V;

    iget-object v1, v0, Ld0/V;->c:Ld0/s;

    iget-object v1, v1, Ld0/s;->F:Landroid/view/View;

    const-string v2, "operation.fragment.mView"

    invoke-static {v1, v2}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_3

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown visibility "

    invoke-static {v2, v1}, LH/e;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v4, v3

    :cond_3
    :goto_0
    iget v0, v0, Ld0/V;->a:I

    if-eq v4, v0, :cond_5

    if-eq v4, v3, :cond_4

    if-eq v0, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public abstract i()V
.end method

.method public j()V
    .locals 3

    invoke-virtual {p0}, LP0/b;->c()V

    invoke-virtual {p0}, LP0/b;->e()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LP0/b;->a:Ljava/lang/Object;

    check-cast v1, Lh/y;

    if-nez v1, :cond_1

    new-instance v1, Lh/y;

    invoke-direct {v1, p0}, Lh/y;-><init>(LP0/b;)V

    iput-object v1, p0, LP0/b;->a:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LP0/b;->b:Ljava/lang/Object;

    check-cast v1, Lh/B;

    iget-object v1, v1, Lh/B;->k:Landroid/content/Context;

    iget-object v2, p0, LP0/b;->a:Ljava/lang/Object;

    check-cast v2, Lh/y;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public m(LO0/w;)LO0/q;
    .locals 5

    new-instance v0, LP0/e;

    iget-object v1, p0, LP0/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LP0/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    const-class v3, Ljava/io/File;

    invoke-virtual {p1, v3, v2}, LO0/w;->a(Ljava/lang/Class;Ljava/lang/Class;)LO0/q;

    move-result-object v3

    const-class v4, Landroid/net/Uri;

    invoke-virtual {p1, v4, v2}, LO0/w;->a(Ljava/lang/Class;Ljava/lang/Class;)LO0/q;

    move-result-object p1

    invoke-direct {v0, v1, v3, p1, v2}, LP0/e;-><init>(Landroid/content/Context;LO0/q;LO0/q;Ljava/lang/Class;)V

    return-object v0
.end method
