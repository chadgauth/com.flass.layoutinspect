.class public Lcom/flass/layoutinspect/activity/MainActivity;
.super Lh/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lh/i;-><init>()V

    iget-object v0, p0, Lb/k;->e:Lt0/u;

    iget-object v0, v0, Lt0/u;->c:Ljava/lang/Object;

    check-cast v0, Lt0/u;

    new-instance v1, Lh/g;

    invoke-direct {v1, p0}, Lh/g;-><init>(Lcom/flass/layoutinspect/activity/MainActivity;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Lt0/u;->p(Ljava/lang/String;Lu0/c;)V

    new-instance v0, Lh/h;

    invoke-direct {v0, p0}, Lh/h;-><init>(Lcom/flass/layoutinspect/activity/MainActivity;)V

    invoke-virtual {p0, v0}, Lb/k;->h(Lc/a;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lh/i;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/google/android/material/datepicker/l;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/google/android/material/datepicker/l;-><init>(I)V

    sget-object v1, Lf2/i;->a:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    sput-object p1, Lf2/i;->b:Lcom/google/android/material/datepicker/l;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/g;

    iget-object v3, v0, Lf2/g;->a:Lf2/d;

    check-cast v3, Lf2/b;

    iget-object v3, v3, Lf2/b;->a:Landroid/os/IBinder;

    new-instance v4, Lf2/h;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lf2/h;-><init>(I)V

    invoke-interface {v3, v4, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    sget-object v3, Lf2/i;->b:Lcom/google/android/material/datepicker/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lg1/a;->a:Lf2/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v3, "XposedServiceHelper"

    const-string v4, "registerListener"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_0
    sget-object p1, Lf2/i;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget p1, Lb/m;->a:I

    sget-object p1, Lb/C;->b:Lb/C;

    new-instance v4, Lb/D;

    invoke-direct {v4, v2, v2, p1}, Lb/D;-><init>(IILq2/l;)V

    sget v0, Lb/m;->a:I

    sget v1, Lb/m;->b:I

    new-instance v5, Lb/D;

    invoke-direct {v5, v0, v1, p1}, Lb/D;-><init>(IILq2/l;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    const-string v0, "window.decorView"

    invoke-static {v7, v0}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "view.resources"

    invoke-static {v0, v1}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lq2/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lq2/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    new-instance v1, Lb/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_2
    const/16 v1, 0x1a

    if-lt p1, v1, :cond_3

    new-instance v1, Lb/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v1, Lb/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    const-string v1, "window"

    invoke-static {v6, v1}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v3 .. v9}, Lb/q;->a(Lb/D;Lb/D;Landroid/view/Window;Landroid/view/View;ZZ)V

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, LQ/d;->n(Landroid/view/Window;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x450b001c

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x4508006e

    invoke-static {p1, v0}, Lcom/bumptech/glide/f;->j(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v1, :cond_6

    const v0, 0x450800ea

    invoke-static {p1, v0}, Lcom/bumptech/glide/f;->j(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v2, :cond_6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lh/i;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lh/i;->s:La0/h;

    iget-object p1, p1, La0/h;->b:Ljava/lang/Object;

    check-cast p1, Ld0/u;

    iget-object p1, p1, Ld0/u;->d:Ld0/K;

    invoke-virtual {p1, v0}, Ld0/K;->A(I)Ld0/s;

    move-result-object p1

    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    iget-object p1, p1, Landroidx/navigation/fragment/NavHostFragment;->V:Lg2/f;

    invoke-virtual {p1}, Lg2/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/x;

    const-string v0, "navController"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR/d;

    const/16 v2, 0x8

    invoke-direct {v0, v2, p1}, LR/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, LJ1/s;->setOnItemSelectedListener(LJ1/q;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lq0/a;

    invoke-direct {v1, v0, p1}, Lq0/a;-><init>(Ljava/lang/ref/WeakReference;Ll0/x;)V

    iget-object p1, p1, Ll0/x;->b:Lo0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lo0/j;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lo0/j;->f:Lh2/i;

    invoke-virtual {v0}, Lh2/i;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lh2/i;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/i;

    iget-object p1, p1, Lo0/j;->a:Ll0/x;

    iget-object v2, v0, Ll0/i;->b:Ll0/u;

    iget-object v0, v0, Ll0/i;->h:Lo0/d;

    invoke-virtual {v0}, Lo0/d;->a()Landroid/os/Bundle;

    invoke-virtual {v1, p1, v2}, Lq0/a;->a(Ll0/x;Ll0/u;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
