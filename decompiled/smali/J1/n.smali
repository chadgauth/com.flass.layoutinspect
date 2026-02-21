.class public final LJ1/n;
.super Ljava/lang/Object;

# interfaces
.implements Lm/x;


# instance fields
.field public a:Lv1/b;

.field public b:Z

.field public c:I


# virtual methods
.method public final a(Lm/l;Z)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/os/Parcelable;)V
    .locals 7

    instance-of v0, p1, LJ1/m;

    if-eqz v0, :cond_7

    iget-object v0, p0, LJ1/n;->a:Lv1/b;

    check-cast p1, LJ1/m;

    iget v1, p1, LJ1/m;->a:I

    iget-object v2, v0, LJ1/l;->M:LJ1/i;

    iget-object v2, v2, LJ1/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    iget-object v5, v0, LJ1/l;->M:LJ1/i;

    invoke-virtual {v5, v4}, LJ1/i;->a(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    if-ne v1, v6, :cond_0

    iput v1, v0, LJ1/l;->h:I

    iput v4, v0, LJ1/l;->i:I

    invoke-virtual {v0, v5}, LJ1/l;->setCheckedItem(Landroid/view/MenuItem;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, LJ1/n;->a:Lv1/b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, LJ1/m;->b:LG1/h;

    new-instance v1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    move v2, v3

    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls1/b;

    if-eqz v5, :cond_2

    new-instance v6, Ls1/a;

    invoke-direct {v6, v0, v5}, Ls1/a;-><init>(Landroid/content/Context;Ls1/b;)V

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, p0, LJ1/n;->a:Lv1/b;

    iget-object v0, p1, LJ1/l;->v:Landroid/util/SparseArray;

    move v2, v3

    :goto_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls1/a;

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    iget-object p1, p1, LJ1/l;->g:[LJ1/j;

    if-eqz p1, :cond_7

    array-length v1, p1

    :goto_5
    if-ge v3, v1, :cond_7

    aget-object v2, p1, v3

    instance-of v4, v2, LJ1/g;

    if-eqz v4, :cond_6

    check-cast v2, LJ1/g;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls1/a;

    if-eqz v4, :cond_6

    invoke-virtual {v2, v4}, LJ1/g;->setBadge(Ls1/a;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method

.method public final e(Z)V
    .locals 7

    iget-boolean v0, p0, LJ1/n;->b:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, LJ1/n;->a:Lv1/b;

    invoke-virtual {p1}, LJ1/l;->a()V

    return-void

    :cond_1
    iget-object p1, p0, LJ1/n;->a:Lv1/b;

    iget-object v0, p1, LJ1/l;->M:LJ1/i;

    if-eqz v0, :cond_11

    iget-object v1, p1, LJ1/l;->g:[LJ1/j;

    if-nez v1, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v1, p1, LJ1/l;->L:LJ1/n;

    const/4 v2, 0x1

    iput-boolean v2, v1, LJ1/n;->b:Z

    invoke-virtual {v0}, LJ1/i;->b()V

    iget-object v0, p1, LJ1/l;->L:LJ1/n;

    const/4 v1, 0x0

    iput-boolean v1, v0, LJ1/n;->b:Z

    iget-object v0, p1, LJ1/l;->g:[LJ1/j;

    if-eqz v0, :cond_10

    iget-object v0, p1, LJ1/l;->M:LJ1/i;

    if-eqz v0, :cond_10

    iget-object v0, v0, LJ1/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p1, LJ1/l;->g:[LJ1/j;

    array-length v3, v3

    if-eq v0, v3, :cond_3

    goto/16 :goto_7

    :cond_3
    move v0, v1

    :goto_0
    iget-object v3, p1, LJ1/l;->g:[LJ1/j;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    iget-object v3, p1, LJ1/l;->M:LJ1/i;

    invoke-virtual {v3, v0}, LJ1/i;->a(I)Landroid/view/MenuItem;

    move-result-object v3

    instance-of v3, v3, LJ1/a;

    if-eqz v3, :cond_4

    iget-object v3, p1, LJ1/l;->g:[LJ1/j;

    aget-object v3, v3, v0

    instance-of v3, v3, LJ1/b;

    if-nez v3, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v3, p1, LJ1/l;->M:LJ1/i;

    invoke-virtual {v3, v0}, LJ1/i;->a(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, LJ1/l;->g:[LJ1/j;

    aget-object v3, v3, v0

    instance-of v3, v3, LJ1/o;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_1
    iget-object v4, p1, LJ1/l;->M:LJ1/i;

    invoke-virtual {v4, v0}, LJ1/i;->a(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p1, LJ1/l;->g:[LJ1/j;

    aget-object v4, v4, v0

    instance-of v4, v4, LJ1/g;

    if-nez v4, :cond_6

    move v4, v2

    goto :goto_2

    :cond_6
    move v4, v1

    :goto_2
    iget-object v5, p1, LJ1/l;->M:LJ1/i;

    invoke-virtual {v5, v0}, LJ1/i;->a(I)Landroid/view/MenuItem;

    move-result-object v5

    instance-of v5, v5, LJ1/a;

    if-nez v5, :cond_7

    if-nez v3, :cond_10

    if-eqz v4, :cond_7

    goto/16 :goto_7

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    iget v0, p1, LJ1/l;->h:I

    iget-object v3, p1, LJ1/l;->M:LJ1/i;

    iget-object v3, v3, LJ1/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_3
    if-ge v4, v3, :cond_a

    iget-object v5, p1, LJ1/l;->M:LJ1/i;

    invoke-virtual {v5, v4}, LJ1/i;->a(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p1, v5}, LJ1/l;->setCheckedItem(Landroid/view/MenuItem;)V

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    iput v5, p1, LJ1/l;->h:I

    iput v4, p1, LJ1/l;->i:I

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    iget v4, p1, LJ1/l;->h:I

    if-eq v0, v4, :cond_b

    iget-object v0, p1, LJ1/l;->a:LA0/a;

    if-eqz v0, :cond_b

    invoke-static {p1, v0}, LA0/s;->a(Landroid/view/ViewGroup;LA0/o;)V

    :cond_b
    iget v0, p1, LJ1/l;->e:I

    invoke-virtual {p1}, LJ1/l;->getCurrentVisibleContentItemCount()I

    move-result v4

    const/4 v5, -0x1

    if-ne v0, v5, :cond_c

    const/4 v0, 0x3

    if-le v4, v0, :cond_d

    goto :goto_4

    :cond_c
    if-nez v0, :cond_d

    :goto_4
    move v0, v2

    goto :goto_5

    :cond_d
    move v0, v1

    :goto_5
    move v4, v1

    :goto_6
    if-ge v4, v3, :cond_11

    iget-object v5, p1, LJ1/l;->L:LJ1/n;

    iput-boolean v2, v5, LJ1/n;->b:Z

    iget-object v5, p1, LJ1/l;->g:[LJ1/j;

    aget-object v5, v5, v4

    iget-boolean v6, p1, LJ1/l;->R:Z

    invoke-interface {v5, v6}, LJ1/j;->setExpanded(Z)V

    iget-object v5, p1, LJ1/l;->g:[LJ1/j;

    aget-object v5, v5, v4

    instance-of v6, v5, LJ1/g;

    if-eqz v6, :cond_e

    check-cast v5, LJ1/g;

    iget v6, p1, LJ1/l;->e:I

    invoke-virtual {v5, v6}, LJ1/g;->setLabelVisibilityMode(I)V

    iget v6, p1, LJ1/l;->f:I

    invoke-virtual {v5, v6}, LJ1/g;->setItemIconGravity(I)V

    iget v6, p1, LJ1/l;->H:I

    invoke-virtual {v5, v6}, LJ1/g;->setItemGravity(I)V

    invoke-virtual {v5, v0}, LJ1/g;->setShifting(Z)V

    :cond_e
    iget-object v5, p1, LJ1/l;->M:LJ1/i;

    invoke-virtual {v5, v4}, LJ1/i;->a(I)Landroid/view/MenuItem;

    move-result-object v5

    instance-of v5, v5, Lm/n;

    if-eqz v5, :cond_f

    iget-object v5, p1, LJ1/l;->g:[LJ1/j;

    aget-object v5, v5, v4

    iget-object v6, p1, LJ1/l;->M:LJ1/i;

    invoke-virtual {v6, v4}, LJ1/i;->a(I)Landroid/view/MenuItem;

    move-result-object v6

    check-cast v6, Lm/n;

    invoke-interface {v5, v6}, Lm/y;->a(Lm/n;)V

    :cond_f
    iget-object v5, p1, LJ1/l;->L:LJ1/n;

    iput-boolean v1, v5, LJ1/n;->b:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_10
    :goto_7
    invoke-virtual {p1}, LJ1/l;->a()V

    :cond_11
    :goto_8
    return-void
.end method

.method public final g(Lm/n;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, LJ1/n;->c:I

    return v0
.end method

.method public final h(Landroid/content/Context;Lm/l;)V
    .locals 0

    iget-object p1, p0, LJ1/n;->a:Lv1/b;

    invoke-virtual {p1, p2}, LJ1/l;->b(Lm/l;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Landroid/os/Parcelable;
    .locals 6

    new-instance v0, LJ1/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LJ1/n;->a:Lv1/b;

    invoke-virtual {v1}, LJ1/l;->getSelectedItemId()I

    move-result v1

    iput v1, v0, LJ1/m;->a:I

    iget-object v1, p0, LJ1/n;->a:Lv1/b;

    invoke-virtual {v1}, LJ1/l;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object v1

    new-instance v2, LG1/h;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls1/a;

    if-eqz v5, :cond_0

    iget-object v5, v5, Ls1/a;->e:Ls1/c;

    iget-object v5, v5, Ls1/c;->a:Ls1/b;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, v0, LJ1/m;->b:LG1/h;

    return-object v0
.end method

.method public final k(Lm/D;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final m(Lm/n;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
