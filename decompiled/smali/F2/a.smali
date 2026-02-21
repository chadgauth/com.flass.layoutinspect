.class public final LF2/a;
.super Ljava/lang/Object;

# interfaces
.implements LD2/p;


# virtual methods
.method public final a(LI2/i;)LD2/v;
    .locals 32

    move-object/from16 v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, v0, LI2/i;->e:LD2/t;

    new-instance v2, LA/i;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, LA/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, v1, LD2/t;->f:Ljava/lang/Object;

    check-cast v5, LD2/c;

    if-nez v5, :cond_1a

    sget v5, LD2/c;->n:I

    iget-object v5, v1, LD2/t;->d:Ljava/lang/Object;

    check-cast v5, LD2/m;

    const-string v7, "headers"

    invoke-static {v5, v7}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LD2/m;->size()I

    move-result v7

    move v10, v3

    move-object v11, v4

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_0
    if-ge v9, v7, :cond_18

    invoke-virtual {v5, v9}, LD2/m;->b(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v25, v3

    invoke-virtual {v5, v9}, LD2/m;->d(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Cache-Control"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v11, :cond_0

    :goto_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_0
    move-object v11, v3

    goto :goto_2

    :cond_1
    const-string v4, "Pragma"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_17

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    move v8, v4

    :goto_4
    if-ge v8, v6, :cond_3

    move-object/from16 v27, v2

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v28, v5

    const-string v5, "=,;"

    invoke-static {v5, v2}, Ly2/h;->d0(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v27

    move-object/from16 v5, v28

    goto :goto_4

    :cond_3
    move-object/from16 v27, v2

    move-object/from16 v28, v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    :goto_5
    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "substring(...)"

    invoke-static {v2, v4}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ly2/h;->q0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v8, v5, :cond_a

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_a

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3b

    if-ne v5, v6, :cond_4

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v8, v8, 0x1

    sget-object v5, LE2/d;->a:[B

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    :goto_6
    if-ge v8, v5, :cond_6

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v29, v5

    const/16 v5, 0x20

    if-eq v6, v5, :cond_5

    const/16 v5, 0x9

    if-eq v6, v5, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v29

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v8, v5, :cond_7

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x22

    if-ne v5, v6, :cond_7

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x4

    invoke-static {v3, v6, v8, v5}, Ly2/h;->h0(Ljava/lang/CharSequence;CII)I

    move-result v5

    invoke-virtual {v3, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    move v4, v5

    goto :goto_b

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move v6, v8

    :goto_8
    if-ge v6, v5, :cond_9

    move/from16 v29, v5

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v30, v6

    const-string v6, ",;"

    invoke-static {v6, v5}, Ly2/h;->d0(Ljava/lang/CharSequence;C)Z

    move-result v5

    if-eqz v5, :cond_8

    move/from16 v6, v30

    goto :goto_9

    :cond_8
    add-int/lit8 v6, v30, 0x1

    move/from16 v5, v29

    goto :goto_8

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    :goto_9
    invoke-virtual {v3, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ly2/h;->q0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move/from16 v31, v6

    move-object v6, v4

    move/from16 v4, v31

    goto :goto_b

    :cond_a
    :goto_a
    add-int/lit8 v8, v8, 0x1

    move v4, v8

    const/4 v6, 0x0

    :goto_b
    const-string v5, "no-cache"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    move/from16 v12, v25

    :cond_b
    :goto_c
    move-object/from16 v2, v27

    move-object/from16 v5, v28

    goto/16 :goto_3

    :cond_c
    const-string v5, "no-store"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    move/from16 v13, v25

    goto :goto_c

    :cond_d
    const-string v5, "max-age"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, -0x1

    invoke-static {v6, v5}, LE2/d;->l(Ljava/lang/String;I)I

    move-result v14

    goto :goto_c

    :cond_e
    const/4 v5, -0x1

    const-string v8, "s-maxage"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6, v5}, LE2/d;->l(Ljava/lang/String;I)I

    move-result v15

    goto :goto_c

    :cond_f
    const-string v5, "private"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    move/from16 v16, v25

    goto :goto_c

    :cond_10
    const-string v5, "public"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    move/from16 v17, v25

    goto :goto_c

    :cond_11
    const-string v5, "must-revalidate"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    move/from16 v18, v25

    goto :goto_c

    :cond_12
    const-string v5, "max-stale"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    const v2, 0x7fffffff

    invoke-static {v6, v2}, LE2/d;->l(Ljava/lang/String;I)I

    move-result v19

    goto :goto_c

    :cond_13
    const-string v5, "min-fresh"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, -0x1

    invoke-static {v6, v5}, LE2/d;->l(Ljava/lang/String;I)I

    move-result v20

    goto :goto_c

    :cond_14
    const/4 v5, -0x1

    const-string v6, "only-if-cached"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    move/from16 v21, v25

    goto :goto_c

    :cond_15
    const-string v6, "no-transform"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    move/from16 v22, v25

    goto/16 :goto_c

    :cond_16
    const-string v6, "immutable"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    move/from16 v23, v25

    goto/16 :goto_c

    :cond_17
    move-object/from16 v27, v2

    move-object/from16 v28, v5

    const/4 v5, -0x1

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v25

    move-object/from16 v2, v27

    move-object/from16 v5, v28

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_18
    move-object/from16 v27, v2

    move/from16 v25, v3

    if-nez v10, :cond_19

    const/16 v24, 0x0

    goto :goto_d

    :cond_19
    move-object/from16 v24, v11

    :goto_d
    new-instance v11, LD2/c;

    invoke-direct/range {v11 .. v24}, LD2/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    iput-object v11, v1, LD2/t;->f:Ljava/lang/Object;

    move-object v5, v11

    goto :goto_e

    :cond_1a
    move-object/from16 v27, v2

    move/from16 v25, v3

    :goto_e
    iget-boolean v2, v5, LD2/c;->j:Z

    if-eqz v2, :cond_1b

    new-instance v2, LA/i;

    move/from16 v4, v25

    const/4 v3, 0x0

    invoke-direct {v2, v3, v4, v3}, LA/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_f

    :cond_1b
    move-object/from16 v2, v27

    :goto_f
    iget-object v3, v2, LA/i;->b:Ljava/lang/Object;

    check-cast v3, LD2/t;

    iget-object v2, v2, LA/i;->c:Ljava/lang/Object;

    check-cast v2, LD2/v;

    if-nez v3, :cond_1c

    if-nez v2, :cond_1c

    sget-object v7, LD2/x;->a:LD2/w;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v6, LD2/m;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v6, v0}, LD2/m;-><init>([Ljava/lang/String;)V

    new-instance v0, LD2/v;

    sget-object v2, LD2/s;->d:LD2/s;

    const-string v3, "Unsatisfiable Request (only-if-cached)"

    const/16 v4, 0x1f8

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    const/16 v16, 0x0

    sget-object v17, LD2/A;->a:LD2/b;

    invoke-direct/range {v0 .. v17}, LD2/v;-><init>(LD2/t;LD2/s;Ljava/lang/String;ILD2/k;LD2/m;LD2/x;LT2/r;LD2/v;LD2/v;LD2/v;JJLG0/d;LD2/A;)V

    return-object v0

    :cond_1c
    const-string v1, "cacheResponse"

    if-nez v3, :cond_1d

    invoke-static {v2}, Lr2/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, LD2/v;->c()LD2/u;

    move-result-object v0

    invoke-static {v2}, Lcom/bumptech/glide/c;->Q(LD2/v;)LD2/v;

    move-result-object v2

    invoke-static {v1, v2}, LD2/u;->b(Ljava/lang/String;LD2/v;)V

    iput-object v2, v0, LD2/u;->j:LD2/v;

    invoke-virtual {v0}, LD2/u;->a()LD2/v;

    move-result-object v0

    return-object v0

    :cond_1d
    invoke-virtual {v0, v3}, LI2/i;->b(LD2/t;)LD2/v;

    move-result-object v0

    const-string v3, "networkResponse"

    if-eqz v2, :cond_28

    iget v4, v0, LD2/v;->d:I

    const/16 v5, 0x130

    if-ne v4, v5, :cond_27

    invoke-virtual {v2}, LD2/v;->c()LD2/u;

    move-result-object v4

    iget-object v5, v2, LD2/v;->f:LD2/m;

    iget-object v6, v0, LD2/v;->f:LD2/m;

    new-instance v7, LD2/l;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, LD2/l;-><init>(I)V

    invoke-virtual {v5}, LD2/m;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_10
    const-string v10, "Content-Type"

    const-string v11, "Content-Encoding"

    const-string v12, "Content-Length"

    if-ge v9, v8, :cond_23

    invoke-virtual {v5, v9}, LD2/m;->b(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v9}, LD2/m;->d(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Warning"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1e

    const-string v15, "1"

    move-object/from16 v16, v5

    const/4 v5, 0x0

    invoke-static {v14, v15, v5}, Ly2/o;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_1f

    goto :goto_12

    :cond_1e
    move-object/from16 v16, v5

    const/4 v5, 0x0

    :cond_1f
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_21

    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_21

    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_20

    goto :goto_11

    :cond_20
    invoke-static {v13}, LO2/g;->K(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-virtual {v6, v13}, LD2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_22

    :cond_21
    :goto_11
    invoke-static {v7, v13, v14}, Lcom/bumptech/glide/d;->i(LD2/l;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_12
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v16

    goto :goto_10

    :cond_23
    const/4 v5, 0x0

    invoke-virtual {v6}, LD2/m;->size()I

    move-result v8

    :goto_13
    if-ge v5, v8, :cond_26

    invoke-virtual {v6, v5}, LD2/m;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_25

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_25

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_24

    goto :goto_14

    :cond_24
    invoke-static {v9}, LO2/g;->K(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-virtual {v6, v5}, LD2/m;->d(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v9, v13}, Lcom/bumptech/glide/d;->i(LD2/l;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_26
    invoke-virtual {v7}, LD2/l;->a()LD2/m;

    move-result-object v5

    invoke-virtual {v5}, LD2/m;->c()LD2/l;

    move-result-object v5

    iput-object v5, v4, LD2/u;->f:LD2/l;

    iget-wide v5, v0, LD2/v;->l:J

    iput-wide v5, v4, LD2/u;->l:J

    iget-wide v5, v0, LD2/v;->m:J

    iput-wide v5, v4, LD2/u;->m:J

    invoke-static {v2}, Lcom/bumptech/glide/c;->Q(LD2/v;)LD2/v;

    move-result-object v2

    invoke-static {v1, v2}, LD2/u;->b(Ljava/lang/String;LD2/v;)V

    iput-object v2, v4, LD2/u;->j:LD2/v;

    invoke-static {v0}, Lcom/bumptech/glide/c;->Q(LD2/v;)LD2/v;

    move-result-object v1

    invoke-static {v3, v1}, LD2/u;->b(Ljava/lang/String;LD2/v;)V

    iput-object v1, v4, LD2/u;->i:LD2/v;

    invoke-virtual {v4}, LD2/u;->a()LD2/v;

    iget-object v0, v0, LD2/v;->g:LD2/x;

    invoke-virtual {v0}, LD2/x;->close()V

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Lr2/d;->b(Ljava/lang/Object;)V

    throw v26

    :cond_27
    const/16 v26, 0x0

    iget-object v4, v2, LD2/v;->g:LD2/x;

    invoke-static {v4}, LE2/d;->a(Ljava/io/Closeable;)V

    goto :goto_15

    :cond_28
    const/16 v26, 0x0

    :goto_15
    invoke-virtual {v0}, LD2/v;->c()LD2/u;

    move-result-object v4

    if-eqz v2, :cond_29

    invoke-static {v2}, Lcom/bumptech/glide/c;->Q(LD2/v;)LD2/v;

    move-result-object v2

    goto :goto_16

    :cond_29
    move-object/from16 v2, v26

    :goto_16
    invoke-static {v1, v2}, LD2/u;->b(Ljava/lang/String;LD2/v;)V

    iput-object v2, v4, LD2/u;->j:LD2/v;

    invoke-static {v0}, Lcom/bumptech/glide/c;->Q(LD2/v;)LD2/v;

    move-result-object v0

    invoke-static {v3, v0}, LD2/u;->b(Ljava/lang/String;LD2/v;)V

    iput-object v0, v4, LD2/u;->i:LD2/v;

    invoke-virtual {v4}, LD2/u;->a()LD2/v;

    move-result-object v0

    return-object v0
.end method
