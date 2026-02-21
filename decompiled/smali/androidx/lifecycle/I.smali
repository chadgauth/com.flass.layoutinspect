.class public Landroidx/lifecycle/I;
.super Landroid/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/I$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Landroidx/lifecycle/V;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/n;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "getActivity(...)"

    invoke-static {v0, v1}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroidx/lifecycle/G;->a(Landroid/app/Activity;Landroidx/lifecycle/n;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/I;->a(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/I;->a(Landroidx/lifecycle/n;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/I;->a:Landroidx/lifecycle/V;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/I;->a(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Landroidx/lifecycle/I;->a:Landroidx/lifecycle/V;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/lifecycle/V;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/F;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->b()V

    :cond_0
    sget-object v0, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/I;->a(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Landroidx/lifecycle/I;->a:Landroidx/lifecycle/V;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/lifecycle/V;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/F;

    iget v1, v0, Landroidx/lifecycle/F;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/lifecycle/F;->a:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Landroidx/lifecycle/F;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/lifecycle/F;->f:Landroidx/lifecycle/v;

    sget-object v2, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/lifecycle/F;->d:Z

    :cond_0
    sget-object v0, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/I;->a(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/I;->a(Landroidx/lifecycle/n;)V

    return-void
.end method
