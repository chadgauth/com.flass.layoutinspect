.class public final Lb/p;
.super Ljava/lang/Object;

# interfaces
.implements Lb/q;


# virtual methods
.method public a(Lb/D;Lb/D;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    const-string v0, "statusBarStyle"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "navigationBarStyle"

    invoke-static {p2, p1}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "window"

    invoke-static {p3, p1}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p4, p1}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lcom/bumptech/glide/f;->F(Landroid/view/Window;Z)V

    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p3}, LQ/d;->g(Landroid/view/Window;)V

    invoke-static {p3}, LQ/d;->k(Landroid/view/Window;)V

    new-instance p1, LP1/f;

    const/16 p2, 0x13

    invoke-direct {p1, p4, p2}, LP1/f;-><init>(Landroid/view/View;I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x23

    if-lt p2, p4, :cond_0

    new-instance p2, LP/x0;

    invoke-direct {p2, p3, p1}, LP/w0;-><init>(Landroid/view/Window;LP1/f;)V

    goto :goto_0

    :cond_0
    const/16 p4, 0x1e

    if-lt p2, p4, :cond_1

    new-instance p2, LP/w0;

    invoke-direct {p2, p3, p1}, LP/w0;-><init>(Landroid/view/Window;LP1/f;)V

    goto :goto_0

    :cond_1
    const/16 p4, 0x1a

    if-lt p2, p4, :cond_2

    new-instance p2, LP/v0;

    invoke-direct {p2, p3, p1}, LP/u0;-><init>(Landroid/view/Window;LP1/f;)V

    goto :goto_0

    :cond_2
    new-instance p2, LP/u0;

    invoke-direct {p2, p3, p1}, LP/u0;-><init>(Landroid/view/Window;LP1/f;)V

    :goto_0
    xor-int/lit8 p1, p5, 0x1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/c;->P(Z)V

    xor-int/lit8 p1, p6, 0x1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/c;->O(Z)V

    return-void
.end method
