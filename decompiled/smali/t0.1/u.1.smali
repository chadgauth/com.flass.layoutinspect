.class public final Lt0/u;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lt0/u;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lt0/u;->b:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lt0/u;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ls/m;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ls/m;-><init>(I)V

    iput-object p1, p0, Lt0/u;->b:Ljava/lang/Object;

    new-instance p1, Ls/i;

    invoke-direct {p1}, Ls/i;-><init>()V

    iput-object p1, p0, Lt0/u;->c:Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lt0/N;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt0/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/u;->b:Ljava/lang/Object;

    new-instance p1, Lt0/n0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lt0/n0;->a:I

    iput-object p1, p0, Lt0/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv/d;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lt0/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv0/a;I)V
    .locals 1

    iput p2, p0, Lt0/u;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/u;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/u;->b:Ljava/lang/Object;

    new-instance p2, Lt0/u;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lt0/u;-><init>(Lv0/a;I)V

    iput-object p2, p0, Lt0/u;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public static g(II)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v1, p0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v2, v4

    if-le v2, p1, :cond_3

    add-int/2addr v3, v4

    :cond_3
    return v3
.end method


# virtual methods
.method public a(Lt0/f0;LP/o;)V
    .locals 2

    iget-object v0, p0, Lt0/u;->b:Ljava/lang/Object;

    check-cast v0, Ls/m;

    invoke-virtual {v0, p1}, Ls/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/o0;

    if-nez v1, :cond_0

    invoke-static {}, Lt0/o0;->a()Lt0/o0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ls/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v1, Lt0/o0;->c:LP/o;

    iget p1, v1, Lt0/o0;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lt0/o0;->a:I

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lt0/u;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lt0/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lt0/u;->b:Ljava/lang/Object;

    check-cast v0, Lv0/a;

    iget-boolean v1, v0, Lv0/a;->g:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lv0/a;->f:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->A(Ljava/lang/String;)V

    throw v2

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v2, v0, Lv0/a;->f:Landroid/os/Bundle;

    :cond_3
    return-object v3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(I)V
    .locals 4

    iget-object v0, p0, Lt0/u;->b:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lt0/u;->b:Ljava/lang/Object;

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    return-void

    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_2

    array-length v2, v0

    :goto_0
    if-gt v2, p1, :cond_1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    new-array p1, v2, [I

    iput-object p1, p0, Lt0/u;->b:Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lt0/u;->b:Ljava/lang/Object;

    check-cast p1, [I

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    return-void
.end method

.method public e(IIII)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Lt0/u;->c:Ljava/lang/Object;

    check-cast v0, Lt0/n0;

    iget-object v1, p0, Lt0/u;->b:Ljava/lang/Object;

    check-cast v1, Lt0/N;

    invoke-virtual {v1}, Lt0/N;->d()I

    move-result v2

    invoke-virtual {v1}, Lt0/N;->c()I

    move-result v3

    if-le p2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    iget v6, v1, Lt0/N;->a:I

    packed-switch v6, :pswitch_data_0

    iget-object v6, v1, Lt0/N;->b:Lt0/P;

    invoke-virtual {v6, p1}, Lt0/P;->u(I)Landroid/view/View;

    move-result-object v6

    goto :goto_2

    :pswitch_0
    iget-object v6, v1, Lt0/N;->b:Lt0/P;

    invoke-virtual {v6, p1}, Lt0/P;->u(I)Landroid/view/View;

    move-result-object v6

    :goto_2
    invoke-virtual {v1, v6}, Lt0/N;->b(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v1, v6}, Lt0/N;->a(Landroid/view/View;)I

    move-result v8

    iput v2, v0, Lt0/n0;->b:I

    iput v3, v0, Lt0/n0;->c:I

    iput v7, v0, Lt0/n0;->d:I

    iput v8, v0, Lt0/n0;->e:I

    if-eqz p3, :cond_1

    iput p3, v0, Lt0/n0;->a:I

    invoke-virtual {v0}, Lt0/n0;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v6

    :cond_1
    if-eqz p4, :cond_2

    iput p4, v0, Lt0/n0;->a:I

    invoke-virtual {v0}, Lt0/n0;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v5, v6

    :cond_2
    add-int/2addr p1, v4

    goto :goto_1

    :cond_3
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Lu0/c;
    .locals 6

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    iget-object v1, p0, Lt0/u;->b:Ljava/lang/Object;

    check-cast v1, Lv0/a;

    iget-object v2, v1, Lv0/a;->c:Lcom/google/android/material/datepicker/l;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lv0/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/c;

    invoke-static {v5, v0}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    move-object v4, v3

    :cond_1
    if-eqz v4, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v2

    return-object v4

    :goto_1
    monitor-exit v2

    throw v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lt0/u;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public i(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, Lt0/u;->c:Ljava/lang/Object;

    check-cast v0, Lt0/n0;

    iget-object v1, p0, Lt0/u;->b:Ljava/lang/Object;

    check-cast v1, Lt0/N;

    invoke-virtual {v1}, Lt0/N;->d()I

    move-result v2

    invoke-virtual {v1}, Lt0/N;->c()I

    move-result v3

    invoke-virtual {v1, p1}, Lt0/N;->b(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v1, p1}, Lt0/N;->a(Landroid/view/View;)I

    move-result p1

    iput v2, v0, Lt0/n0;->b:I

    iput v3, v0, Lt0/n0;->c:I

    iput v4, v0, Lt0/n0;->d:I

    iput p1, v0, Lt0/n0;->e:I

    const/16 p1, 0x6003

    iput p1, v0, Lt0/n0;->a:I

    invoke-virtual {v0}, Lt0/n0;->a()Z

    move-result p1

    return p1
.end method

.method public j(II)V
    .locals 3

    iget-object v0, p0, Lt0/u;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lt0/u;->d(I)V

    iget-object v1, p0, Lt0/u;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lt0/u;->b:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lt0/u;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lt0/u;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/l0;

    iget v2, v1, Lt0/l0;->a:I

    if-ge v2, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v2, p2

    iput v2, v1, Lt0/l0;->a:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public k(II)V
    .locals 5

    iget-object v0, p0, Lt0/u;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lt0/u;->d(I)V

    iget-object v1, p0, Lt0/u;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lt0/u;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p2

    array-length v3, v1

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, Lt0/u;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    iget-object v2, p0, Lt0/u;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/l0;

    iget v3, v2, Lt0/l0;->a:I

    if-ge v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v3, v0, :cond_3

    iget-object v2, p0, Lt0/u;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p2

    iput v3, v2, Lt0/l0;->a:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lt0/u;->b:Ljava/lang/Object;

    check-cast v0, Lv0/a;

    invoke-virtual {v0}, Lv0/a;->a()V

    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lt0/u;->b:Ljava/lang/Object;

    check-cast v0, Lv0/a;

    iget-object v1, v0, Lv0/a;->a:Lu0/d;

    iget-boolean v2, v0, Lv0/a;->e:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lv0/a;->a()V

    :cond_0
    invoke-interface {v1}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object v2

    iget-object v2, v2, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v3, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_4

    iget-boolean v1, v0, Lv0/a;->g:Z

    if-nez v1, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/bumptech/glide/c;->A(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iput-object v1, v0, Lv0/a;->f:Landroid/os/Bundle;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lv0/a;->g:Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "performRestore cannot be called when owner is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object v0

    iget-object v0, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lt0/u;->b:Ljava/lang/Object;

    check-cast v0, Lv0/a;

    const/4 v1, 0x0

    new-array v2, v1, [Lg2/d;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lg2/d;

    invoke-static {v1}, Lcom/bumptech/glide/c;->c([Lg2/d;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, v0, Lv0/a;->f:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v2, v0, Lv0/a;->c:Lcom/google/android/material/datepicker/l;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lv0/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/c;

    invoke-interface {v3}, Lu0/c;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lcom/bumptech/glide/e;->M(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v2

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/e;->M(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void

    :goto_1
    monitor-exit v2

    throw p1
.end method

.method public o(Lt0/f0;I)LP/o;
    .locals 5

    iget-object v0, p0, Lt0/u;->b:Ljava/lang/Object;

    check-cast v0, Ls/m;

    invoke-virtual {v0, p1}, Ls/m;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ls/m;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/o0;

    if-eqz v2, :cond_4

    iget v3, v2, Lt0/o0;->a:I

    and-int v4, v3, p2

    if-eqz v4, :cond_4

    not-int v4, p2

    and-int/2addr v3, v4

    iput v3, v2, Lt0/o0;->a:I

    const/4 v4, 0x4

    if-ne p2, v4, :cond_1

    iget-object p2, v2, Lt0/o0;->b:LP/o;

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    if-ne p2, v4, :cond_3

    iget-object p2, v2, Lt0/o0;->c:LP/o;

    :goto_0
    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Ls/m;->h(I)Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v2, Lt0/o0;->a:I

    iput-object v1, v2, Lt0/o0;->b:LP/o;

    iput-object v1, v2, Lt0/o0;->c:LP/o;

    sget-object p1, Lt0/o0;->d:LO/c;

    invoke-virtual {p1, v2}, LO/c;->c(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public p(Ljava/lang/String;Lu0/c;)V
    .locals 3

    const-string v0, "provider"

    invoke-static {p2, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt0/u;->b:Ljava/lang/Object;

    check-cast v0, Lv0/a;

    iget-object v1, v0, Lv0/a;->c:Lcom/google/android/material/datepicker/l;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lv0/a;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lv0/a;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "SavedStateProvider with the given key is already registered"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    throw p1
.end method

.method public q(Lt0/f0;)V
    .locals 1

    iget-object v0, p0, Lt0/u;->b:Ljava/lang/Object;

    check-cast v0, Ls/m;

    invoke-virtual {v0, p1}, Ls/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/o0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lt0/o0;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lt0/o0;->a:I

    return-void
.end method

.method public r(Lt0/f0;)V
    .locals 6

    iget-object v0, p0, Lt0/u;->c:Ljava/lang/Object;

    check-cast v0, Ls/i;

    invoke-virtual {v0}, Ls/i;->e()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ls/i;->f(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, v0, Ls/i;->c:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, Ls/j;->a:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v1

    iput-boolean v2, v0, Ls/i;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lt0/u;->b:Ljava/lang/Object;

    check-cast v0, Ls/m;

    invoke-virtual {v0, p1}, Ls/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/o0;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput v0, p1, Lt0/o0;->a:I

    const/4 v0, 0x0

    iput-object v0, p1, Lt0/o0;->b:LP/o;

    iput-object v0, p1, Lt0/o0;->c:LP/o;

    sget-object v0, Lt0/o0;->d:LO/c;

    invoke-virtual {v0, p1}, LO/c;->c(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public s()V
    .locals 5

    const-class v0, Landroidx/lifecycle/k;

    iget-object v1, p0, Lt0/u;->b:Ljava/lang/Object;

    check-cast v1, Lv0/a;

    iget-boolean v1, v1, Lv0/a;->h:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt0/u;->c:Ljava/lang/Object;

    check-cast v1, Lh/g;

    if-nez v1, :cond_0

    new-instance v1, Lh/g;

    invoke-direct {v1, p0}, Lh/g;-><init>(Lt0/u;)V

    :cond_0
    iput-object v1, p0, Lt0/u;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lt0/u;->c:Ljava/lang/Object;

    check-cast v1, Lh/g;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lh/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Class "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lt0/u;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lt0/u;->b:Ljava/lang/Object;

    check-cast v0, Lv/f;

    const-string v1, "[ "

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/u;->b:Ljava/lang/Object;

    check-cast v1, Lv/f;

    iget-object v1, v1, Lv/f;->h:[F

    aget v1, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/u;->b:Ljava/lang/Object;

    check-cast v1, Lv/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
