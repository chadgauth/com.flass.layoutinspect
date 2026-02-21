.class public final Lt0/V;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:I


# virtual methods
.method public final a(I)Lt0/U;
    .locals 2

    iget-object v0, p0, Lt0/V;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/U;

    if-nez v1, :cond_0

    new-instance v1, Lt0/U;

    invoke-direct {v1}, Lt0/U;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method
