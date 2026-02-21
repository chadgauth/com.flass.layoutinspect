.class public final Lt0/I;
.super Landroid/database/Observable;


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b(II)V
    .locals 7

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/Y;

    iget-object v3, v2, Lt0/Y;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->d:Ln/p;

    iget-object v5, v3, Ln/p;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0x8

    invoke-virtual {v3, v4, v6, p1, p2}, Ln/p;->l(Ljava/lang/Object;III)Lt0/a;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v3, Ln/p;->a:I

    or-int/2addr v4, v6

    iput v4, v3, Ln/p;->a:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-virtual {v2}, Lt0/Y;->a()V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(II)V
    .locals 7

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/Y;

    iget-object v3, v2, Lt0/Y;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->d:Ln/p;

    iget-object v5, v3, Ln/p;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    if-ge p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v3, v4, v6, p1, p2}, Ln/p;->l(Ljava/lang/Object;III)Lt0/a;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v3, Ln/p;->a:I

    or-int/2addr v4, v6

    iput v4, v3, Ln/p;->a:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-virtual {v2}, Lt0/Y;->a()V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(II)V
    .locals 6

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/Y;

    iget-object v3, v2, Lt0/Y;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->d:Ln/p;

    iget-object v5, v3, Ln/p;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    if-ge p2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4, v1, p1, p2}, Ln/p;->l(Ljava/lang/Object;III)Lt0/a;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v3, Ln/p;->a:I

    or-int/2addr v4, v1

    iput v4, v3, Ln/p;->a:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-virtual {v2}, Lt0/Y;->a()V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(II)V
    .locals 7

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/Y;

    iget-object v3, v2, Lt0/Y;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->d:Ln/p;

    iget-object v5, v3, Ln/p;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    if-ge p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v3, v4, v6, p1, p2}, Ln/p;->l(Ljava/lang/Object;III)Lt0/a;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v3, Ln/p;->a:I

    or-int/2addr v4, v6

    iput v4, v3, Ln/p;->a:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-virtual {v2}, Lt0/Y;->a()V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
