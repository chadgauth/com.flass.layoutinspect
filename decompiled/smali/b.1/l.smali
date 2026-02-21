.class public Lb/l;
.super Landroid/app/Dialog;

# interfaces
.implements Landroidx/lifecycle/t;
.implements Lb/B;
.implements Lu0/d;


# instance fields
.field public a:Landroidx/lifecycle/v;

.field public final b:Lt0/u;

.field public final c:Lb/A;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lv0/a;

    new-instance p2, LD2/j;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p0}, LD2/j;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p0, p2}, Lv0/a;-><init>(Lu0/d;LD2/j;)V

    new-instance p2, Lt0/u;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lt0/u;-><init>(Lv0/a;I)V

    iput-object p2, p0, Lb/l;->b:Lt0/u;

    new-instance p1, Lb/A;

    new-instance p2, LE/a;

    const/16 v0, 0xc

    invoke-direct {p2, v0, p0}, LE/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lb/A;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lb/l;->c:Lb/A;

    return-void
.end method

.method public static b(Lb/l;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final a()Lt0/u;
    .locals 1

    iget-object v0, p0, Lb/l;->b:Lt0/u;

    iget-object v0, v0, Lt0/u;->c:Ljava/lang/Object;

    check-cast v0, Lt0/u;

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/l;->c()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lr2/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window!!.decorView"

    invoke-static {v0, v1}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/lifecycle/M;->f(Landroid/view/View;Landroidx/lifecycle/t;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lr2/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/bumptech/glide/c;->N(Landroid/view/View;Lb/B;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lr2/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/bumptech/glide/f;->E(Landroid/view/View;Lu0/d;)V

    return-void
.end method

.method public final e()Landroidx/lifecycle/v;
    .locals 1

    iget-object v0, p0, Lb/l;->a:Landroidx/lifecycle/v;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, Lb/l;->a:Landroidx/lifecycle/v;

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lb/l;->c:Lb/A;

    invoke-virtual {v0}, Lb/A;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LQ/c;->e(Lb/l;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const-string v1, "onBackInvokedDispatcher"

    invoke-static {v0, v1}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb/l;->c:Lb/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lb/A;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v0, v1, Lb/A;->g:Z

    invoke-virtual {v1, v0}, Lb/A;->b(Z)V

    :cond_0
    iget-object v0, p0, Lb/l;->b:Lt0/u;

    invoke-virtual {v0, p1}, Lt0/u;->m(Landroid/os/Bundle;)V

    iget-object p1, p0, Lb/l;->a:Landroidx/lifecycle/v;

    if-nez p1, :cond_1

    new-instance p1, Landroidx/lifecycle/v;

    invoke-direct {p1, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    iput-object p1, p0, Lb/l;->a:Landroidx/lifecycle/v;

    :cond_1
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "super.onSaveInstanceState()"

    invoke-static {v0, v1}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb/l;->b:Lt0/u;

    invoke-virtual {v1, v0}, Lt0/u;->n(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Lb/l;->a:Landroidx/lifecycle/v;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, Lb/l;->a:Landroidx/lifecycle/v;

    :cond_0
    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lb/l;->a:Landroidx/lifecycle/v;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, Lb/l;->a:Landroidx/lifecycle/v;

    :cond_0
    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/l;->a:Landroidx/lifecycle/v;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-virtual {p0}, Lb/l;->c()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/l;->c()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/l;->c()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
