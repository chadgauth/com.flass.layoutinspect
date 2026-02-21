.class public final Lb/o;
.super Ljava/lang/Object;

# interfaces
.implements Lb/q;


# virtual methods
.method public a(Lb/D;Lb/D;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    const-string v0, "statusBarStyle"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBarStyle"

    invoke-static {p2, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-static {p3, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/bumptech/glide/f;->F(Landroid/view/Window;Z)V

    if-eqz p5, :cond_0

    iget p1, p1, Lb/D;->b:I

    goto :goto_0

    :cond_0
    iget p1, p1, Lb/D;->a:I

    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    if-eqz p6, :cond_1

    iget p1, p2, Lb/D;->b:I

    goto :goto_1

    :cond_1
    iget p1, p2, Lb/D;->a:I

    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    new-instance p1, LP1/f;

    const/16 p2, 0x13

    invoke-direct {p1, p4, p2}, LP1/f;-><init>(Landroid/view/View;I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x23

    if-lt p2, p4, :cond_2

    new-instance p2, LP/x0;

    invoke-direct {p2, p3, p1}, LP/w0;-><init>(Landroid/view/Window;LP1/f;)V

    goto :goto_2

    :cond_2
    const/16 p4, 0x1e

    if-lt p2, p4, :cond_3

    new-instance p2, LP/w0;

    invoke-direct {p2, p3, p1}, LP/w0;-><init>(Landroid/view/Window;LP1/f;)V

    goto :goto_2

    :cond_3
    const/16 p4, 0x1a

    if-lt p2, p4, :cond_4

    new-instance p2, LP/v0;

    invoke-direct {p2, p3, p1}, LP/u0;-><init>(Landroid/view/Window;LP1/f;)V

    goto :goto_2

    :cond_4
    new-instance p2, LP/u0;

    invoke-direct {p2, p3, p1}, LP/u0;-><init>(Landroid/view/Window;LP1/f;)V

    :goto_2
    xor-int/lit8 p1, p5, 0x1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/c;->P(Z)V

    xor-int/lit8 p1, p6, 0x1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/c;->O(Z)V

    return-void
.end method
