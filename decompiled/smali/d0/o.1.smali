.class public Ld0/o;
.super Ld0/s;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public V:Landroid/os/Handler;

.field public final W:LG2/d;

.field public final X:Ld0/k;

.field public final Y:Ld0/l;

.field public Z:I

.field public a0:I

.field public b0:Z

.field public c0:Z

.field public d0:I

.field public e0:Z

.field public final f0:Ld0/m;

.field public g0:Landroid/app/Dialog;

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld0/s;-><init>()V

    new-instance v0, LG2/d;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, LG2/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ld0/o;->W:LG2/d;

    new-instance v0, Ld0/k;

    invoke-direct {v0, p0}, Ld0/k;-><init>(Ld0/o;)V

    iput-object v0, p0, Ld0/o;->X:Ld0/k;

    new-instance v0, Ld0/l;

    invoke-direct {v0, p0}, Ld0/l;-><init>(Ld0/o;)V

    iput-object v0, p0, Ld0/o;->Y:Ld0/l;

    const/4 v0, 0x0

    iput v0, p0, Ld0/o;->Z:I

    iput v0, p0, Ld0/o;->a0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld0/o;->b0:Z

    iput-boolean v1, p0, Ld0/o;->c0:Z

    const/4 v1, -0x1

    iput v1, p0, Ld0/o;->d0:I

    new-instance v1, Ld0/m;

    invoke-direct {v1, p0}, Ld0/m;-><init>(Ld0/o;)V

    iput-object v1, p0, Ld0/o;->f0:Ld0/m;

    iput-boolean v0, p0, Ld0/o;->k0:Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld0/s;->D:Z

    iget-object v0, p0, Ld0/o;->g0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld0/o;->h0:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Ld0/o;->g0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/M;->f(Landroid/view/View;Landroidx/lifecycle/t;)V

    const v1, 0x4508026c

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v0, p0}, Lcom/bumptech/glide/f;->E(Landroid/view/View;Lu0/d;)V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld0/s;->D:Z

    iget-object v0, p0, Ld0/o;->g0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public final D(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld0/s;->D:Z

    iget-object v0, p0, Ld0/o;->g0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld0/o;->g0:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ld0/s;->E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Ld0/s;->F:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Ld0/o;->g0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ld0/o;->g0:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final L(ZZ)V
    .locals 4

    iget-boolean v0, p0, Ld0/o;->i0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld0/o;->i0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld0/o;->j0:Z

    iget-object v2, p0, Ld0/o;->g0:Landroid/app/Dialog;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v2, p0, Ld0/o;->g0:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v2, p0, Ld0/o;->V:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p2, v2, :cond_1

    iget-object p2, p0, Ld0/o;->g0:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Ld0/o;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ld0/o;->V:Landroid/os/Handler;

    iget-object v2, p0, Ld0/o;->W:LG2/d;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iput-boolean v0, p0, Ld0/o;->h0:Z

    iget p2, p0, Ld0/o;->d0:I

    if-ltz p2, :cond_4

    invoke-virtual {p0}, Ld0/s;->j()Ld0/K;

    move-result-object p2

    iget v0, p0, Ld0/o;->d0:I

    if-ltz v0, :cond_3

    new-instance v1, Ld0/I;

    invoke-direct {v1, p2, v3, v0}, Ld0/I;-><init>(Ld0/K;Ljava/lang/String;I)V

    invoke-virtual {p2, v1, p1}, Ld0/K;->v(Ld0/H;Z)V

    const/4 p1, -0x1

    iput p1, p0, Ld0/o;->d0:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad id: "

    invoke-static {p2, v0}, LH/e;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p0}, Ld0/s;->j()Ld0/K;

    move-result-object p2

    new-instance v2, Ld0/a;

    invoke-direct {v2, p2}, Ld0/a;-><init>(Ld0/K;)V

    iput-boolean v0, v2, Ld0/a;->p:Z

    iget-object p2, p0, Ld0/s;->s:Ld0/K;

    if-eqz p2, :cond_6

    iget-object v3, v2, Ld0/a;->q:Ld0/K;

    if-ne p2, v3, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld0/s;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already attached to a FragmentManager."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    new-instance p2, Ld0/S;

    const/4 v3, 0x3

    invoke-direct {p2, v3, p0}, Ld0/S;-><init>(ILd0/s;)V

    invoke-virtual {v2, p2}, Ld0/a;->b(Ld0/S;)V

    if-eqz p1, :cond_7

    invoke-virtual {v2, v0}, Ld0/a;->d(Z)I

    return-void

    :cond_7
    invoke-virtual {v2, v1}, Ld0/a;->d(Z)I

    return-void
.end method

.method public M()Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Ld0/K;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreateDialog called for DialogFragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lb/l;

    invoke-virtual {p0}, Ld0/s;->G()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Ld0/o;->a0:I

    invoke-direct {v0, v1, v2}, Lb/l;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final N()Landroid/app/Dialog;
    .locals 3

    iget-object v0, p0, Ld0/o;->g0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DialogFragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not have a Dialog."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()LO2/g;
    .locals 2

    new-instance v0, Ld0/q;

    invoke-direct {v0, p0}, Ld0/q;-><init>(Ld0/s;)V

    new-instance v1, Ld0/n;

    invoke-direct {v1, p0, v0}, Ld0/n;-><init>(Ld0/o;Ld0/q;)V

    return-object v1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean p1, p0, Ld0/o;->h0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, Ld0/K;->G(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onDismiss called for DialogFragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Ld0/o;->L(ZZ)V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld0/s;->D:Z

    return-void
.end method

.method public final r(Landroid/content/Context;)V
    .locals 4

    invoke-super {p0, p1}, Ld0/s;->r(Landroid/content/Context;)V

    iget-object p1, p0, Ld0/s;->Q:Landroidx/lifecycle/A;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "observeForever"

    invoke-static {v0}, Landroidx/lifecycle/A;->a(Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/x;

    iget-object v1, p0, Ld0/o;->f0:Ld0/m;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/A;Landroidx/lifecycle/B;)V

    iget-object p1, p1, Landroidx/lifecycle/A;->b:Lp/f;

    invoke-virtual {p1, v1}, Lp/f;->a(Ljava/lang/Object;)Lp/c;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object p1, v2, Lp/c;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v2, Lp/c;

    invoke-direct {v2, v1, v0}, Lp/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p1, Lp/f;->d:I

    add-int/2addr v1, v3

    iput v1, p1, Lp/f;->d:I

    iget-object v1, p1, Lp/f;->b:Lp/c;

    if-nez v1, :cond_1

    iput-object v2, p1, Lp/f;->a:Lp/c;

    iput-object v2, p1, Lp/f;->b:Lp/c;

    goto :goto_0

    :cond_1
    iput-object v2, v1, Lp/c;->c:Lp/c;

    iput-object v1, v2, Lp/c;->d:Lp/c;

    iput-object v2, p1, Lp/f;->b:Lp/c;

    :goto_0
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Landroidx/lifecycle/z;

    instance-of v1, p1, Landroidx/lifecycle/y;

    if-nez v1, :cond_4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/lifecycle/z;->a(Z)V

    :goto_2
    iget-boolean p1, p0, Ld0/o;->j0:Z

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld0/o;->i0:Z

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Ld0/s;->s(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ld0/o;->V:Landroid/os/Handler;

    iget v0, p0, Ld0/s;->x:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Ld0/o;->c0:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld0/o;->Z:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld0/o;->a0:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld0/o;->b0:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Ld0/o;->c0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld0/o;->c0:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ld0/o;->d0:I

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld0/s;->D:Z

    iget-object v1, p0, Ld0/o;->g0:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Ld0/o;->h0:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Ld0/o;->g0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v1, p0, Ld0/o;->i0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ld0/o;->g0:Landroid/app/Dialog;

    invoke-virtual {p0, v1}, Ld0/o;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v0, p0, Ld0/o;->g0:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld0/o;->k0:Z

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld0/s;->D:Z

    iget-boolean v1, p0, Ld0/o;->j0:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ld0/o;->i0:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Ld0/o;->i0:Z

    :cond_0
    iget-object v0, p0, Ld0/s;->Q:Landroidx/lifecycle/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "removeObserver"

    invoke-static {v1}, Landroidx/lifecycle/A;->a(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/lifecycle/A;->b:Lp/f;

    iget-object v1, p0, Ld0/o;->f0:Ld0/m;

    invoke-virtual {v0, v1}, Lp/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/z;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/lifecycle/z;->b()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->a(Z)V

    return-void
.end method

.method public final x(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 7

    invoke-super {p0, p1}, Ld0/s;->x(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-boolean v0, p0, Ld0/o;->c0:Z

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    iget-boolean v3, p0, Ld0/o;->e0:Z

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    iget-boolean v0, p0, Ld0/o;->k0:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Ld0/o;->e0:Z

    invoke-virtual {p0}, Ld0/o;->M()Landroid/app/Dialog;

    move-result-object v4

    iput-object v4, p0, Ld0/o;->g0:Landroid/app/Dialog;

    iget-boolean v5, p0, Ld0/o;->c0:Z

    if-eqz v5, :cond_5

    iget v5, p0, Ld0/o;->Z:I

    if-eq v5, v3, :cond_3

    if-eq v5, v2, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    invoke-virtual {p0}, Ld0/s;->h()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, p0, Ld0/o;->g0:Landroid/app/Dialog;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v4, p0, Ld0/o;->g0:Landroid/app/Dialog;

    iget-boolean v5, p0, Ld0/o;->b0:Z

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v4, p0, Ld0/o;->g0:Landroid/app/Dialog;

    iget-object v5, p0, Ld0/o;->X:Ld0/k;

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v4, p0, Ld0/o;->g0:Landroid/app/Dialog;

    iget-object v5, p0, Ld0/o;->Y:Ld0/l;

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v3, p0, Ld0/o;->k0:Z

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    iput-object v3, p0, Ld0/o;->g0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iput-boolean v0, p0, Ld0/o;->e0:Z

    goto :goto_4

    :goto_3
    iput-boolean v0, p0, Ld0/o;->e0:Z

    throw p1

    :cond_6
    :goto_4
    invoke-static {v2}, Ld0/K;->G(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "get layout inflater for DialogFragment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from dialog context"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v0, p0, Ld0/o;->g0:Landroid/app/Dialog;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_5
    invoke-static {v2}, Ld0/K;->G(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getting layout inflater for DialogFragment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Ld0/o;->c0:Z

    if-nez v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mShowsDialog = false: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mCreatingDialog = true: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-object p1
.end method

.method public z(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Ld0/o;->g0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:dialogShowing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Ld0/o;->Z:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Ld0/o;->a0:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Ld0/o;->b0:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Ld0/o;->c0:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, Ld0/o;->d0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method
