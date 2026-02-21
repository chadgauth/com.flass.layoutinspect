.class public final Ly/e;
.super Ljava/lang/Object;


# instance fields
.field public a:Lx/e;

.field public b:Z

.field public c:Z

.field public d:Lx/e;

.field public e:Ljava/util/ArrayList;

.field public f:LA/f;

.field public g:Ly/b;

.field public h:Ljava/util/ArrayList;


# virtual methods
.method public final a(Ly/f;ILjava/util/ArrayList;Ly/l;)V
    .locals 9

    iget-object p1, p1, Ly/f;->d:Ly/o;

    iget-object v0, p1, Ly/o;->c:Ly/l;

    iget-object v1, p1, Ly/o;->i:Ly/f;

    iget-object v2, p1, Ly/o;->h:Ly/f;

    if-nez v0, :cond_a

    iget-object v0, p0, Ly/e;->a:Lx/e;

    iget-object v3, v0, Lx/d;->d:Ly/k;

    if-eq p1, v3, :cond_a

    iget-object v0, v0, Lx/d;->e:Ly/m;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p4, :cond_1

    new-instance p4, Ly/l;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p4, Ly/l;->a:Ly/o;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p4, Ly/l;->b:Ljava/util/ArrayList;

    iput-object p1, p4, Ly/l;->a:Ly/o;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p4, p1, Ly/o;->c:Ly/l;

    iget-object v0, p4, Ly/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Ly/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :cond_2
    :goto_0
    if-ge v5, v3, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ly/d;

    instance-of v7, v6, Ly/f;

    if-eqz v7, :cond_2

    check-cast v6, Ly/f;

    invoke-virtual {p0, v6, p2, p3, p4}, Ly/e;->a(Ly/f;ILjava/util/ArrayList;Ly/l;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, Ly/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v4

    :cond_4
    :goto_1
    if-ge v5, v3, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ly/d;

    instance-of v7, v6, Ly/f;

    if-eqz v7, :cond_4

    check-cast v6, Ly/f;

    invoke-virtual {p0, v6, p2, p3, p4}, Ly/e;->a(Ly/f;ILjava/util/ArrayList;Ly/l;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    instance-of v3, p1, Ly/m;

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Ly/m;

    iget-object v3, v3, Ly/m;->k:Ly/f;

    iget-object v3, v3, Ly/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v4

    :cond_6
    :goto_2
    if-ge v6, v5, :cond_7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ly/d;

    instance-of v8, v7, Ly/f;

    if-eqz v8, :cond_6

    check-cast v7, Ly/f;

    invoke-virtual {p0, v7, p2, p3, p4}, Ly/e;->a(Ly/f;ILjava/util/ArrayList;Ly/l;)V

    goto :goto_2

    :cond_7
    iget-object v2, v2, Ly/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v4

    :goto_3
    if-ge v5, v3, :cond_8

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ly/f;

    invoke-virtual {p0, v6, p2, p3, p4}, Ly/e;->a(Ly/f;ILjava/util/ArrayList;Ly/l;)V

    goto :goto_3

    :cond_8
    iget-object v1, v1, Ly/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v4

    :goto_4
    if-ge v3, v2, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Ly/f;

    invoke-virtual {p0, v5, p2, p3, p4}, Ly/e;->a(Ly/f;ILjava/util/ArrayList;Ly/l;)V

    goto :goto_4

    :cond_9
    if-ne p2, v0, :cond_a

    instance-of v0, p1, Ly/m;

    if-eqz v0, :cond_a

    check-cast p1, Ly/m;

    iget-object p1, p1, Ly/m;->k:Ly/f;

    iget-object p1, p1, Ly/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_5
    if-ge v4, v0, :cond_a

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Ly/f;

    invoke-virtual {p0, v1, p2, p3, p4}, Ly/e;->a(Ly/f;ILjava/util/ArrayList;Ly/l;)V

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Lx/e;)V
    .locals 24

    move-object/from16 v0, p1

    iget-object v1, v0, Lx/e;->q0:Ljava/util/ArrayList;

    iget-object v2, v0, Lx/d;->p0:[I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2f

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    move-object v12, v6

    check-cast v12, Lx/d;

    iget-object v6, v12, Lx/d;->p0:[I

    iget-object v7, v12, Lx/d;->Q:[Lx/c;

    iget-object v8, v12, Lx/d;->L:Lx/c;

    iget-object v9, v12, Lx/d;->J:Lx/c;

    iget-object v10, v12, Lx/d;->K:Lx/c;

    iget-object v11, v12, Lx/d;->I:Lx/c;

    aget v13, v6, v4

    const/4 v14, 0x1

    aget v6, v6, v14

    iget v15, v12, Lx/d;->g0:I

    move/from16 v16, v4

    const/16 v4, 0x8

    if-ne v15, v4, :cond_0

    iput-boolean v14, v12, Lx/d;->a:Z

    move/from16 v4, v16

    goto :goto_0

    :cond_0
    iget v4, v12, Lx/d;->w:F

    const/high16 v15, 0x3f800000    # 1.0f

    cmpg-float v17, v4, v15

    move/from16 v18, v15

    const/4 v15, 0x3

    const/4 v14, 0x2

    if-gez v17, :cond_1

    if-ne v13, v15, :cond_1

    iput v14, v12, Lx/d;->r:I

    :cond_1
    iget v14, v12, Lx/d;->z:F

    cmpg-float v19, v14, v18

    if-gez v19, :cond_2

    if-ne v6, v15, :cond_2

    const/4 v15, 0x2

    iput v15, v12, Lx/d;->s:I

    :cond_2
    iget v15, v12, Lx/d;->W:F

    const/16 v20, 0x0

    cmpl-float v15, v15, v20

    const/4 v0, 0x1

    if-lez v15, :cond_9

    const/4 v15, 0x3

    if-ne v13, v15, :cond_5

    const/4 v15, 0x2

    if-eq v6, v15, :cond_3

    if-ne v6, v0, :cond_4

    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    goto :goto_2

    :goto_1
    iput v0, v12, Lx/d;->r:I

    goto :goto_3

    :cond_5
    move v0, v15

    const/4 v15, 0x2

    :goto_2
    if-ne v6, v0, :cond_7

    if-eq v13, v15, :cond_6

    const/4 v15, 0x1

    if-ne v13, v15, :cond_7

    :cond_6
    iput v0, v12, Lx/d;->s:I

    goto :goto_3

    :cond_7
    if-ne v13, v0, :cond_a

    if-ne v6, v0, :cond_a

    iget v15, v12, Lx/d;->r:I

    if-nez v15, :cond_8

    iput v0, v12, Lx/d;->r:I

    :cond_8
    iget v15, v12, Lx/d;->s:I

    if-nez v15, :cond_a

    iput v0, v12, Lx/d;->s:I

    goto :goto_3

    :cond_9
    const/4 v0, 0x3

    :cond_a
    :goto_3
    if-ne v13, v0, :cond_c

    iget v0, v12, Lx/d;->r:I

    const/4 v15, 0x1

    if-ne v0, v15, :cond_c

    iget-object v0, v11, Lx/c;->f:Lx/c;

    if-eqz v0, :cond_b

    iget-object v0, v10, Lx/c;->f:Lx/c;

    if-nez v0, :cond_c

    :cond_b
    const/4 v13, 0x2

    :cond_c
    const/4 v15, 0x3

    if-ne v6, v15, :cond_e

    iget v0, v12, Lx/d;->s:I

    const/4 v15, 0x1

    if-ne v0, v15, :cond_e

    iget-object v0, v9, Lx/c;->f:Lx/c;

    if-eqz v0, :cond_d

    iget-object v0, v8, Lx/c;->f:Lx/c;

    if-nez v0, :cond_e

    :cond_d
    const/4 v6, 0x2

    :cond_e
    iget-object v0, v12, Lx/d;->d:Ly/k;

    iput v13, v0, Ly/o;->d:I

    iget v15, v12, Lx/d;->r:I

    iput v15, v0, Ly/o;->a:I

    iget-object v0, v12, Lx/d;->e:Ly/m;

    iput v6, v0, Ly/o;->d:I

    move-object/from16 v22, v1

    iget v1, v12, Lx/d;->s:I

    iput v1, v0, Ly/o;->a:I

    const/4 v0, 0x4

    if-eq v13, v0, :cond_f

    const/4 v0, 0x1

    if-eq v13, v0, :cond_f

    const/4 v0, 0x2

    if-ne v13, v0, :cond_11

    :cond_f
    const/4 v0, 0x4

    if-eq v6, v0, :cond_10

    const/4 v0, 0x1

    if-eq v6, v0, :cond_2c

    const/4 v0, 0x2

    if-ne v6, v0, :cond_11

    :cond_10
    move v7, v6

    move v0, v13

    const/16 v21, 0x1

    goto/16 :goto_10

    :cond_11
    const/high16 v20, 0x3f000000    # 0.5f

    const/4 v8, 0x3

    if-ne v13, v8, :cond_1d

    if-eq v6, v0, :cond_13

    const/4 v10, 0x1

    if-ne v6, v10, :cond_12

    goto :goto_4

    :cond_12
    move/from16 v23, v8

    move v8, v0

    move/from16 v0, v23

    move/from16 v23, v10

    move v10, v6

    move/from16 v6, v23

    goto/16 :goto_8

    :cond_13
    :goto_4
    if-ne v15, v8, :cond_16

    if-ne v6, v0, :cond_14

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v10, v0

    move-object/from16 v7, p0

    move v8, v0

    invoke-virtual/range {v7 .. v12}, Ly/e;->f(IIIILx/d;)V

    :cond_14
    invoke-virtual {v12}, Lx/d;->k()I

    move-result v11

    int-to-float v0, v11

    iget v1, v12, Lx/d;->W:F

    mul-float/2addr v0, v1

    add-float v0, v0, v20

    float-to-int v9, v0

    const/16 v21, 0x1

    move/from16 v10, v21

    move-object/from16 v7, p0

    move/from16 v8, v21

    invoke-virtual/range {v7 .. v12}, Ly/e;->f(IIIILx/d;)V

    iget-object v0, v12, Lx/d;->d:Ly/k;

    iget-object v0, v0, Ly/o;->e:Ly/g;

    invoke-virtual {v12}, Lx/d;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ly/g;->d(I)V

    iget-object v0, v12, Lx/d;->e:Ly/m;

    iget-object v0, v0, Ly/o;->e:Ly/g;

    invoke-virtual {v12}, Lx/d;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ly/g;->d(I)V

    const/4 v0, 0x1

    iput-boolean v0, v12, Lx/d;->a:Z

    :cond_15
    :goto_5
    move-object/from16 v0, p1

    move/from16 v4, v16

    move-object/from16 v1, v22

    goto/16 :goto_0

    :cond_16
    move v8, v0

    const/4 v0, 0x1

    const/4 v10, 0x1

    if-ne v15, v0, :cond_17

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p0

    move v10, v6

    invoke-virtual/range {v7 .. v12}, Ly/e;->f(IIIILx/d;)V

    iget-object v0, v12, Lx/d;->d:Ly/k;

    iget-object v0, v0, Ly/o;->e:Ly/g;

    invoke-virtual {v12}, Lx/d;->q()I

    move-result v1

    iput v1, v0, Ly/g;->m:I

    goto :goto_5

    :cond_17
    const/4 v0, 0x2

    if-ne v15, v0, :cond_1b

    aget v0, v2, v16

    if-eq v0, v10, :cond_1a

    const/4 v9, 0x4

    if-ne v0, v9, :cond_18

    goto :goto_7

    :cond_18
    move v0, v10

    move v10, v6

    move v6, v0

    :cond_19
    :goto_6
    const/4 v0, 0x3

    goto :goto_8

    :cond_1a
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lx/d;->q()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    add-float v4, v4, v20

    float-to-int v9, v4

    invoke-virtual {v12}, Lx/d;->k()I

    move-result v11

    move-object/from16 v7, p0

    move v8, v10

    move v10, v6

    invoke-virtual/range {v7 .. v12}, Ly/e;->f(IIIILx/d;)V

    iget-object v0, v12, Lx/d;->d:Ly/k;

    iget-object v0, v0, Ly/o;->e:Ly/g;

    invoke-virtual {v12}, Lx/d;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ly/g;->d(I)V

    iget-object v0, v12, Lx/d;->e:Ly/m;

    iget-object v0, v0, Ly/o;->e:Ly/g;

    invoke-virtual {v12}, Lx/d;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ly/g;->d(I)V

    const/4 v0, 0x1

    iput-boolean v0, v12, Lx/d;->a:Z

    goto :goto_5

    :cond_1b
    move v0, v10

    move v10, v6

    move v6, v0

    const/4 v0, 0x1

    aget-object v9, v7, v16

    iget-object v9, v9, Lx/c;->f:Lx/c;

    if-eqz v9, :cond_1c

    aget-object v9, v7, v0

    iget-object v0, v9, Lx/c;->f:Lx/c;

    if-nez v0, :cond_19

    :cond_1c
    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v12}, Ly/e;->f(IIIILx/d;)V

    iget-object v0, v12, Lx/d;->d:Ly/k;

    iget-object v0, v0, Ly/o;->e:Ly/g;

    invoke-virtual {v12}, Lx/d;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ly/g;->d(I)V

    iget-object v0, v12, Lx/d;->e:Ly/m;

    iget-object v0, v0, Ly/o;->e:Ly/g;

    invoke-virtual {v12}, Lx/d;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ly/g;->d(I)V

    const/4 v15, 0x1

    iput-boolean v15, v12, Lx/d;->a:Z

    goto/16 :goto_5

    :cond_1d
    move v8, v0

    move v10, v6

    const/4 v6, 0x1

    goto :goto_6

    :goto_8
    if-ne v10, v0, :cond_29

    if-eq v13, v8, :cond_1f

    if-ne v13, v6, :cond_1e

    goto :goto_a

    :cond_1e
    move v9, v0

    move v7, v10

    move v0, v13

    move v10, v8

    :goto_9
    move v8, v6

    const/4 v6, 0x1

    goto/16 :goto_e

    :cond_1f
    :goto_a
    if-ne v1, v0, :cond_22

    if-ne v13, v8, :cond_20

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v10, v8

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v12}, Ly/e;->f(IIIILx/d;)V

    :cond_20
    invoke-virtual {v12}, Lx/d;->q()I

    move-result v9

    iget v0, v12, Lx/d;->W:F

    iget v1, v12, Lx/d;->X:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_21

    div-float v0, v18, v0

    :cond_21
    int-to-float v1, v9

    mul-float/2addr v1, v0

    add-float v1, v1, v20

    float-to-int v11, v1

    move v10, v6

    move-object/from16 v7, p0

    move v8, v6

    invoke-virtual/range {v7 .. v12}, Ly/e;->f(IIIILx/d;)V

    iget-object v0, v12, Lx/d;->d:Ly/k;

    iget-object v0, v0, Ly/o;->e:Ly/g;

    invoke-virtual {v12}, Lx/d;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ly/g;->d(I)V

    iget-object v0, v12, Lx/d;->e:Ly/m;

    iget-object v0, v0, Ly/o;->e:Ly/g;

    invoke-virtual {v12}, Lx/d;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ly/g;->d(I)V

    const/4 v0, 0x1

    iput-boolean v0, v12, Lx/d;->a:Z

    goto/16 :goto_5

    :cond_22
    const/4 v0, 0x1

    if-ne v1, v0, :cond_23

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p0

    move v10, v8

    move v8, v13

    invoke-virtual/range {v7 .. v12}, Ly/e;->f(IIIILx/d;)V

    iget-object v0, v12, Lx/d;->e:Ly/m;

    iget-object v0, v0, Ly/o;->e:Ly/g;

    invoke-virtual {v12}, Lx/d;->k()I

    move-result v1

    iput v1, v0, Ly/g;->m:I

    goto/16 :goto_5

    :cond_23
    move v11, v8

    move v8, v13

    const/4 v9, 0x2

    if-ne v1, v9, :cond_26

    aget v7, v2, v0

    if-eq v7, v6, :cond_25

    const/4 v0, 0x4

    if-ne v7, v0, :cond_24

    goto :goto_b

    :cond_24
    move v0, v8

    move v7, v10

    move v10, v11

    const/4 v9, 0x3

    goto :goto_9

    :cond_25
    :goto_b
    invoke-virtual {v12}, Lx/d;->q()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lx/d;->k()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v14, v0

    add-float v14, v14, v20

    float-to-int v11, v14

    move-object/from16 v7, p0

    move v10, v6

    invoke-virtual/range {v7 .. v12}, Ly/e;->f(IIIILx/d;)V

    iget-object v0, v12, Lx/d;->d:Ly/k;

    iget-object v0, v0, Ly/o;->e:Ly/g;

    invoke-virtual {v12}, Lx/d;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ly/g;->d(I)V

    iget-object v0, v12, Lx/d;->e:Ly/m;

    iget-object v0, v0, Ly/o;->e:Ly/g;

    invoke-virtual {v12}, Lx/d;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ly/g;->d(I)V

    const/4 v15, 0x1

    iput-boolean v15, v12, Lx/d;->a:Z

    goto/16 :goto_5

    :cond_26
    move v0, v8

    move/from16 v17, v9

    move v8, v6

    aget-object v6, v7, v17

    iget-object v6, v6, Lx/c;->f:Lx/c;

    if-eqz v6, :cond_28

    const/16 v19, 0x3

    aget-object v6, v7, v19

    iget-object v6, v6, Lx/c;->f:Lx/c;

    if-nez v6, :cond_27

    goto :goto_d

    :cond_27
    move v7, v10

    move v10, v11

    :goto_c
    const/4 v6, 0x1

    const/4 v9, 0x3

    goto :goto_e

    :cond_28
    :goto_d
    const/4 v9, 0x0

    move v8, v11

    const/4 v11, 0x0

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v12}, Ly/e;->f(IIIILx/d;)V

    iget-object v0, v12, Lx/d;->d:Ly/k;

    iget-object v0, v0, Ly/o;->e:Ly/g;

    invoke-virtual {v12}, Lx/d;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ly/g;->d(I)V

    iget-object v0, v12, Lx/d;->e:Ly/m;

    iget-object v0, v0, Ly/o;->e:Ly/g;

    invoke-virtual {v12}, Lx/d;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ly/g;->d(I)V

    const/4 v6, 0x1

    iput-boolean v6, v12, Lx/d;->a:Z

    goto/16 :goto_5

    :cond_29
    move v7, v10

    move v0, v13

    move v10, v8

    move v8, v6

    goto :goto_c

    :goto_e
    if-ne v0, v9, :cond_15

    if-ne v7, v9, :cond_15

    if-eq v15, v6, :cond_2b

    if-ne v1, v6, :cond_2a

    goto :goto_f

    :cond_2a
    const/4 v0, 0x2

    if-ne v1, v0, :cond_15

    if-ne v15, v0, :cond_15

    aget v0, v2, v16

    if-ne v0, v8, :cond_15

    aget v0, v2, v6

    if-ne v0, v8, :cond_15

    invoke-virtual/range {p1 .. p1}, Lx/d;->q()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    add-float v4, v4, v20

    float-to-int v9, v4

    invoke-virtual/range {p1 .. p1}, Lx/d;->k()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v14, v0

    add-float v14, v14, v20

    float-to-int v11, v14

    move v10, v8

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v12}, Ly/e;->f(IIIILx/d;)V

    iget-object v0, v12, Lx/d;->d:Ly/k;

    iget-object v0, v0, Ly/o;->e:Ly/g;

    invoke-virtual {v12}, Lx/d;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ly/g;->d(I)V

    iget-object v0, v12, Lx/d;->e:Ly/m;

    iget-object v0, v0, Ly/o;->e:Ly/g;

    invoke-virtual {v12}, Lx/d;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ly/g;->d(I)V

    const/4 v15, 0x1

    iput-boolean v15, v12, Lx/d;->a:Z

    goto/16 :goto_5

    :cond_2b
    :goto_f
    const/4 v9, 0x0

    const/4 v11, 0x0

    move v8, v10

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v12}, Ly/e;->f(IIIILx/d;)V

    iget-object v0, v12, Lx/d;->d:Ly/k;

    iget-object v0, v0, Ly/o;->e:Ly/g;

    invoke-virtual {v12}, Lx/d;->q()I

    move-result v1

    iput v1, v0, Ly/g;->m:I

    iget-object v0, v12, Lx/d;->e:Ly/m;

    iget-object v0, v0, Ly/o;->e:Ly/g;

    invoke-virtual {v12}, Lx/d;->k()I

    move-result v1

    iput v1, v0, Ly/g;->m:I

    goto/16 :goto_5

    :cond_2c
    move/from16 v21, v0

    move v7, v6

    move v0, v13

    :goto_10
    invoke-virtual {v12}, Lx/d;->q()I

    move-result v1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2d

    invoke-virtual/range {p1 .. p1}, Lx/d;->q()I

    move-result v0

    iget v1, v11, Lx/c;->g:I

    sub-int/2addr v0, v1

    iget v1, v10, Lx/c;->g:I

    sub-int v1, v0, v1

    move/from16 v0, v21

    :cond_2d
    invoke-virtual {v12}, Lx/d;->k()I

    move-result v6

    if-ne v7, v4, :cond_2e

    invoke-virtual/range {p1 .. p1}, Lx/d;->k()I

    move-result v4

    iget v6, v9, Lx/c;->g:I

    sub-int/2addr v4, v6

    iget v6, v8, Lx/c;->g:I

    sub-int v6, v4, v6

    move/from16 v10, v21

    move-object/from16 v7, p0

    move v8, v0

    move v9, v1

    move v11, v6

    goto :goto_11

    :cond_2e
    move v10, v7

    move v8, v0

    move v9, v1

    move v11, v6

    move-object/from16 v7, p0

    :goto_11
    invoke-virtual/range {v7 .. v12}, Ly/e;->f(IIIILx/d;)V

    iget-object v0, v12, Lx/d;->d:Ly/k;

    iget-object v0, v0, Ly/o;->e:Ly/g;

    invoke-virtual {v12}, Lx/d;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ly/g;->d(I)V

    iget-object v0, v12, Lx/d;->e:Ly/m;

    iget-object v0, v0, Ly/o;->e:Ly/g;

    invoke-virtual {v12}, Lx/d;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ly/g;->d(I)V

    const/4 v15, 0x1

    iput-boolean v15, v12, Lx/d;->a:Z

    goto/16 :goto_5

    :cond_2f
    return-void
.end method

.method public final c()V
    .locals 12

    iget-object v0, p0, Ly/e;->a:Lx/e;

    iget-object v1, p0, Ly/e;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Ly/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Ly/e;->d:Lx/e;

    iget-object v4, v3, Lx/d;->d:Ly/k;

    invoke-virtual {v4}, Ly/k;->f()V

    iget-object v4, v3, Lx/d;->e:Ly/m;

    invoke-virtual {v4}, Ly/m;->f()V

    iget-object v4, v3, Lx/d;->d:Ly/k;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lx/d;->e:Ly/m;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lx/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v7

    :cond_0
    :goto_0
    const/4 v9, 0x1

    if-ge v8, v5, :cond_8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    check-cast v10, Lx/d;

    instance-of v11, v10, Lx/h;

    if-eqz v11, :cond_1

    new-instance v9, Ly/i;

    invoke-direct {v9, v10}, Ly/o;-><init>(Lx/d;)V

    iget-object v11, v10, Lx/d;->d:Ly/k;

    invoke-virtual {v11}, Ly/k;->f()V

    iget-object v11, v10, Lx/d;->e:Ly/m;

    invoke-virtual {v11}, Ly/m;->f()V

    check-cast v10, Lx/h;

    iget v10, v10, Lx/h;->u0:I

    iput v10, v9, Ly/o;->f:I

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Lx/d;->x()Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v10, Lx/d;->b:Ly/c;

    if-nez v11, :cond_2

    new-instance v11, Ly/c;

    invoke-direct {v11, v10, v7}, Ly/c;-><init>(Lx/d;I)V

    iput-object v11, v10, Lx/d;->b:Ly/c;

    :cond_2
    if-nez v6, :cond_3

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v11, v10, Lx/d;->b:Ly/c;

    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v11, v10, Lx/d;->d:Ly/k;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v10}, Lx/d;->y()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v10, Lx/d;->c:Ly/c;

    if-nez v11, :cond_5

    new-instance v11, Ly/c;

    invoke-direct {v11, v10, v9}, Ly/c;-><init>(Lx/d;I)V

    iput-object v11, v10, Lx/d;->c:Ly/c;

    :cond_5
    if-nez v6, :cond_6

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v9, v10, Lx/d;->c:Ly/c;

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v9, v10, Lx/d;->e:Ly/m;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v9, v10, Lx/i;

    if-eqz v9, :cond_0

    new-instance v9, Ly/j;

    invoke-direct {v9, v10}, Ly/o;-><init>(Lx/d;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v7

    :goto_3
    if-ge v5, v4, :cond_a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ly/o;

    invoke-virtual {v6}, Ly/o;->f()V

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v7

    :goto_4
    if-ge v5, v4, :cond_c

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ly/o;

    iget-object v8, v6, Ly/o;->b:Lx/d;

    if-ne v8, v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, Ly/o;->d()V

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lx/d;->d:Ly/k;

    invoke-virtual {p0, v2, v7, v1}, Ly/e;->e(Ly/o;ILjava/util/ArrayList;)V

    iget-object v0, v0, Lx/d;->e:Ly/m;

    invoke-virtual {p0, v0, v9, v1}, Ly/e;->e(Ly/o;ILjava/util/ArrayList;)V

    iput-boolean v7, p0, Ly/e;->b:Z

    return-void
.end method

.method public final d(Lx/e;I)I
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v3, v1, Ly/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-wide v8, v5

    :goto_0
    if-ge v7, v4, :cond_d

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly/l;

    iget-object v10, v10, Ly/l;->a:Ly/o;

    instance-of v11, v10, Ly/c;

    if-eqz v11, :cond_0

    move-object v11, v10

    check-cast v11, Ly/c;

    iget v11, v11, Ly/o;->f:I

    if-eq v11, v2, :cond_2

    :goto_1
    move-object/from16 v17, v3

    move/from16 v18, v4

    move-wide v0, v5

    goto/16 :goto_8

    :cond_0
    if-nez v2, :cond_1

    instance-of v11, v10, Ly/k;

    if-nez v11, :cond_2

    goto :goto_1

    :cond_1
    instance-of v11, v10, Ly/m;

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    iget-object v11, v0, Lx/d;->d:Ly/k;

    :goto_2
    iget-object v11, v11, Ly/o;->h:Ly/f;

    goto :goto_3

    :cond_3
    iget-object v11, v0, Lx/d;->e:Ly/m;

    goto :goto_2

    :goto_3
    if-nez v2, :cond_4

    iget-object v12, v0, Lx/d;->d:Ly/k;

    :goto_4
    iget-object v12, v12, Ly/o;->i:Ly/f;

    goto :goto_5

    :cond_4
    iget-object v12, v0, Lx/d;->e:Ly/m;

    goto :goto_4

    :goto_5
    iget-object v13, v10, Ly/o;->h:Ly/f;

    iget-object v14, v10, Ly/o;->i:Ly/f;

    iget-object v15, v13, Ly/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    iget-object v15, v14, Ly/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v10}, Ly/o;->j()J

    move-result-wide v15

    if-eqz v11, :cond_a

    if-eqz v12, :cond_a

    invoke-static {v13, v5, v6}, Ly/l;->b(Ly/f;J)J

    move-result-wide v11

    invoke-static {v14, v5, v6}, Ly/l;->a(Ly/f;J)J

    move-result-wide v0

    sub-long/2addr v11, v15

    iget v5, v14, Ly/f;->f:I

    neg-int v6, v5

    move-object/from16 v17, v3

    move/from16 v18, v4

    int-to-long v3, v6

    cmp-long v3, v11, v3

    if-ltz v3, :cond_5

    int-to-long v3, v5

    add-long/2addr v11, v3

    :cond_5
    neg-long v0, v0

    sub-long/2addr v0, v15

    iget v3, v13, Ly/f;->f:I

    int-to-long v3, v3

    sub-long/2addr v0, v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_6

    sub-long/2addr v0, v3

    :cond_6
    iget-object v3, v10, Ly/o;->b:Lx/d;

    if-nez v2, :cond_7

    iget v3, v3, Lx/d;->d0:F

    goto :goto_6

    :cond_7
    const/4 v4, 0x1

    if-ne v2, v4, :cond_8

    iget v3, v3, Lx/d;->e0:F

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, -0x40800000    # -1.0f

    :goto_6
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v4, :cond_9

    long-to-float v0, v0

    div-float/2addr v0, v3

    long-to-float v1, v11

    sub-float v4, v5, v3

    div-float/2addr v1, v4

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_7

    :cond_9
    const-wide/16 v0, 0x0

    :goto_7
    long-to-float v0, v0

    mul-float v1, v0, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v1, v4

    float-to-long v10, v1

    sub-float/2addr v5, v3

    mul-float/2addr v5, v0

    add-float/2addr v5, v4

    float-to-long v0, v5

    add-long/2addr v10, v15

    add-long/2addr v10, v0

    iget v0, v13, Ly/f;->f:I

    int-to-long v0, v0

    add-long/2addr v0, v10

    iget v3, v14, Ly/f;->f:I

    int-to-long v3, v3

    sub-long/2addr v0, v3

    goto :goto_8

    :cond_a
    move-object/from16 v17, v3

    move/from16 v18, v4

    if-eqz v11, :cond_b

    iget v0, v13, Ly/f;->f:I

    int-to-long v0, v0

    invoke-static {v13, v0, v1}, Ly/l;->b(Ly/f;J)J

    move-result-wide v0

    iget v3, v13, Ly/f;->f:I

    int-to-long v3, v3

    add-long/2addr v3, v15

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_b
    if-eqz v12, :cond_c

    iget v0, v14, Ly/f;->f:I

    int-to-long v0, v0

    invoke-static {v14, v0, v1}, Ly/l;->a(Ly/f;J)J

    move-result-wide v0

    iget v3, v14, Ly/f;->f:I

    neg-int v3, v3

    int-to-long v3, v3

    add-long/2addr v3, v15

    neg-long v0, v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_c
    iget v0, v13, Ly/f;->f:I

    int-to-long v0, v0

    invoke-virtual {v10}, Ly/o;->j()J

    move-result-wide v3

    add-long/2addr v3, v0

    iget v0, v14, Ly/f;->f:I

    int-to-long v0, v0

    sub-long v0, v3, v0

    :goto_8
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, v17

    move/from16 v4, v18

    const-wide/16 v5, 0x0

    goto/16 :goto_0

    :cond_d
    long-to-int v0, v8

    return v0
.end method

.method public final e(Ly/o;ILjava/util/ArrayList;)V
    .locals 8

    iget-object v0, p1, Ly/o;->h:Ly/f;

    iget-object v1, p1, Ly/o;->i:Ly/f;

    iget-object v0, v0, Ly/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Ly/d;

    instance-of v7, v6, Ly/f;

    if-eqz v7, :cond_1

    check-cast v6, Ly/f;

    invoke-virtual {p0, v6, p2, p3, v5}, Ly/e;->a(Ly/f;ILjava/util/ArrayList;Ly/l;)V

    goto :goto_0

    :cond_1
    instance-of v7, v6, Ly/o;

    if-eqz v7, :cond_0

    check-cast v6, Ly/o;

    iget-object v6, v6, Ly/o;->h:Ly/f;

    invoke-virtual {p0, v6, p2, p3, v5}, Ly/e;->a(Ly/f;ILjava/util/ArrayList;Ly/l;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Ly/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    :cond_3
    :goto_1
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ly/d;

    instance-of v6, v4, Ly/f;

    if-eqz v6, :cond_4

    check-cast v4, Ly/f;

    invoke-virtual {p0, v4, p2, p3, v5}, Ly/e;->a(Ly/f;ILjava/util/ArrayList;Ly/l;)V

    goto :goto_1

    :cond_4
    instance-of v6, v4, Ly/o;

    if-eqz v6, :cond_3

    check-cast v4, Ly/o;

    iget-object v4, v4, Ly/o;->i:Ly/f;

    invoke-virtual {p0, v4, p2, p3, v5}, Ly/e;->a(Ly/f;ILjava/util/ArrayList;Ly/l;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Ly/m;

    iget-object p1, p1, Ly/m;->k:Ly/f;

    iget-object p1, p1, Ly/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_6
    :goto_2
    if-ge v3, v0, :cond_7

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ly/d;

    instance-of v2, v1, Ly/f;

    if-eqz v2, :cond_6

    check-cast v1, Ly/f;

    invoke-virtual {p0, v1, p2, p3, v5}, Ly/e;->a(Ly/f;ILjava/util/ArrayList;Ly/l;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final f(IIIILx/d;)V
    .locals 1

    iget-object v0, p0, Ly/e;->g:Ly/b;

    iput p1, v0, Ly/b;->a:I

    iput p3, v0, Ly/b;->b:I

    iput p2, v0, Ly/b;->c:I

    iput p4, v0, Ly/b;->d:I

    iget-object p1, p0, Ly/e;->f:LA/f;

    invoke-virtual {p1, p5, v0}, LA/f;->b(Lx/d;Ly/b;)V

    iget p1, v0, Ly/b;->e:I

    invoke-virtual {p5, p1}, Lx/d;->O(I)V

    iget p1, v0, Ly/b;->f:I

    invoke-virtual {p5, p1}, Lx/d;->L(I)V

    iget-boolean p1, v0, Ly/b;->h:Z

    iput-boolean p1, p5, Lx/d;->E:Z

    iget p1, v0, Ly/b;->g:I

    invoke-virtual {p5, p1}, Lx/d;->I(I)V

    return-void
.end method

.method public final g()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ly/e;->a:Lx/e;

    iget-object v6, v1, Lx/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    if-ge v1, v7, :cond_b

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v1, 0x1

    move-object v5, v2

    check-cast v5, Lx/d;

    iget-boolean v1, v5, Lx/d;->a:Z

    if-eqz v1, :cond_0

    :goto_1
    move v1, v9

    goto :goto_0

    :cond_0
    iget-object v1, v5, Lx/d;->p0:[I

    aget v10, v1, v8

    const/4 v11, 0x1

    aget v12, v1, v11

    iget v1, v5, Lx/d;->r:I

    iget v2, v5, Lx/d;->s:I

    const/4 v13, 0x3

    const/4 v3, 0x2

    if-eq v10, v3, :cond_2

    if-ne v10, v13, :cond_1

    if-ne v1, v11, :cond_1

    goto :goto_2

    :cond_1
    move v1, v8

    goto :goto_3

    :cond_2
    :goto_2
    move v1, v11

    :goto_3
    if-eq v12, v3, :cond_4

    if-ne v12, v13, :cond_3

    if-ne v2, v11, :cond_3

    goto :goto_4

    :cond_3
    move v2, v8

    goto :goto_5

    :cond_4
    :goto_4
    move v2, v11

    :goto_5
    iget-object v4, v5, Lx/d;->d:Ly/k;

    iget-object v4, v4, Ly/o;->e:Ly/g;

    iget-boolean v14, v4, Ly/f;->j:Z

    iget-object v15, v5, Lx/d;->e:Ly/m;

    iget-object v15, v15, Ly/o;->e:Ly/g;

    iget-boolean v3, v15, Ly/f;->j:Z

    move/from16 v17, v1

    const/4 v1, 0x1

    if-eqz v14, :cond_5

    if-eqz v3, :cond_5

    iget v2, v4, Ly/f;->g:I

    iget v4, v15, Ly/f;->g:I

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Ly/e;->f(IIIILx/d;)V

    iput-boolean v11, v5, Lx/d;->a:Z

    goto :goto_6

    :cond_5
    if-eqz v14, :cond_7

    if-eqz v2, :cond_7

    iget v2, v4, Ly/f;->g:I

    iget v4, v15, Ly/f;->g:I

    const/4 v3, 0x2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ly/e;->f(IIIILx/d;)V

    if-ne v12, v13, :cond_6

    iget-object v0, v5, Lx/d;->e:Ly/m;

    iget-object v0, v0, Ly/o;->e:Ly/g;

    invoke-virtual {v5}, Lx/d;->k()I

    move-result v1

    iput v1, v0, Ly/g;->m:I

    goto :goto_6

    :cond_6
    iget-object v0, v5, Lx/d;->e:Ly/m;

    iget-object v0, v0, Ly/o;->e:Ly/g;

    invoke-virtual {v5}, Lx/d;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ly/g;->d(I)V

    iput-boolean v11, v5, Lx/d;->a:Z

    goto :goto_6

    :cond_7
    const/16 v16, 0x2

    if-eqz v3, :cond_9

    if-eqz v17, :cond_9

    iget v2, v4, Ly/f;->g:I

    iget v4, v15, Ly/f;->g:I

    move-object/from16 v0, p0

    move v3, v1

    move/from16 v1, v16

    invoke-virtual/range {v0 .. v5}, Ly/e;->f(IIIILx/d;)V

    if-ne v10, v13, :cond_8

    iget-object v0, v5, Lx/d;->d:Ly/k;

    iget-object v0, v0, Ly/o;->e:Ly/g;

    invoke-virtual {v5}, Lx/d;->q()I

    move-result v1

    iput v1, v0, Ly/g;->m:I

    goto :goto_6

    :cond_8
    iget-object v0, v5, Lx/d;->d:Ly/k;

    iget-object v0, v0, Ly/o;->e:Ly/g;

    invoke-virtual {v5}, Lx/d;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ly/g;->d(I)V

    iput-boolean v11, v5, Lx/d;->a:Z

    :cond_9
    :goto_6
    iget-boolean v0, v5, Lx/d;->a:Z

    if-eqz v0, :cond_a

    iget-object v0, v5, Lx/d;->e:Ly/m;

    iget-object v0, v0, Ly/m;->l:Ly/a;

    if-eqz v0, :cond_a

    iget v1, v5, Lx/d;->a0:I

    invoke-virtual {v0, v1}, Ly/g;->d(I)V

    :cond_a
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_b
    return-void
.end method
