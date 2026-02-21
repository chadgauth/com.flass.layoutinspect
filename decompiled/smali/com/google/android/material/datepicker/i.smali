.class public final Lcom/google/android/material/datepicker/i;
.super Lt0/M;


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lt0/H;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/datepicker/z;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lt0/P;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lt0/H;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/z;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lt0/P;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
