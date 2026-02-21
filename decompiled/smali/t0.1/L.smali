.class public abstract Lt0/L;
.super Ljava/lang/Object;


# instance fields
.field public a:Lt0/G;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Lt0/f0;)V
    .locals 2

    iget v0, p0, Lt0/f0;->j:I

    invoke-virtual {p0}, Lt0/f0;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lt0/f0;->b()I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Lt0/f0;Lt0/f0;LP/o;LP/o;)Z
.end method

.method public final c(Lt0/f0;)V
    .locals 10

    iget-object v0, p0, Lt0/L;->a:Lt0/G;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lt0/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lt0/f0;->o(Z)V

    iget-object v2, p1, Lt0/f0;->a:Landroid/view/View;

    iget-object v3, p1, Lt0/f0;->h:Lt0/f0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p1, Lt0/f0;->i:Lt0/f0;

    if-nez v3, :cond_0

    iput-object v4, p1, Lt0/f0;->h:Lt0/f0;

    :cond_0
    iput-object v4, p1, Lt0/f0;->i:Lt0/f0;

    iget v3, p1, Lt0/f0;->j:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Lt0/W;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LH2/a;

    iget-object v5, v4, LH2/a;->c:Ljava/lang/Object;

    check-cast v5, LJ2/a;

    iget-object v6, v4, LH2/a;->b:Ljava/lang/Object;

    check-cast v6, Lt0/G;

    iget-object v7, v6, Lt0/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-ne v7, v8, :cond_2

    invoke-virtual {v4, v2}, LH2/a;->M(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v7}, LJ2/a;->d(I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v5, v7}, LJ2/a;->g(I)Z

    invoke-virtual {v4, v2}, LH2/a;->M(Landroid/view/View;)V

    invoke-virtual {v6, v7}, Lt0/G;->h(I)V

    goto :goto_0

    :cond_3
    move v1, v9

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt0/f0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lt0/W;->k(Lt0/f0;)V

    invoke-virtual {v3, v4}, Lt0/W;->h(Lt0/f0;)V

    :cond_4
    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->c0(Z)V

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lt0/f0;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public abstract d(Lt0/f0;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
