.class public final Lt0/E;
.super Lt0/S;


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lt0/i0;

.field public c:Lt0/C;

.field public d:Lt0/C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt0/i0;

    invoke-direct {v0, p0}, Lt0/i0;-><init>(Lt0/E;)V

    iput-object v0, p0, Lt0/E;->b:Lt0/i0;

    return-void
.end method

.method public static b(Landroid/view/View;LY/g;)I
    .locals 1

    invoke-virtual {p1, p0}, LY/g;->e(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p0}, LY/g;->c(Landroid/view/View;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    invoke-virtual {p1}, LY/g;->k()I

    move-result v0

    invoke-virtual {p1}, LY/g;->l()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static c(Lt0/P;LY/g;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Lt0/P;->v()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, LY/g;->k()I

    move-result v2

    invoke-virtual {p1}, LY/g;->l()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    const v2, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Lt0/P;->u(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v5}, LY/g;->e(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p1, v5}, LY/g;->c(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v2, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Lt0/P;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Lt0/P;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lt0/E;->d(Lt0/P;)LY/g;

    move-result-object v1

    invoke-static {p2, v1}, Lt0/E;->b(Landroid/view/View;LY/g;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, Lt0/P;->e()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lt0/E;->e(Lt0/P;)LY/g;

    move-result-object p1

    invoke-static {p2, p1}, Lt0/E;->b(Landroid/view/View;LY/g;)I

    move-result p1

    aput p1, v0, v3

    return-object v0

    :cond_1
    aput v2, v0, v3

    return-object v0
.end method

.method public final d(Lt0/P;)LY/g;
    .locals 2

    iget-object v0, p0, Lt0/E;->d:Lt0/C;

    if-eqz v0, :cond_0

    iget-object v0, v0, LY/g;->b:Ljava/lang/Object;

    check-cast v0, Lt0/P;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Lt0/C;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt0/C;-><init>(Lt0/P;I)V

    iput-object v0, p0, Lt0/E;->d:Lt0/C;

    :cond_1
    iget-object p1, p0, Lt0/E;->d:Lt0/C;

    return-object p1
.end method

.method public final e(Lt0/P;)LY/g;
    .locals 2

    iget-object v0, p0, Lt0/E;->c:Lt0/C;

    if-eqz v0, :cond_0

    iget-object v0, v0, LY/g;->b:Ljava/lang/Object;

    check-cast v0, Lt0/P;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Lt0/C;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lt0/C;-><init>(Lt0/P;I)V

    iput-object v0, p0, Lt0/E;->c:Lt0/C;

    :cond_1
    iget-object p1, p0, Lt0/E;->c:Lt0/C;

    return-object p1
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lt0/E;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lt0/P;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lt0/P;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lt0/E;->e(Lt0/P;)LY/g;

    move-result-object v1

    invoke-static {v0, v1}, Lt0/E;->c(Lt0/P;LY/g;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lt0/P;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lt0/E;->d(Lt0/P;)LY/g;

    move-result-object v1

    invoke-static {v0, v1}, Lt0/E;->c(Lt0/P;LY/g;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0, v1}, Lt0/E;->a(Lt0/P;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_6

    aget v4, v0, v3

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    iget-object v4, p0, Lt0/E;->a:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v0, v3

    invoke-virtual {v4, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a0(IIZ)V

    return-void
.end method
