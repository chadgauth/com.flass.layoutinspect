.class public final Lt0/W;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lt0/V;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/W;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt0/W;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lt0/W;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt0/W;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lt0/W;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Lt0/W;->e:I

    iput p1, p0, Lt0/W;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lt0/f0;Z)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lt0/f0;)V

    iget-object v0, p1, Lt0/f0;->a:Landroid/view/View;

    iget-object v1, p0, Lt0/W;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:Lt0/h0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lt0/h0;->e:Lt0/g0;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lt0/g0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/b;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v0, v2}, LP/N;->m(Landroid/view/View;LP/b;)V

    :cond_1
    if-eqz p2, :cond_3

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Lt0/c0;

    if-eqz p2, :cond_3

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Lt0/u;

    invoke-virtual {p2, p1}, Lt0/u;->r(Lt0/f0;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-static {p2, p1}, LH/e;->c(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    iput-object v3, p1, Lt0/f0;->s:Lt0/H;

    iput-object v3, p1, Lt0/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lt0/W;->c()Lt0/V;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lt0/f0;->f:I

    invoke-virtual {p2, v0}, Lt0/V;->a(I)Lt0/U;

    move-result-object v1

    iget-object v1, v1, Lt0/U;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Lt0/V;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt0/U;

    iget p2, p2, Lt0/U;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Lt0/f0;->n()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)I
    .locals 4

    iget-object v0, p0, Lt0/W;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz p1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lt0/c0;

    invoke-virtual {v1}, Lt0/c0;->b()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lt0/c0;

    iget-boolean v1, v1, Lt0/c0;->g:Z

    if-nez v1, :cond_0

    return p1

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Ln/p;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ln/p;->g(II)I

    move-result p1

    return p1

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lt0/c0;

    invoke-virtual {p1}, Lt0/c0;->b()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Lt0/V;
    .locals 2

    iget-object v0, p0, Lt0/W;->g:Lt0/V;

    if-nez v0, :cond_0

    new-instance v0, Lt0/V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lt0/V;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput v1, v0, Lt0/V;->b:I

    iput-object v0, p0, Lt0/W;->g:Lt0/V;

    :cond_0
    iget-object v0, p0, Lt0/W;->g:Lt0/V;

    return-object v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Lt0/W;->j(IJ)Lt0/f0;

    move-result-object p1

    iget-object p1, p1, Lt0/f0;->a:Landroid/view/View;

    return-object p1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lt0/W;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lt0/W;->f(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    iget-object v0, p0, Lt0/W;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lr1/g;

    iget-object v1, v0, Lr1/g;->d:Ljava/lang/Object;

    check-cast v1, [I

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Lr1/g;->c:I

    return-void
.end method

.method public final f(I)V
    .locals 3

    iget-object v0, p0, Lt0/W;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/f0;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lt0/W;->a(Lt0/f0;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt0/f0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/f0;->k()Z

    move-result v1

    iget-object v2, p0, Lt0/W;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Lt0/f0;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lt0/f0;->n:Lt0/W;

    invoke-virtual {p1, v0}, Lt0/W;->k(Lt0/f0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lt0/f0;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Lt0/f0;->j:I

    and-int/lit8 p1, p1, -0x21

    iput p1, v0, Lt0/f0;->j:I

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lt0/W;->h(Lt0/f0;)V

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Lt0/L;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lt0/f0;->h()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Lt0/L;

    invoke-virtual {p1, v0}, Lt0/L;->d(Lt0/f0;)V

    :cond_3
    return-void
.end method

.method public final h(Lt0/f0;)V
    .locals 11

    invoke-virtual {p1}, Lt0/f0;->j()Z

    move-result v0

    iget-object v1, p1, Lt0/f0;->a:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lt0/W;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p1}, Lt0/f0;->k()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lt0/f0;->p()Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, p1, Lt0/f0;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    sget-object v0, LP/N;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Lt0/f0;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, p0, Lt0/W;->f:I

    if-lez v1, :cond_9

    iget v1, p1, Lt0/f0;->j:I

    and-int/lit16 v1, v1, 0x20e

    if-eqz v1, :cond_2

    goto :goto_5

    :cond_2
    iget-object v1, p0, Lt0/W;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v6, p0, Lt0/W;->f:I

    if-lt v5, v6, :cond_3

    if-lez v5, :cond_3

    invoke-virtual {p0, v2}, Lt0/W;->f(I)V

    add-int/lit8 v5, v5, -0x1

    :cond_3
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    if-lez v5, :cond_8

    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->e0:Lr1/g;

    iget v7, p1, Lt0/f0;->c:I

    iget-object v8, v6, Lr1/g;->d:Ljava/lang/Object;

    check-cast v8, [I

    if-eqz v8, :cond_5

    iget v8, v6, Lr1/g;->c:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_5

    iget-object v10, v6, Lr1/g;->d:Ljava/lang/Object;

    check-cast v10, [I

    aget v10, v10, v9

    if-ne v10, v7, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x2

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, -0x1

    :goto_2
    if-ltz v5, :cond_7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt0/f0;

    iget v6, v6, Lt0/f0;->c:I

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->e0:Lr1/g;

    iget-object v8, v7, Lr1/g;->d:Ljava/lang/Object;

    check-cast v8, [I

    if-eqz v8, :cond_7

    iget v8, v7, Lr1/g;->c:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v2

    :goto_3
    if-ge v9, v8, :cond_7

    iget-object v10, v7, Lr1/g;->d:Ljava/lang/Object;

    check-cast v10, [I

    aget v10, v10, v9

    if-ne v10, v6, :cond_6

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v9, v9, 0x2

    goto :goto_3

    :cond_7
    add-int/2addr v5, v3

    :cond_8
    :goto_4
    invoke-virtual {v1, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v1, v3

    goto :goto_6

    :cond_9
    :goto_5
    move v1, v2

    :goto_6
    if-nez v1, :cond_a

    invoke-virtual {p0, p1, v3}, Lt0/W;->a(Lt0/f0;Z)V

    :goto_7
    move v2, v1

    goto :goto_8

    :cond_a
    move v3, v2

    goto :goto_7

    :cond_b
    move v3, v2

    :goto_8
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Lt0/u;

    invoke-virtual {v1, p1}, Lt0/u;->r(Lt0/f0;)V

    if-nez v2, :cond_c

    if-nez v3, :cond_c

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-object v0, p1, Lt0/f0;->s:Lt0/H;

    iput-object v0, p1, Lt0/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    :cond_c
    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lt0/f0;->j()Z

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isAttached:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_10

    move v2, v3

    :cond_10
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt0/f0;

    move-result-object p1

    iget v0, p1, Lt0/f0;->j:I

    and-int/lit8 v0, v0, 0xc

    iget-object v1, p0, Lt0/W;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lt0/f0;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->K:Lt0/L;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lt0/f0;->d()Ljava/util/List;

    move-result-object v2

    check-cast v0, Lt0/i;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v0, v0, Lt0/i;->g:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lt0/f0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt0/W;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt0/W;->b:Ljava/util/ArrayList;

    :cond_2
    iput-object p0, p1, Lt0/f0;->n:Lt0/W;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lt0/f0;->o:Z

    iget-object v0, p0, Lt0/W;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lt0/f0;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lt0/f0;->i()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Lt0/H;

    iget-boolean v0, v0, Lt0/H;->b:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    iput-object p0, p1, Lt0/f0;->n:Lt0/W;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lt0/f0;->o:Z

    iget-object v0, p0, Lt0/W;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(IJ)Lt0/f0;
    .locals 26

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget-object v2, v1, Lt0/W;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->f0:Lt0/c0;

    if-ltz v0, :cond_4d

    invoke-virtual {v3}, Lt0/c0;->b()I

    move-result v4

    if-ge v0, v4, :cond_4d

    iget-boolean v4, v3, Lt0/c0;->g:Z

    const/16 v5, 0x20

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    iget-object v4, v1, Lt0/W;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    move v9, v8

    :goto_0
    if-ge v9, v4, :cond_2

    iget-object v10, v1, Lt0/W;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt0/f0;

    invoke-virtual {v10}, Lt0/f0;->q()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v10}, Lt0/f0;->c()I

    move-result v11

    if-ne v11, v0, :cond_1

    invoke-virtual {v10, v5}, Lt0/f0;->a(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Lt0/H;

    iget-boolean v9, v9, Lt0/H;->b:Z

    if-eqz v9, :cond_4

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Ln/p;

    invoke-virtual {v9, v0, v8}, Ln/p;->g(II)I

    move-result v9

    if-lez v9, :cond_4

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Lt0/H;

    invoke-virtual {v10}, Lt0/H;->a()I

    move-result v10

    if-ge v9, v10, :cond_4

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Lt0/H;

    invoke-virtual {v10, v9}, Lt0/H;->b(I)J

    move-result-wide v9

    move v11, v8

    :goto_1
    if-ge v11, v4, :cond_4

    iget-object v12, v1, Lt0/W;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt0/f0;

    invoke-virtual {v12}, Lt0/f0;->q()Z

    move-result v13

    if-nez v13, :cond_3

    iget-wide v13, v12, Lt0/f0;->e:J

    cmp-long v13, v13, v9

    if-nez v13, :cond_3

    invoke-virtual {v12, v5}, Lt0/f0;->a(I)V

    move-object v10, v12

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    move v4, v8

    goto :goto_4

    :cond_6
    move v4, v8

    const/4 v10, 0x0

    :goto_4
    iget-object v9, v1, Lt0/W;->a:Ljava/util/ArrayList;

    iget-object v11, v1, Lt0/W;->c:Ljava/util/ArrayList;

    if-nez v10, :cond_1c

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v12, v8

    :goto_5
    if-ge v12, v10, :cond_9

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt0/f0;

    invoke-virtual {v13}, Lt0/f0;->q()Z

    move-result v14

    if-nez v14, :cond_8

    invoke-virtual {v13}, Lt0/f0;->c()I

    move-result v14

    if-ne v14, v0, :cond_8

    invoke-virtual {v13}, Lt0/f0;->g()Z

    move-result v14

    if-nez v14, :cond_8

    iget-boolean v14, v3, Lt0/c0;->g:Z

    if-nez v14, :cond_7

    invoke-virtual {v13}, Lt0/f0;->i()Z

    move-result v14

    if-nez v14, :cond_8

    :cond_7
    invoke-virtual {v13, v5}, Lt0/f0;->a(I)V

    move-object v10, v13

    const/16 v16, 0x1

    goto/16 :goto_b

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->e:LH2/a;

    iget-object v10, v10, LH2/a;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v8

    :goto_6
    if-ge v13, v12, :cond_b

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt0/f0;

    move-result-object v15

    const/16 v16, 0x1

    invoke-virtual {v15}, Lt0/f0;->c()I

    move-result v7

    if-ne v7, v0, :cond_a

    invoke-virtual {v15}, Lt0/f0;->g()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v15}, Lt0/f0;->i()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_b
    const/16 v16, 0x1

    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_11

    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt0/f0;

    move-result-object v7

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->e:LH2/a;

    iget-object v12, v10, LH2/a;->c:Ljava/lang/Object;

    check-cast v12, LJ2/a;

    iget-object v13, v10, LH2/a;->b:Ljava/lang/Object;

    check-cast v13, Lt0/G;

    iget-object v13, v13, Lt0/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v13

    if-ltz v13, :cond_10

    invoke-virtual {v12, v13}, LJ2/a;->d(I)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-virtual {v12, v13}, LJ2/a;->a(I)V

    invoke-virtual {v10, v14}, LH2/a;->M(Landroid/view/View;)V

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->e:LH2/a;

    iget-object v12, v10, LH2/a;->c:Ljava/lang/Object;

    check-cast v12, LJ2/a;

    iget-object v10, v10, LH2/a;->b:Ljava/lang/Object;

    check-cast v10, Lt0/G;

    iget-object v10, v10, Lt0/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    const/4 v13, -0x1

    if-ne v10, v13, :cond_c

    :goto_8
    move v10, v13

    goto :goto_9

    :cond_c
    invoke-virtual {v12, v10}, LJ2/a;->d(I)Z

    move-result v15

    if-eqz v15, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v12, v10}, LJ2/a;->b(I)I

    move-result v12

    sub-int/2addr v10, v12

    :goto_9
    if-eq v10, v13, :cond_e

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->e:LH2/a;

    invoke-virtual {v12, v10}, LH2/a;->q(I)V

    invoke-virtual {v1, v14}, Lt0/W;->i(Landroid/view/View;)V

    const/16 v10, 0x2020

    invoke-virtual {v7, v10}, Lt0/f0;->a(I)V

    move-object v10, v7

    goto :goto_b

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v10, v8

    :goto_a
    if-ge v10, v7, :cond_13

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt0/f0;

    invoke-virtual {v12}, Lt0/f0;->g()Z

    move-result v13

    if-nez v13, :cond_12

    invoke-virtual {v12}, Lt0/f0;->c()I

    move-result v13

    if-ne v13, v0, :cond_12

    invoke-virtual {v12}, Lt0/f0;->e()Z

    move-result v13

    if-nez v13, :cond_12

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v10, v12

    goto :goto_b

    :cond_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_13
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Lt0/f0;->i()Z

    move-result v7

    if-eqz v7, :cond_14

    iget-boolean v7, v3, Lt0/c0;->g:Z

    goto :goto_c

    :cond_14
    iget v7, v10, Lt0/f0;->c:I

    if-ltz v7, :cond_1b

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Lt0/H;

    invoke-virtual {v12}, Lt0/H;->a()I

    move-result v12

    if-ge v7, v12, :cond_1b

    iget-boolean v7, v3, Lt0/c0;->g:Z

    if-nez v7, :cond_16

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Lt0/H;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v10, Lt0/f0;->f:I

    if-eqz v7, :cond_16

    :cond_15
    move v7, v8

    goto :goto_c

    :cond_16
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Lt0/H;

    iget-boolean v12, v7, Lt0/H;->b:Z

    if-eqz v12, :cond_17

    iget-wide v12, v10, Lt0/f0;->e:J

    iget v14, v10, Lt0/f0;->c:I

    invoke-virtual {v7, v14}, Lt0/H;->b(I)J

    move-result-wide v14

    cmp-long v7, v12, v14

    if-nez v7, :cond_15

    :cond_17
    move/from16 v7, v16

    :goto_c
    if-nez v7, :cond_1a

    const/4 v7, 0x4

    invoke-virtual {v10, v7}, Lt0/f0;->a(I)V

    invoke-virtual {v10}, Lt0/f0;->j()Z

    move-result v7

    if-eqz v7, :cond_18

    iget-object v7, v10, Lt0/f0;->a:Landroid/view/View;

    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v7, v10, Lt0/f0;->n:Lt0/W;

    invoke-virtual {v7, v10}, Lt0/W;->k(Lt0/f0;)V

    goto :goto_d

    :cond_18
    invoke-virtual {v10}, Lt0/f0;->q()Z

    move-result v7

    if-eqz v7, :cond_19

    iget v7, v10, Lt0/f0;->j:I

    and-int/lit8 v7, v7, -0x21

    iput v7, v10, Lt0/f0;->j:I

    :cond_19
    :goto_d
    invoke-virtual {v1, v10}, Lt0/W;->h(Lt0/f0;)V

    const/4 v10, 0x0

    goto :goto_e

    :cond_1a
    move/from16 v4, v16

    goto :goto_e

    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const/16 v16, 0x1

    :cond_1d
    :goto_e
    const-wide/16 v17, 0x0

    const-wide v19, 0x7fffffffffffffffL

    if-nez v10, :cond_32

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Ln/p;

    invoke-virtual {v7, v0, v8}, Ln/p;->g(II)I

    move-result v7

    if-ltz v7, :cond_31

    const-wide/16 v21, 0x3

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Lt0/H;

    invoke-virtual {v12}, Lt0/H;->a()I

    move-result v12

    if-ge v7, v12, :cond_31

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Lt0/H;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Lt0/H;

    iget-boolean v13, v12, Lt0/H;->b:Z

    if-eqz v13, :cond_25

    invoke-virtual {v12, v7}, Lt0/H;->b(I)J

    move-result-wide v12

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    :goto_f
    if-ltz v10, :cond_21

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    const-wide/16 v24, 0x4

    move-object/from16 v14, v23

    check-cast v14, Lt0/f0;

    move/from16 v23, v7

    iget-wide v6, v14, Lt0/f0;->e:J

    iget-object v15, v14, Lt0/f0;->a:Landroid/view/View;

    cmp-long v6, v6, v12

    if-nez v6, :cond_20

    invoke-virtual {v14}, Lt0/f0;->q()Z

    move-result v6

    if-nez v6, :cond_20

    iget v6, v14, Lt0/f0;->f:I

    if-nez v6, :cond_1f

    invoke-virtual {v14, v5}, Lt0/f0;->a(I)V

    invoke-virtual {v14}, Lt0/f0;->i()Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-boolean v5, v3, Lt0/c0;->g:Z

    if-nez v5, :cond_1e

    iget v5, v14, Lt0/f0;->j:I

    and-int/lit8 v5, v5, -0xf

    or-int/lit8 v5, v5, 0x2

    iput v5, v14, Lt0/f0;->j:I

    :cond_1e
    move-object v10, v14

    goto :goto_11

    :cond_1f
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, v15, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt0/f0;

    move-result-object v6

    const/4 v15, 0x0

    iput-object v15, v6, Lt0/f0;->n:Lt0/W;

    iput-boolean v8, v6, Lt0/f0;->o:Z

    iget v7, v6, Lt0/f0;->j:I

    and-int/lit8 v7, v7, -0x21

    iput v7, v6, Lt0/f0;->j:I

    invoke-virtual {v1, v6}, Lt0/W;->h(Lt0/f0;)V

    :cond_20
    add-int/lit8 v10, v10, -0x1

    move/from16 v7, v23

    goto :goto_f

    :cond_21
    move/from16 v23, v7

    const-wide/16 v24, 0x4

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_10
    if-ltz v5, :cond_23

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt0/f0;

    iget-wide v9, v6, Lt0/f0;->e:J

    cmp-long v7, v9, v12

    if-nez v7, :cond_24

    invoke-virtual {v6}, Lt0/f0;->e()Z

    move-result v7

    if-nez v7, :cond_24

    iget v7, v6, Lt0/f0;->f:I

    if-nez v7, :cond_22

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v10, v6

    goto :goto_11

    :cond_22
    invoke-virtual {v1, v5}, Lt0/W;->f(I)V

    :cond_23
    const/4 v10, 0x0

    goto :goto_11

    :cond_24
    add-int/lit8 v5, v5, -0x1

    goto :goto_10

    :goto_11
    if-eqz v10, :cond_26

    move/from16 v5, v23

    iput v5, v10, Lt0/f0;->c:I

    move/from16 v4, v16

    goto :goto_12

    :cond_25
    const-wide/16 v24, 0x4

    :cond_26
    :goto_12
    if-nez v10, :cond_2a

    invoke-virtual {v1}, Lt0/W;->c()Lt0/V;

    move-result-object v5

    iget-object v5, v5, Lt0/V;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt0/U;

    if-eqz v5, :cond_28

    iget-object v5, v5, Lt0/U;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_28

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_13
    if-ltz v6, :cond_28

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt0/f0;

    invoke-virtual {v7}, Lt0/f0;->e()Z

    move-result v7

    if-nez v7, :cond_27

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt0/f0;

    goto :goto_14

    :cond_27
    add-int/lit8 v6, v6, -0x1

    goto :goto_13

    :cond_28
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lt0/f0;->n()V

    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    :cond_29
    move-object v10, v5

    :cond_2a
    if-nez v10, :cond_33

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v5

    cmp-long v7, p2, v19

    if-eqz v7, :cond_2d

    iget-object v7, v1, Lt0/W;->g:Lt0/V;

    invoke-virtual {v7, v8}, Lt0/V;->a(I)Lt0/U;

    move-result-object v7

    iget-wide v9, v7, Lt0/U;->c:J

    cmp-long v7, v9, v17

    if-eqz v7, :cond_2c

    add-long/2addr v9, v5

    cmp-long v7, v9, p2

    if-gez v7, :cond_2b

    goto :goto_15

    :cond_2b
    move v7, v8

    goto :goto_16

    :cond_2c
    :goto_15
    move/from16 v7, v16

    :goto_16
    if-nez v7, :cond_2d

    const/4 v15, 0x0

    return-object v15

    :cond_2d
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Lt0/H;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v9, "RV CreateView"

    sget v10, LL/g;->a:I

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lt0/H;->d(Landroid/view/ViewGroup;)Lt0/f0;

    move-result-object v10

    iget-object v7, v10, Lt0/f0;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-nez v9, :cond_30

    iput v8, v10, Lt0/f0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v9, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    if-eqz v7, :cond_2e

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v10, Lt0/f0;->b:Ljava/lang/ref/WeakReference;

    :cond_2e
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v11

    iget-object v7, v1, Lt0/W;->g:Lt0/V;

    sub-long/2addr v11, v5

    invoke-virtual {v7, v8}, Lt0/V;->a(I)Lt0/U;

    move-result-object v5

    iget-wide v6, v5, Lt0/U;->c:J

    cmp-long v9, v6, v17

    if-nez v9, :cond_2f

    goto :goto_17

    :cond_2f
    div-long v6, v6, v24

    mul-long v6, v6, v21

    div-long v11, v11, v24

    add-long/2addr v11, v6

    :goto_17
    iput-wide v11, v5, Lt0/U;->c:J

    goto :goto_19

    :catchall_0
    move-exception v0

    goto :goto_18

    :cond_30
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_18
    sget v2, LL/g;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_31
    move v5, v7

    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    const-string v6, "(offset:"

    const-string v7, ").state:"

    const-string v8, "Inconsistency detected. Invalid item position "

    invoke-static {v8, v0, v6, v5, v7}, LH/e;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lt0/c0;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_32
    const-wide/16 v21, 0x3

    const-wide/16 v24, 0x4

    :cond_33
    :goto_19
    iget-object v5, v10, Lt0/f0;->a:Landroid/view/View;

    if-eqz v4, :cond_35

    iget-boolean v6, v3, Lt0/c0;->g:Z

    if-nez v6, :cond_35

    iget v6, v10, Lt0/f0;->j:I

    and-int/lit16 v7, v6, 0x2000

    if-eqz v7, :cond_34

    move/from16 v7, v16

    goto :goto_1a

    :cond_34
    move v7, v8

    :goto_1a
    if-eqz v7, :cond_35

    and-int/lit16 v6, v6, -0x2001

    iput v6, v10, Lt0/f0;->j:I

    iget-boolean v6, v3, Lt0/c0;->j:Z

    if-eqz v6, :cond_35

    invoke-static {v10}, Lt0/L;->b(Lt0/f0;)V

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Lt0/L;

    invoke-virtual {v10}, Lt0/f0;->d()Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LP/o;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v10}, LP/o;->a(Lt0/f0;)V

    invoke-virtual {v2, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->U(Lt0/f0;LP/o;)V

    :cond_35
    iget-boolean v6, v3, Lt0/c0;->g:Z

    if-eqz v6, :cond_36

    invoke-virtual {v10}, Lt0/f0;->f()Z

    move-result v6

    if-eqz v6, :cond_36

    iput v0, v10, Lt0/f0;->g:I

    goto :goto_1c

    :cond_36
    invoke-virtual {v10}, Lt0/f0;->f()Z

    move-result v6

    if-eqz v6, :cond_39

    iget v6, v10, Lt0/f0;->j:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_37

    move/from16 v6, v16

    goto :goto_1b

    :cond_37
    move v6, v8

    :goto_1b
    if-nez v6, :cond_39

    invoke-virtual {v10}, Lt0/f0;->g()Z

    move-result v6

    if-eqz v6, :cond_38

    goto :goto_1d

    :cond_38
    :goto_1c
    move v0, v8

    move/from16 v7, v16

    goto/16 :goto_23

    :cond_39
    :goto_1d
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Ln/p;

    invoke-virtual {v6, v0, v8}, Ln/p;->g(II)I

    move-result v6

    const/4 v15, 0x0

    iput-object v15, v10, Lt0/f0;->s:Lt0/H;

    iput-object v2, v10, Lt0/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget v7, v10, Lt0/f0;->f:I

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v11

    cmp-long v9, p2, v19

    if-eqz v9, :cond_3a

    iget-object v9, v1, Lt0/W;->g:Lt0/V;

    invoke-virtual {v9, v7}, Lt0/V;->a(I)Lt0/U;

    move-result-object v7

    iget-wide v13, v7, Lt0/U;->d:J

    cmp-long v7, v13, v17

    if-eqz v7, :cond_3a

    add-long/2addr v13, v11

    cmp-long v7, v13, p2

    if-gez v7, :cond_38

    :cond_3a
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Lt0/H;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v10, Lt0/f0;->s:Lt0/H;

    if-nez v9, :cond_3b

    move/from16 v9, v16

    goto :goto_1e

    :cond_3b
    move v9, v8

    :goto_1e
    if-eqz v9, :cond_3d

    iput v6, v10, Lt0/f0;->c:I

    iget-boolean v13, v7, Lt0/H;->b:Z

    if-eqz v13, :cond_3c

    invoke-virtual {v7, v6}, Lt0/H;->b(I)J

    move-result-wide v13

    iput-wide v13, v10, Lt0/f0;->e:J

    :cond_3c
    iget v13, v10, Lt0/f0;->j:I

    and-int/lit16 v13, v13, -0x208

    or-int/lit8 v13, v13, 0x1

    iput v13, v10, Lt0/f0;->j:I

    sget v13, LL/g;->a:I

    const-string v13, "RV OnBindView"

    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_3d
    iput-object v7, v10, Lt0/f0;->s:Lt0/H;

    invoke-virtual {v10}, Lt0/f0;->d()Ljava/util/List;

    invoke-virtual {v7, v10, v6}, Lt0/H;->c(Lt0/f0;I)V

    if-eqz v9, :cond_40

    iget-object v6, v10, Lt0/f0;->k:Ljava/util/ArrayList;

    if-eqz v6, :cond_3e

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :cond_3e
    iget v6, v10, Lt0/f0;->j:I

    and-int/lit16 v6, v6, -0x401

    iput v6, v10, Lt0/f0;->j:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Lt0/Q;

    if-eqz v7, :cond_3f

    check-cast v6, Lt0/Q;

    move/from16 v7, v16

    iput-boolean v7, v6, Lt0/Q;->c:Z

    :cond_3f
    sget v6, LL/g;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v6

    iget-object v9, v1, Lt0/W;->g:Lt0/V;

    iget v13, v10, Lt0/f0;->f:I

    sub-long/2addr v6, v11

    invoke-virtual {v9, v13}, Lt0/V;->a(I)Lt0/U;

    move-result-object v9

    iget-wide v11, v9, Lt0/U;->d:J

    cmp-long v13, v11, v17

    if-nez v13, :cond_41

    goto :goto_1f

    :cond_41
    div-long v11, v11, v24

    mul-long v11, v11, v21

    div-long v6, v6, v24

    add-long/2addr v6, v11

    :goto_1f
    iput-wide v6, v9, Lt0/U;->d:J

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v6, :cond_42

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_42

    const/4 v7, 0x1

    goto :goto_20

    :cond_42
    move v7, v8

    :goto_20
    if-eqz v7, :cond_48

    sget-object v6, LP/N;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_43

    invoke-virtual {v5, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_43
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->m0:Lt0/h0;

    if-nez v6, :cond_44

    goto :goto_22

    :cond_44
    iget-object v6, v6, Lt0/h0;->e:Lt0/g0;

    if-eqz v6, :cond_47

    invoke-static {v5}, LP/N;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v9

    if-nez v9, :cond_45

    goto :goto_21

    :cond_45
    instance-of v11, v9, LP/a;

    if-eqz v11, :cond_46

    check-cast v9, LP/a;

    iget-object v9, v9, LP/a;->a:LP/b;

    move-object v15, v9

    goto :goto_21

    :cond_46
    new-instance v11, LP/b;

    invoke-direct {v11, v9}, LP/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v15, v11

    :goto_21
    if-eqz v15, :cond_47

    if-eq v15, v6, :cond_47

    iget-object v9, v6, Lt0/g0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v9, v5, v15}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    invoke-static {v5, v6}, LP/N;->m(Landroid/view/View;LP/b;)V

    goto :goto_22

    :cond_48
    const/4 v7, 0x1

    :goto_22
    iget-boolean v3, v3, Lt0/c0;->g:Z

    if-eqz v3, :cond_49

    iput v0, v10, Lt0/f0;->g:I

    :cond_49
    move v0, v7

    :goto_23
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_4a

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lt0/Q;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_24

    :cond_4a
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    if-nez v6, :cond_4b

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lt0/Q;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_24

    :cond_4b
    move-object v2, v3

    check-cast v2, Lt0/Q;

    :goto_24
    iput-object v10, v2, Lt0/Q;->a:Lt0/f0;

    if-eqz v4, :cond_4c

    if-eqz v0, :cond_4c

    goto :goto_25

    :cond_4c
    move v7, v8

    :goto_25
    iput-boolean v7, v2, Lt0/Q;->d:Z

    return-object v10

    :cond_4d
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    const-string v5, "("

    const-string v6, "). Item count:"

    const-string v7, "Invalid item position "

    invoke-static {v7, v0, v5, v0, v6}, LH/e;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lt0/c0;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final k(Lt0/f0;)V
    .locals 1

    iget-boolean v0, p1, Lt0/f0;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt0/W;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt0/W;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lt0/f0;->n:Lt0/W;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lt0/f0;->o:Z

    iget v0, p1, Lt0/f0;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p1, Lt0/f0;->j:I

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lt0/W;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lt0/P;

    if-eqz v0, :cond_0

    iget v0, v0, Lt0/P;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lt0/W;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lt0/W;->f:I

    iget-object v0, p0, Lt0/W;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lt0/W;->f:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Lt0/W;->f(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
