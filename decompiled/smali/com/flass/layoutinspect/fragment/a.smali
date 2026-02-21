.class public final Lcom/flass/layoutinspect/fragment/a;
.super Lt0/H;


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final synthetic e:Lcom/flass/layoutinspect/fragment/AppFragment;


# direct methods
.method public constructor <init>(Lcom/flass/layoutinspect/fragment/AppFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/flass/layoutinspect/fragment/a;->e:Lcom/flass/layoutinspect/fragment/AppFragment;

    invoke-direct {p0}, Lt0/H;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/flass/layoutinspect/fragment/a;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static e(Lcom/flass/layoutinspect/fragment/a;Ljava/lang/String;)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/flass/layoutinspect/fragment/a;->d:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/flass/layoutinspect/fragment/a;->e:Lcom/flass/layoutinspect/fragment/AppFragment;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/flass/layoutinspect/fragment/AppFragment;->W:Lcom/flass/layoutinspect/fragment/AppFragment$a;

    iget-object v3, v3, Lcom/flass/layoutinspect/fragment/AppFragment$a;->b:Landroidx/lifecycle/A;

    invoke-virtual {v3}, Landroidx/lifecycle/A;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v2, Lcom/flass/layoutinspect/fragment/AppFragment;->W:Lcom/flass/layoutinspect/fragment/AppFragment$a;

    iget-object v5, v5, Lcom/flass/layoutinspect/fragment/AppFragment$a;->b:Landroidx/lifecycle/A;

    invoke-virtual {v5}, Landroidx/lifecycle/A;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk1/g;

    iget-object v7, v6, Lk1/g;->c:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v6, Lk1/g;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_1
    new-instance v4, LA/i;

    const/16 v5, 0x1b

    invoke-direct {v4, v1, v5, v3}, LA/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lt0/m;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    iput v10, v9, Lt0/m;->a:I

    iput v5, v9, Lt0/m;->b:I

    iput v10, v9, Lt0/m;->c:I

    iput v6, v9, Lt0/m;->d:I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v6

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/4 v9, 0x2

    div-int/2addr v5, v9

    mul-int/2addr v5, v9

    add-int/2addr v5, v6

    new-array v11, v5, [I

    div-int/lit8 v12, v5, 0x2

    new-array v5, v5, [I

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_22

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v6

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt0/m;

    invoke-virtual {v14}, Lt0/m;->b()I

    move-result v15

    const/16 v16, 0x0

    if-lt v15, v6, :cond_4

    invoke-virtual {v14}, Lt0/m;->a()I

    move-result v15

    if-ge v15, v6, :cond_5

    :cond_4
    move-object/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move/from16 p1, v9

    goto/16 :goto_15

    :cond_5
    invoke-virtual {v14}, Lt0/m;->b()I

    move-result v15

    invoke-virtual {v14}, Lt0/m;->a()I

    move-result v17

    add-int v17, v17, v15

    add-int/lit8 v17, v17, 0x1

    div-int/lit8 v15, v17, 0x2

    move/from16 p1, v9

    iget v9, v14, Lt0/m;->a:I

    add-int v17, v6, v12

    aput v9, v11, v17

    iget v9, v14, Lt0/m;->b:I

    aput v9, v5, v17

    move v9, v10

    :goto_3
    if-ge v9, v15, :cond_1b

    invoke-virtual {v14}, Lt0/m;->b()I

    move-result v17

    invoke-virtual {v14}, Lt0/m;->a()I

    move-result v18

    sub-int v17, v17, v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v17

    rem-int/lit8 v10, v17, 0x2

    if-ne v10, v6, :cond_6

    move v10, v6

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v14}, Lt0/m;->b()I

    move-result v17

    invoke-virtual {v14}, Lt0/m;->a()I

    move-result v19

    sub-int v17, v17, v19

    neg-int v6, v9

    move/from16 v20, v10

    move v10, v6

    :goto_5
    if-gt v10, v9, :cond_f

    if-eq v10, v6, :cond_9

    if-eq v10, v9, :cond_7

    add-int/lit8 v21, v10, 0x1

    add-int v21, v21, v12

    move/from16 v22, v10

    aget v10, v11, v21

    add-int/lit8 v21, v22, -0x1

    add-int v21, v21, v12

    move/from16 v23, v12

    aget v12, v11, v21

    if-le v10, v12, :cond_8

    goto :goto_7

    :cond_7
    move/from16 v22, v10

    move/from16 v23, v12

    :cond_8
    add-int/lit8 v10, v22, -0x1

    add-int v10, v10, v23

    aget v10, v11, v10

    add-int/lit8 v12, v10, 0x1

    :goto_6
    move/from16 v21, v15

    goto :goto_8

    :cond_9
    move/from16 v22, v10

    move/from16 v23, v12

    :goto_7
    add-int/lit8 v10, v22, 0x1

    add-int v10, v10, v23

    aget v10, v11, v10

    move v12, v10

    goto :goto_6

    :goto_8
    iget v15, v14, Lt0/m;->c:I

    move/from16 v24, v15

    iget v15, v14, Lt0/m;->a:I

    sub-int v15, v12, v15

    add-int v15, v15, v24

    sub-int v15, v15, v22

    if-eqz v9, :cond_b

    if-eq v12, v10, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 v24, v15, -0x1

    move/from16 v27, v24

    move/from16 v24, v12

    move/from16 v12, v27

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v24, v12

    move v12, v15

    :goto_a
    move/from16 v25, v24

    move-object/from16 v24, v2

    move v2, v15

    move/from16 v15, v25

    move-object/from16 v25, v1

    :goto_b
    iget v1, v14, Lt0/m;->b:I

    if-ge v15, v1, :cond_c

    iget v1, v14, Lt0/m;->d:I

    if-ge v2, v1, :cond_c

    invoke-virtual {v4, v15, v2}, LA/i;->e(II)Z

    move-result v1

    if-eqz v1, :cond_c

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_c
    add-int v1, v22, v23

    aput v15, v11, v1

    if-eqz v20, :cond_d

    sub-int v1, v17, v22

    move-object/from16 v26, v3

    add-int/lit8 v3, v6, 0x1

    if-lt v1, v3, :cond_e

    add-int/lit8 v3, v9, -0x1

    if-gt v1, v3, :cond_e

    add-int v1, v1, v23

    aget v1, v5, v1

    if-gt v1, v15, :cond_e

    new-instance v1, Lt0/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, Lt0/n;->a:I

    iput v12, v1, Lt0/n;->b:I

    iput v15, v1, Lt0/n;->c:I

    iput v2, v1, Lt0/n;->d:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lt0/n;->e:Z

    goto :goto_c

    :cond_d
    move-object/from16 v26, v3

    :cond_e
    add-int/lit8 v10, v22, 0x2

    move/from16 v15, v21

    move/from16 v12, v23

    move-object/from16 v2, v24

    move-object/from16 v1, v25

    move-object/from16 v3, v26

    goto/16 :goto_5

    :cond_f
    move-object/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move/from16 v23, v12

    move/from16 v21, v15

    move-object/from16 v1, v16

    :goto_c
    if-eqz v1, :cond_10

    goto/16 :goto_16

    :cond_10
    invoke-virtual {v14}, Lt0/m;->b()I

    move-result v1

    invoke-virtual {v14}, Lt0/m;->a()I

    move-result v2

    sub-int/2addr v1, v2

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_d

    :cond_11
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v14}, Lt0/m;->b()I

    move-result v2

    invoke-virtual {v14}, Lt0/m;->a()I

    move-result v3

    sub-int/2addr v2, v3

    move v3, v6

    :goto_e
    if-gt v3, v9, :cond_19

    if-eq v3, v6, :cond_13

    if-eq v3, v9, :cond_12

    add-int/lit8 v10, v3, 0x1

    add-int v10, v10, v23

    aget v10, v5, v10

    add-int/lit8 v12, v3, -0x1

    add-int v12, v12, v23

    aget v12, v5, v12

    if-ge v10, v12, :cond_12

    goto :goto_f

    :cond_12
    add-int/lit8 v10, v3, -0x1

    add-int v10, v10, v23

    aget v10, v5, v10

    add-int/lit8 v12, v10, -0x1

    goto :goto_10

    :cond_13
    :goto_f
    add-int/lit8 v10, v3, 0x1

    add-int v10, v10, v23

    aget v10, v5, v10

    move v12, v10

    :goto_10
    iget v15, v14, Lt0/m;->d:I

    move/from16 v17, v1

    iget v1, v14, Lt0/m;->b:I

    sub-int/2addr v1, v12

    sub-int/2addr v1, v3

    sub-int/2addr v15, v1

    if-eqz v9, :cond_15

    if-eq v12, v10, :cond_14

    goto :goto_11

    :cond_14
    add-int/lit8 v1, v15, 0x1

    goto :goto_12

    :cond_15
    :goto_11
    move v1, v15

    :goto_12
    move/from16 v20, v2

    :goto_13
    iget v2, v14, Lt0/m;->a:I

    if-le v12, v2, :cond_16

    iget v2, v14, Lt0/m;->c:I

    if-le v15, v2, :cond_16

    add-int/lit8 v2, v12, -0x1

    move/from16 v22, v3

    add-int/lit8 v3, v15, -0x1

    invoke-virtual {v4, v2, v3}, LA/i;->e(II)Z

    move-result v2

    if-eqz v2, :cond_17

    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v15, v15, -0x1

    move/from16 v3, v22

    goto :goto_13

    :cond_16
    move/from16 v22, v3

    :cond_17
    add-int v3, v22, v23

    aput v12, v5, v3

    if-eqz v17, :cond_18

    sub-int v2, v20, v22

    if-lt v2, v6, :cond_18

    if-gt v2, v9, :cond_18

    add-int v2, v2, v23

    aget v2, v11, v2

    if-lt v2, v12, :cond_18

    new-instance v2, Lt0/n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v12, v2, Lt0/n;->a:I

    iput v15, v2, Lt0/n;->b:I

    iput v10, v2, Lt0/n;->c:I

    iput v1, v2, Lt0/n;->d:I

    const/4 v1, 0x1

    iput-boolean v1, v2, Lt0/n;->e:Z

    goto :goto_14

    :cond_18
    add-int/lit8 v3, v22, 0x2

    move/from16 v1, v17

    move/from16 v2, v20

    goto :goto_e

    :cond_19
    move-object/from16 v2, v16

    :goto_14
    if-eqz v2, :cond_1a

    move-object v1, v2

    goto :goto_16

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    move/from16 v15, v21

    move/from16 v12, v23

    move-object/from16 v2, v24

    move-object/from16 v1, v25

    move-object/from16 v3, v26

    const/4 v6, 0x1

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_1b
    move-object/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    :goto_15
    move/from16 v23, v12

    move-object/from16 v1, v16

    :goto_16
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lt0/n;->a()I

    move-result v2

    if-lez v2, :cond_1f

    iget v2, v1, Lt0/n;->d:I

    iget v3, v1, Lt0/n;->b:I

    sub-int/2addr v2, v3

    iget v6, v1, Lt0/n;->c:I

    iget v9, v1, Lt0/n;->a:I

    sub-int/2addr v6, v9

    if-eq v2, v6, :cond_1e

    iget-boolean v10, v1, Lt0/n;->e:Z

    if-eqz v10, :cond_1c

    new-instance v2, Lt0/j;

    invoke-virtual {v1}, Lt0/n;->a()I

    move-result v6

    invoke-direct {v2, v9, v3, v6}, Lt0/j;-><init>(III)V

    goto :goto_17

    :cond_1c
    if-le v2, v6, :cond_1d

    new-instance v2, Lt0/j;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1}, Lt0/n;->a()I

    move-result v6

    invoke-direct {v2, v9, v3, v6}, Lt0/j;-><init>(III)V

    goto :goto_17

    :cond_1d
    new-instance v2, Lt0/j;

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v1}, Lt0/n;->a()I

    move-result v6

    invoke-direct {v2, v9, v3, v6}, Lt0/j;-><init>(III)V

    goto :goto_17

    :cond_1e
    new-instance v2, Lt0/j;

    invoke-direct {v2, v9, v3, v6}, Lt0/j;-><init>(III)V

    :goto_17
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    new-instance v2, Lt0/m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_18

    :cond_20
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v19, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/m;

    :goto_18
    iget v3, v14, Lt0/m;->a:I

    iput v3, v2, Lt0/m;->a:I

    iget v3, v14, Lt0/m;->c:I

    iput v3, v2, Lt0/m;->c:I

    iget v3, v1, Lt0/n;->a:I

    iput v3, v2, Lt0/m;->b:I

    iget v3, v1, Lt0/n;->b:I

    iput v3, v2, Lt0/m;->d:I

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v14, Lt0/m;->b:I

    iput v2, v14, Lt0/m;->b:I

    iget v2, v14, Lt0/m;->d:I

    iput v2, v14, Lt0/m;->d:I

    iget v2, v1, Lt0/n;->c:I

    iput v2, v14, Lt0/m;->a:I

    iget v1, v1, Lt0/n;->d:I

    iput v1, v14, Lt0/m;->c:I

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_21
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_19
    move/from16 v9, p1

    move/from16 v12, v23

    move-object/from16 v2, v24

    move-object/from16 v1, v25

    move-object/from16 v3, v26

    const/4 v6, 0x1

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_22
    move-object/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move/from16 p1, v9

    sget-object v1, Lt0/o;->a:LC/i;

    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Lt0/k;

    invoke-direct {v1, v4, v7, v11, v5}, Lt0/k;-><init>(LA/i;Ljava/util/ArrayList;[I[I)V

    new-instance v2, La0/h;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, La0/h;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lt0/b;

    invoke-direct {v0, v2}, Lt0/b;-><init>(La0/h;)V

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v19, 0x1

    add-int/lit8 v3, v3, -0x1

    iget v4, v1, Lt0/k;->c:I

    iget v5, v1, Lt0/k;->d:I

    move v6, v5

    move v5, v4

    :goto_1a
    if-ltz v3, :cond_2f

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt0/j;

    iget v9, v8, Lt0/j;->a:I

    iget v10, v8, Lt0/j;->b:I

    iget v8, v8, Lt0/j;->c:I

    add-int v12, v9, v8

    add-int v13, v10, v8

    :goto_1b
    iget-object v14, v1, Lt0/k;->b:LA/i;

    if-le v5, v12, :cond_27

    add-int/lit8 v5, v5, -0x1

    aget v15, v11, v5

    and-int/lit8 v16, v15, 0xc

    if-eqz v16, :cond_25

    move/from16 p0, v3

    shr-int/lit8 v3, v15, 0x4

    move/from16 v16, v4

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lt0/k;->a(Ljava/util/ArrayDeque;IZ)Lt0/l;

    move-result-object v3

    if-eqz v3, :cond_23

    iget v3, v3, Lt0/l;->b:I

    sub-int v4, v16, v3

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    invoke-virtual {v0, v5, v4}, Lt0/b;->c(II)V

    and-int/lit8 v15, v15, 0x4

    if-eqz v15, :cond_24

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v3}, Lt0/b;->b(II)V

    goto :goto_1c

    :cond_23
    const/4 v3, 0x1

    new-instance v4, Lt0/l;

    sub-int v14, v16, v5

    sub-int/2addr v14, v3

    invoke-direct {v4, v5, v14, v3}, Lt0/l;-><init>(IIZ)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_1c
    move/from16 v4, v16

    goto :goto_1e

    :cond_25
    move/from16 p0, v3

    move/from16 v16, v4

    iget v3, v0, Lt0/b;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_26

    iget v3, v0, Lt0/b;->c:I

    if-lt v3, v5, :cond_26

    add-int/lit8 v14, v5, 0x1

    if-gt v3, v14, :cond_26

    iget v3, v0, Lt0/b;->d:I

    const/4 v14, 0x1

    add-int/2addr v3, v14

    iput v3, v0, Lt0/b;->d:I

    iput v5, v0, Lt0/b;->c:I

    goto :goto_1d

    :cond_26
    const/4 v14, 0x1

    invoke-virtual {v0}, Lt0/b;->a()V

    iput v5, v0, Lt0/b;->c:I

    iput v14, v0, Lt0/b;->d:I

    iput v4, v0, Lt0/b;->b:I

    :goto_1d
    add-int/lit8 v4, v16, -0x1

    :goto_1e
    move/from16 v3, p0

    goto :goto_1b

    :cond_27
    move/from16 p0, v3

    move/from16 v16, v4

    :cond_28
    :goto_1f
    if-le v6, v13, :cond_2c

    add-int/lit8 v6, v6, -0x1

    iget-object v3, v1, Lt0/k;->a:[I

    aget v3, v3, v6

    and-int/lit8 v12, v3, 0xc

    if-eqz v12, :cond_2a

    shr-int/lit8 v12, v3, 0x4

    const/4 v15, 0x1

    invoke-static {v2, v12, v15}, Lt0/k;->a(Ljava/util/ArrayDeque;IZ)Lt0/l;

    move-result-object v12

    if-nez v12, :cond_29

    new-instance v3, Lt0/l;

    sub-int v12, v4, v5

    move/from16 v19, v15

    const/4 v15, 0x0

    invoke-direct {v3, v6, v12, v15}, Lt0/l;-><init>(IIZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_29
    move/from16 v19, v15

    iget v12, v12, Lt0/l;->b:I

    sub-int v12, v4, v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v0, v12, v5}, Lt0/b;->c(II)V

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_28

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v15, v19

    invoke-virtual {v0, v5, v15}, Lt0/b;->b(II)V

    goto :goto_1f

    :cond_2a
    iget v3, v0, Lt0/b;->b:I

    const/4 v12, 0x1

    if-ne v3, v12, :cond_2b

    iget v3, v0, Lt0/b;->c:I

    if-lt v5, v3, :cond_2b

    iget v15, v0, Lt0/b;->d:I

    add-int v12, v3, v15

    if-gt v5, v12, :cond_2b

    add-int/lit8 v15, v15, 0x1

    iput v15, v0, Lt0/b;->d:I

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lt0/b;->c:I

    goto :goto_20

    :cond_2b
    invoke-virtual {v0}, Lt0/b;->a()V

    iput v5, v0, Lt0/b;->c:I

    const/4 v15, 0x1

    iput v15, v0, Lt0/b;->d:I

    const/4 v3, 0x1

    iput v3, v0, Lt0/b;->b:I

    :goto_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_2c
    move v5, v9

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v8, :cond_2e

    aget v6, v11, v5

    and-int/lit8 v6, v6, 0xf

    move/from16 v12, p1

    if-ne v6, v12, :cond_2d

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x1

    invoke-virtual {v0, v5, v15}, Lt0/b;->b(II)V

    goto :goto_22

    :cond_2d
    const/4 v15, 0x1

    :goto_22
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    move/from16 p1, v12

    goto :goto_21

    :cond_2e
    move/from16 v12, p1

    const/4 v15, 0x1

    add-int/lit8 v3, p0, -0x1

    move v5, v9

    move v6, v10

    goto/16 :goto_1a

    :cond_2f
    invoke-virtual {v0}, Lt0/b;->a()V

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v0, v25

    move-object/from16 v3, v26

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, v24

    iget-object v2, v1, Lcom/flass/layoutinspect/fragment/AppFragment;->V:LD2/t;

    iget-object v2, v2, LD2/t;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_30

    iget-object v0, v1, Lcom/flass/layoutinspect/fragment/AppFragment;->V:LD2/t;

    iget-object v0, v0, LD2/t;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/flass/layoutinspect/fragment/AppFragment;->V:LD2/t;

    iget-object v0, v0, LD2/t;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_30
    iget-object v0, v1, Lcom/flass/layoutinspect/fragment/AppFragment;->V:LD2/t;

    iget-object v0, v0, LD2/t;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/flass/layoutinspect/fragment/AppFragment;->V:LD2/t;

    iget-object v0, v0, LD2/t;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/flass/layoutinspect/fragment/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final c(Lt0/f0;I)V
    .locals 4

    check-cast p1, Lk1/f;

    iget-object v0, p1, Lk1/f;->u:LD2/t;

    iget-object v1, p0, Lcom/flass/layoutinspect/fragment/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk1/g;

    iget-object v1, p2, Lk1/g;->b:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget-object v1, v0, LD2/t;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/flass/layoutinspect/fragment/a;->e:Lcom/flass/layoutinspect/fragment/AppFragment;

    iget-object v1, v1, Lcom/flass/layoutinspect/fragment/AppFragment;->X:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LY/m;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p2, p1, v3}, LY/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, LD2/t;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p1, v0, LD2/t;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    iget-object v1, p2, Lk1/g;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, LD2/t;->f:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    iget-object v0, v0, LD2/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v1, p2, Lk1/g;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p2, Lk1/g;->e:Z

    invoke-virtual {v0, p1}, Ln/b1;->setChecked(Z)V

    sget-object p1, Lg1/a;->a:Lf2/g;

    if-nez p1, :cond_1

    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Lt0/f0;
    .locals 9

    new-instance v0, Lk1/f;

    iget-object v1, p0, Lcom/flass/layoutinspect/fragment/a;->e:Lcom/flass/layoutinspect/fragment/AppFragment;

    iget-object v2, v1, Ld0/s;->K:Landroid/view/LayoutInflater;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld0/s;->x(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, v1, Ld0/s;->K:Landroid/view/LayoutInflater;

    :cond_0
    const v1, 0x450b001f

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x450800d1

    invoke-static {p1, v1}, Lcom/bumptech/glide/f;->j(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/materialswitch/MaterialSwitch;

    if-eqz v5, :cond_1

    const v1, 0x45080101

    invoke-static {p1, v1}, Lcom/bumptech/glide/f;->j(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_1

    const v1, 0x45080121

    invoke-static {p1, v1}, Lcom/bumptech/glide/f;->j(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v7, :cond_1

    const v1, 0x450801b6

    invoke-static {p1, v1}, Lcom/bumptech/glide/f;->j(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v8, :cond_1

    new-instance v3, LD2/t;

    move-object v4, p1

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct/range {v3 .. v8}, LD2/t;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    invoke-direct {v0, p0, v3}, Lk1/f;-><init>(Lcom/flass/layoutinspect/fragment/a;LD2/t;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
