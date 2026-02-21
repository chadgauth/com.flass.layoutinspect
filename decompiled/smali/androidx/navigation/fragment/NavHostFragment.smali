.class public Landroidx/navigation/fragment/NavHostFragment;
.super Ld0/s;


# instance fields
.field public final V:Lg2/f;

.field public W:Landroid/view/View;

.field public X:I

.field public Y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld0/s;-><init>()V

    new-instance v0, LD2/j;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LD2/j;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lg2/f;

    invoke-direct {v1, v0}, Lg2/f;-><init>(Lq2/a;)V

    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->V:Lg2/f;

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->V:Lg2/f;

    invoke-virtual {v0}, Lg2/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/x;

    const v2, 0x4508017b

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v1}, Lr2/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->W:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget v1, p0, Ld0/s;->w:I

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->W:Landroid/view/View;

    invoke-static {p1}, Lr2/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lg2/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/x;

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "created host view "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a ViewGroup"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ld0/s;->r(Landroid/content/Context;)V

    iget-boolean p1, p0, Landroidx/navigation/fragment/NavHostFragment;->Y:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld0/s;->j()Ld0/K;

    move-result-object p1

    new-instance v0, Ld0/a;

    invoke-direct {v0, p1}, Ld0/a;-><init>(Ld0/K;)V

    invoke-virtual {v0, p0}, Ld0/a;->g(Ld0/s;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ld0/a;->d(Z)I

    :cond_0
    return-void
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->V:Lg2/f;

    invoke-virtual {v0}, Lg2/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/x;

    if-eqz p1, :cond_0

    const-string v0, "android-support-nav:fragment:defaultHost"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/navigation/fragment/NavHostFragment;->Y:Z

    invoke-virtual {p0}, Ld0/s;->j()Ld0/K;

    move-result-object v0

    new-instance v2, Ld0/a;

    invoke-direct {v2, v0}, Ld0/a;-><init>(Ld0/K;)V

    invoke-virtual {v2, p0}, Ld0/a;->g(Ld0/s;)V

    invoke-virtual {v2, v1}, Ld0/a;->d(Z)I

    :cond_0
    invoke-super {p0, p1}, Ld0/s;->s(Landroid/os/Bundle;)V

    return-void
.end method

.method public final t(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    iget p1, p0, Ld0/s;->w:I

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x4508017c

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    return-object p2
.end method

.method public final v()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld0/s;->D:Z

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->W:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Ll0/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ll0/a;-><init>(I)V

    invoke-static {v0, v2}, Lx2/i;->W(Ljava/lang/Object;Lq2/l;)Lx2/h;

    move-result-object v2

    new-instance v3, Ll0/a;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Ll0/a;-><init>(I)V

    new-instance v4, Lx2/k;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lx2/k;-><init>(Lx2/h;Lq2/l;I)V

    new-instance v2, Ll0/a;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Ll0/a;-><init>(I)V

    new-instance v3, Lx2/f;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Lx2/f;-><init>(Ljava/lang/Object;Lq2/l;I)V

    new-instance v2, Lx2/e;

    invoke-direct {v2, v3}, Lx2/e;-><init>(Lx2/f;)V

    invoke-virtual {v2}, Lx2/e;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lx2/e;->next()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Ll0/x;

    if-eqz v2, :cond_1

    iget-object v3, p0, Landroidx/navigation/fragment/NavHostFragment;->V:Lg2/f;

    invoke-virtual {v3}, Lg2/f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/x;

    if-ne v2, v3, :cond_2

    const v2, 0x4508017b

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "View "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not have a NavController set"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->W:Landroid/view/View;

    return-void
.end method

.method public final y(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Ld0/s;->y(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    sget-object p3, Ll0/L;->b:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const-string v0, "obtainStyledAttributes(...)"

    invoke-static {p3, v0}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_0

    iput v2, p0, Landroidx/navigation/fragment/NavHostFragment;->X:I

    :cond_0
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p3, Ln0/m;->c:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p1, v0}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/navigation/fragment/NavHostFragment;->Y:Z

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final z(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/navigation/fragment/NavHostFragment;->Y:Z

    if-eqz v0, :cond_0

    const-string v0, "android-support-nav:fragment:defaultHost"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
