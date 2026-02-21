.class public LA0/F;
.super Lcom/bumptech/glide/d;


# static fields
.field public static h:Z = true

.field public static i:Z = true

.field public static j:Z = true

.field public static k:Z = true


# virtual methods
.method public Q(Landroid/view/View;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/d;->Q(Landroid/view/View;I)V

    return-void

    :cond_0
    sget-boolean v0, LA0/F;->k:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1, p2}, LA0/E;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, LA0/F;->k:Z

    :cond_1
    return-void
.end method

.method public T(Landroid/view/View;IIII)V
    .locals 1

    sget-boolean v0, LA0/F;->j:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, LA0/D;->a(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, LA0/F;->j:Z

    :cond_0
    return-void
.end method

.method public U(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-boolean v0, LA0/F;->h:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, LA0/C;->b(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, LA0/F;->h:Z

    :cond_0
    return-void
.end method

.method public V(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-boolean v0, LA0/F;->i:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, LA0/C;->c(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, LA0/F;->i:Z

    :cond_0
    return-void
.end method
