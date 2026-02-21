.class public abstract Lb/k;
.super LE/g;

# interfaces
.implements Landroidx/lifecycle/X;
.implements Landroidx/lifecycle/j;
.implements Lu0/d;
.implements Lb/B;


# instance fields
.field public final b:LK0/m;

.field public final c:LH2/a;

.field public final d:Landroidx/lifecycle/v;

.field public final e:Lt0/u;

.field public f:Landroidx/lifecycle/W;

.field public g:Landroidx/lifecycle/P;

.field public h:Lb/A;

.field public final i:Lb/j;

.field public final j:LX0/p;

.field public final k:Lb/f;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LE/g;-><init>()V

    new-instance v0, LK0/m;

    invoke-direct {v0}, LK0/m;-><init>()V

    iput-object v0, p0, Lb/k;->b:LK0/m;

    new-instance v0, LH2/a;

    new-instance v1, LE/a;

    move-object v2, p0

    check-cast v2, Lh/i;

    const/16 v3, 0xa

    invoke-direct {v1, v3, v2}, LE/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, LH2/a;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lb/k;->c:LH2/a;

    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, Lb/k;->d:Landroidx/lifecycle/v;

    new-instance v1, Lv0/a;

    new-instance v3, LD2/j;

    const/4 v4, 0x7

    invoke-direct {v3, v4, p0}, LD2/j;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, p0, v3}, Lv0/a;-><init>(Lu0/d;LD2/j;)V

    new-instance v3, Lt0/u;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lt0/u;-><init>(Lv0/a;I)V

    iput-object v3, p0, Lb/k;->e:Lt0/u;

    const/4 v1, 0x0

    iput-object v1, p0, Lb/k;->h:Lb/A;

    new-instance v1, Lb/j;

    invoke-direct {v1, v2}, Lb/j;-><init>(Lh/i;)V

    iput-object v1, p0, Lb/k;->i:Lb/j;

    new-instance v4, LX0/p;

    new-instance v5, LD2/j;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v2}, LD2/j;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v1, v5}, LX0/p;-><init>(Lb/j;LD2/j;)V

    iput-object v4, p0, Lb/k;->j:LX0/p;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v1, Lb/f;

    invoke-direct {v1}, Lb/f;-><init>()V

    iput-object v1, p0, Lb/k;->k:Lb/f;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lb/k;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lb/k;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lb/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lb/k;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lb/k;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/k;->q:Z

    iput-boolean v1, p0, Lb/k;->r:Z

    new-instance v1, Lb/g;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lb/g;-><init>(Lh/i;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    new-instance v1, Lb/g;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lb/g;-><init>(Lh/i;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    new-instance v1, Lb/g;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4}, Lb/g;-><init>(Lh/i;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    invoke-virtual {v3}, Lt0/u;->l()V

    invoke-static {p0}, Landroidx/lifecycle/M;->d(Lu0/d;)V

    iget-object v0, v3, Lt0/u;->c:Ljava/lang/Object;

    check-cast v0, Lt0/u;

    new-instance v1, Lb/d;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lb/d;-><init>(Lh/i;I)V

    const-string v3, "android:support:activity-result"

    invoke-virtual {v0, v3, v1}, Lt0/u;->p(Ljava/lang/String;Lu0/c;)V

    new-instance v0, Lb/e;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lb/e;-><init>(Lh/i;I)V

    invoke-virtual {p0, v0}, Lb/k;->h(Lc/a;)V

    return-void
.end method

.method public static synthetic f(Lb/k;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final a()Lt0/u;
    .locals 1

    iget-object v0, p0, Lb/k;->e:Lt0/u;

    iget-object v0, v0, Lt0/u;->c:Ljava/lang/Object;

    check-cast v0, Lt0/u;

    return-object v0
.end method

.method public final c()Li0/d;
    .locals 4

    new-instance v0, Li0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/d;-><init>(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, v0, Li0/b;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/lifecycle/T;->f:LV0/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Landroidx/lifecycle/M;->a:LV0/a;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/M;->b:LV0/a;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v3, Landroidx/lifecycle/M;->c:LV0/a;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final d()Landroidx/lifecycle/W;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/k;->f:Landroidx/lifecycle/W;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb/i;->a:Landroidx/lifecycle/W;

    iput-object v0, p0, Lb/k;->f:Landroidx/lifecycle/W;

    :cond_0
    iget-object v0, p0, Lb/k;->f:Landroidx/lifecycle/W;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/W;

    invoke-direct {v0}, Landroidx/lifecycle/W;-><init>()V

    iput-object v0, p0, Lb/k;->f:Landroidx/lifecycle/W;

    :cond_1
    iget-object v0, p0, Lb/k;->f:Landroidx/lifecycle/W;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Landroidx/lifecycle/v;
    .locals 1

    iget-object v0, p0, Lb/k;->d:Landroidx/lifecycle/v;

    return-object v0
.end method

.method public final g(LO/a;)V
    .locals 1

    iget-object v0, p0, Lb/k;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lc/a;)V
    .locals 2

    iget-object v0, p0, Lb/k;->b:LK0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LK0/m;->b:Ljava/lang/Object;

    check-cast v1, Lb/k;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lc/a;->a()V

    :cond_0
    iget-object v0, v0, LK0/m;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()Landroidx/lifecycle/U;
    .locals 3

    iget-object v0, p0, Lb/k;->g:Landroidx/lifecycle/P;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/P;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/P;-><init>(Landroid/app/Application;Lu0/d;Landroid/os/Bundle;)V

    iput-object v0, p0, Lb/k;->g:Landroidx/lifecycle/P;

    :cond_1
    iget-object v0, p0, Lb/k;->g:Landroidx/lifecycle/P;

    return-object v0
.end method

.method public final j()Lb/A;
    .locals 3

    iget-object v0, p0, Lb/k;->h:Lb/A;

    if-nez v0, :cond_0

    new-instance v0, Lb/A;

    new-instance v1, LG2/d;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, LG2/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lb/A;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lb/k;->h:Lb/A;

    new-instance v0, Lu0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lu0/a;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lb/k;->d:Landroidx/lifecycle/v;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    :cond_0
    iget-object v0, p0, Lb/k;->h:Lb/A;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lb/k;->k:Lb/f;

    invoke-virtual {v0, p1, p2, p3}, Lb/f;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lb/k;->j()Lb/A;

    move-result-object v0

    invoke-virtual {v0}, Lb/A;->a()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lb/k;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO/a;

    invoke-interface {v1, p1}, LO/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lb/k;->e:Lt0/u;

    invoke-virtual {v0, p1}, Lt0/u;->m(Landroid/os/Bundle;)V

    iget-object v0, p0, Lb/k;->b:LK0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, LK0/m;->b:Ljava/lang/Object;

    iget-object v0, v0, LK0/m;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a;

    invoke-interface {v1}, Lc/a;->a()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LE/g;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroidx/lifecycle/I;->b:I

    invoke-static {p0}, Landroidx/lifecycle/G;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    iget-object p1, p0, Lb/k;->c:LH2/a;

    iget-object p1, p1, LH2/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/C;

    iget-object p2, p2, Ld0/C;->a:Ld0/K;

    invoke-virtual {p2}, Ld0/K;->j()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/4 p2, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lb/k;->c:LH2/a;

    iget-object p1, p1, LH2/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/C;

    iget-object v1, v1, Ld0/C;->a:Ld0/K;

    invoke-virtual {v1}, Ld0/K;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_2
    return p2
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    iget-boolean v0, p0, Lb/k;->q:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lb/k;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO/a;

    new-instance v2, LE/h;

    invoke-direct {v2, p1}, LE/h;-><init>(Z)V

    invoke-interface {v1, v2}, LO/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/k;->q:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lb/k;->q:Z

    iget-object v0, p0, Lb/k;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO/a;

    new-instance v2, LE/h;

    const-string v3, "newConfig"

    invoke-static {p2, v3}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, LE/h;-><init>(Z)V

    invoke-interface {v1, v2}, LO/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lb/k;->q:Z

    throw p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lb/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO/a;

    invoke-interface {v1, p1}, LO/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Lb/k;->c:LH2/a;

    iget-object v0, v0, LH2/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/C;

    iget-object v1, v1, Ld0/C;->a:Ld0/K;

    invoke-virtual {v1}, Ld0/K;->p()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 3

    iget-boolean v0, p0, Lb/k;->r:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lb/k;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO/a;

    new-instance v2, LE/j;

    invoke-direct {v2, p1}, LE/j;-><init>(Z)V

    invoke-interface {v1, v2}, LO/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/k;->r:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lb/k;->r:Z

    iget-object v0, p0, Lb/k;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO/a;

    new-instance v2, LE/j;

    const-string v3, "newConfig"

    invoke-static {p2, v3}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, LE/j;-><init>(Z)V

    invoke-interface {v1, v2}, LO/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lb/k;->r:Z

    throw p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object p1, p0, Lb/k;->c:LH2/a;

    iget-object p1, p1, LH2/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/C;

    iget-object p2, p2, Ld0/C;->a:Ld0/K;

    invoke-virtual {p2}, Ld0/K;->s()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lb/k;->k:Lb/f;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2, v0}, Lb/f;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb/k;->f:Landroidx/lifecycle/W;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lb/i;->a:Landroidx/lifecycle/W;

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Lb/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lb/i;->a:Landroidx/lifecycle/W;

    return-object v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lb/k;->d:Landroidx/lifecycle/v;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->g(Landroidx/lifecycle/o;)V

    :cond_0
    invoke-super {p0, p1}, LE/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lb/k;->e:Lt0/u;

    invoke-virtual {v0, p1}, Lt0/u;->n(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    iget-object v0, p0, Lb/k;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, LO/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/f;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    invoke-static {v0}, Lcom/bumptech/glide/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    iget-object v0, p0, Lb/k;->j:LX0/p;

    iget-object v1, v0, LX0/p;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v0, LX0/p;->b:Z

    iget-object v2, v0, LX0/p;->d:Ljava/util/Collection;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lq2/a;

    invoke-interface {v5}, Lq2/a;->a()Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, v0, LX0/p;->d:Ljava/util/Collection;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/M;->f(Landroid/view/View;Landroidx/lifecycle/t;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x4508026c

    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bumptech/glide/f;->E(Landroid/view/View;Lu0/d;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bumptech/glide/c;->N(Landroid/view/View;Lb/B;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x450801d1

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lb/k;->i:Lb/j;

    iget-boolean v2, v1, Lb/j;->c:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lb/j;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method
