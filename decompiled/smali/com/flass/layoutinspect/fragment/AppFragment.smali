.class public Lcom/flass/layoutinspect/fragment/AppFragment;
.super Ld0/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flass/layoutinspect/fragment/AppFragment$a;
    }
.end annotation


# instance fields
.field public V:LD2/t;

.field public W:Lcom/flass/layoutinspect/fragment/AppFragment$a;

.field public X:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld0/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/flass/layoutinspect/fragment/AppFragment;->W:Lcom/flass/layoutinspect/fragment/AppFragment$a;

    iget-object p1, p1, Lcom/flass/layoutinspect/fragment/AppFragment$a;->c:Landroidx/lifecycle/A;

    invoke-virtual {p1}, Landroidx/lifecycle/A;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/flass/layoutinspect/fragment/AppFragment;->W:Lcom/flass/layoutinspect/fragment/AppFragment$a;

    iget-object p1, p1, Lcom/flass/layoutinspect/fragment/AppFragment$a;->c:Landroidx/lifecycle/A;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->e(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/flass/layoutinspect/fragment/AppFragment;->V:LD2/t;

    iget-object p1, p1, LD2/t;->f:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v0, 0x4508011a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v0, p0, Lcom/flass/layoutinspect/fragment/AppFragment;->W:Lcom/flass/layoutinspect/fragment/AppFragment$a;

    iget-object v0, v0, Lcom/flass/layoutinspect/fragment/AppFragment$a;->c:Landroidx/lifecycle/A;

    invoke-virtual {v0}, Landroidx/lifecycle/A;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/flass/layoutinspect/fragment/AppFragment;->V:LD2/t;

    iget-object p1, p1, LD2/t;->f:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v0, Lk1/a;

    invoke-direct {v0, p0}, Lk1/a;-><init>(Lcom/flass/layoutinspect/fragment/AppFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Ln/k1;)V

    iget-object p1, p0, Lcom/flass/layoutinspect/fragment/AppFragment;->V:LD2/t;

    iget-object p1, p1, LD2/t;->f:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v0, 0x4508011c

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    new-instance v0, La0/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, La0/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Ln/V0;)V

    iget-object p1, p0, Lcom/flass/layoutinspect/fragment/AppFragment;->V:LD2/t;

    iget-object p1, p1, LD2/t;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lk1/a;

    invoke-direct {v0, p0}, Lk1/a;-><init>(Lcom/flass/layoutinspect/fragment/AppFragment;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Ly0/j;)V

    new-instance p1, Lcom/flass/layoutinspect/fragment/a;

    invoke-direct {p1, p0}, Lcom/flass/layoutinspect/fragment/a;-><init>(Lcom/flass/layoutinspect/fragment/AppFragment;)V

    iget-object v0, p0, Lcom/flass/layoutinspect/fragment/AppFragment;->V:LD2/t;

    iget-object v0, v0, LD2/t;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lt0/H;)V

    iget-object v0, p0, Lcom/flass/layoutinspect/fragment/AppFragment;->V:LD2/t;

    iget-object v0, v0, LD2/t;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lj1/a;

    invoke-virtual {p0}, Ld0/s;->G()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v3, v2

    float-to-int v2, v3

    invoke-direct {v1, v2}, Lj1/a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(Lt0/M;)V

    iget-object v0, p0, Lcom/flass/layoutinspect/fragment/AppFragment;->W:Lcom/flass/layoutinspect/fragment/AppFragment$a;

    iget-object v0, v0, Lcom/flass/layoutinspect/fragment/AppFragment$a;->b:Landroidx/lifecycle/A;

    invoke-virtual {v0}, Landroidx/lifecycle/A;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/flass/layoutinspect/fragment/AppFragment;->W:Lcom/flass/layoutinspect/fragment/AppFragment$a;

    iget-object p1, p1, Lcom/flass/layoutinspect/fragment/AppFragment$a;->b:Landroidx/lifecycle/A;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/flass/layoutinspect/fragment/AppFragment;->L()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/flass/layoutinspect/fragment/AppFragment;->V:LD2/t;

    iget-object v0, v0, LD2/t;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/flass/layoutinspect/fragment/a;->e(Lcom/flass/layoutinspect/fragment/a;Ljava/lang/String;)V

    return-void
.end method

.method public final L()V
    .locals 3

    iget-object v0, p0, Lcom/flass/layoutinspect/fragment/AppFragment;->V:LD2/t;

    iget-object v0, v0, LD2/t;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/flass/layoutinspect/fragment/AppFragment;->V:LD2/t;

    iget-object v0, v0, LD2/t;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/flass/layoutinspect/fragment/AppFragment;->V:LD2/t;

    iget-object v0, v0, LD2/t;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/flass/layoutinspect/fragment/AppFragment;->X:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lk1/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk1/b;-><init>(Lcom/flass/layoutinspect/fragment/AppFragment;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Ld0/s;->s(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ld0/s;->F()Lh/i;

    move-result-object p1

    invoke-virtual {p1}, Lb/k;->d()Landroidx/lifecycle/W;

    move-result-object v0

    invoke-virtual {p1}, Lb/k;->i()Landroidx/lifecycle/U;

    move-result-object v1

    invoke-virtual {p1}, Lb/k;->c()Li0/d;

    move-result-object p1

    const-string v2, "store"

    invoke-static {v0, v2}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "factory"

    invoke-static {v1, v2}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LA0/x;

    invoke-direct {v2, v0, v1, p1}, LA0/x;-><init>(Landroidx/lifecycle/W;Landroidx/lifecycle/U;Li0/b;)V

    const-class p1, Lcom/flass/layoutinspect/fragment/AppFragment$a;

    invoke-static {p1}, Lr2/j;->a(Ljava/lang/Class;)Lr2/b;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/e;->w(Lr2/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LA0/x;->n(Lr2/b;Ljava/lang/String;)Landroidx/lifecycle/S;

    move-result-object p1

    check-cast p1, Lcom/flass/layoutinspect/fragment/AppFragment$a;

    iput-object p1, p0, Lcom/flass/layoutinspect/fragment/AppFragment;->W:Lcom/flass/layoutinspect/fragment/AppFragment$a;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/flass/layoutinspect/fragment/AppFragment;->X:Ljava/util/concurrent/ExecutorService;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, 0x450b001d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x45080131

    invoke-static {p1, p2}, Lcom/bumptech/glide/f;->j(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v3, :cond_0

    const p2, 0x450801ce

    invoke-static {p1, p2}, Lcom/bumptech/glide/f;->j(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    const p2, 0x450801cf

    invoke-static {p1, p2}, Lcom/bumptech/glide/f;->j(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v5, :cond_0

    const p2, 0x45080240

    invoke-static {p1, p2}, Lcom/bumptech/glide/f;->j(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v6, :cond_0

    const p2, 0x45080248

    invoke-static {p1, p2}, Lcom/bumptech/glide/f;->j(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v7, :cond_0

    new-instance v1, LD2/t;

    move-object v2, p1

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v1 .. v7}, LD2/t;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    iput-object v1, p0, Lcom/flass/layoutinspect/fragment/AppFragment;->V:LD2/t;

    return-object v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld0/s;->D:Z

    iget-object v0, p0, Lcom/flass/layoutinspect/fragment/AppFragment;->X:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method
