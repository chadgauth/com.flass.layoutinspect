.class public final Lt0/k;
.super Ljava/lang/Object;


# instance fields
.field public final a:[I

.field public final b:LA/i;

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(LA/i;Ljava/util/ArrayList;[I[I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lt0/k;->a:[I

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    iput-object v1, v0, Lt0/k;->b:LA/i;

    iget-object v6, v1, LA/i;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    iput v7, v0, Lt0/k;->c:I

    iget-object v8, v1, LA/i;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    iput v9, v0, Lt0/k;->d:I

    const/4 v10, 0x1

    iput-boolean v10, v0, Lt0/k;->e:Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt0/j;

    :goto_0
    if-eqz v11, :cond_1

    iget v12, v11, Lt0/j;->a:I

    if-nez v12, :cond_1

    iget v11, v11, Lt0/j;->b:I

    if-eqz v11, :cond_2

    :cond_1
    new-instance v11, Lt0/j;

    invoke-direct {v11, v5, v5, v5}, Lt0/j;-><init>(III)V

    invoke-virtual {v2, v5, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    new-instance v11, Lt0/j;

    invoke-direct {v11, v7, v9, v5}, Lt0/j;-><init>(III)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v9, v5

    :cond_3
    if-ge v9, v7, :cond_5

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v9, v9, 0x1

    check-cast v11, Lt0/j;

    move v12, v5

    :goto_1
    iget v13, v11, Lt0/j;->c:I

    if-ge v12, v13, :cond_3

    iget v13, v11, Lt0/j;->a:I

    add-int/2addr v13, v12

    iget v14, v11, Lt0/j;->b:I

    add-int/2addr v14, v12

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v15, v5, :cond_4

    move v5, v10

    goto :goto_2

    :cond_4
    const/4 v5, 0x2

    :goto_2
    shl-int/lit8 v15, v14, 0x4

    or-int/2addr v15, v5

    aput v15, v3, v13

    shl-int/lit8 v13, v13, 0x4

    or-int/2addr v5, v13

    aput v5, v4, v14

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    iget-boolean v5, v0, Lt0/k;->e:Z

    if-eqz v5, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v5, :cond_b

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lt0/j;

    :goto_4
    iget v11, v10, Lt0/j;->a:I

    if-ge v7, v11, :cond_a

    aget v11, v3, v7

    if-nez v11, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_5
    if-ge v12, v11, :cond_9

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt0/j;

    :goto_6
    iget v15, v14, Lt0/j;->b:I

    if-ge v13, v15, :cond_8

    aget v15, v4, v13

    if-nez v15, :cond_7

    invoke-virtual {v1, v7, v13}, LA/i;->e(II)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_6

    const/16 v11, 0x8

    goto :goto_7

    :cond_6
    const/4 v11, 0x4

    :goto_7
    shl-int/lit8 v12, v13, 0x4

    or-int/2addr v12, v11

    aput v12, v3, v7

    shl-int/lit8 v12, v7, 0x4

    or-int/2addr v11, v12

    aput v11, v4, v13

    goto :goto_8

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_8
    iget v13, v14, Lt0/j;->c:I

    add-int/2addr v13, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    iget v7, v10, Lt0/j;->c:I

    add-int/2addr v7, v11

    goto :goto_3

    :cond_b
    return-void
.end method

.method public static a(Ljava/util/ArrayDeque;IZ)Lt0/l;
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/l;

    iget v1, v0, Lt0/l;->a:I

    if-ne v1, p1, :cond_0

    iget-boolean v1, v0, Lt0/l;->c:Z

    if-ne v1, p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/l;

    if-eqz p2, :cond_2

    iget v1, p1, Lt0/l;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lt0/l;->b:I

    goto :goto_0

    :cond_2
    iget v1, p1, Lt0/l;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lt0/l;->b:I

    goto :goto_0

    :cond_3
    return-object v0
.end method
