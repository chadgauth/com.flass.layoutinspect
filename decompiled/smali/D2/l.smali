.class public final LD2/l;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LD2/l;->a:Ljava/util/ArrayList;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LD2/l;->a:Ljava/util/ArrayList;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LD2/l;->a:Ljava/util/ArrayList;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LD2/l;->a:Ljava/util/ArrayList;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LD2/l;->a:Ljava/util/ArrayList;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lf0/m;Lf0/m;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "start"

    invoke-static {v0, v2}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "end"

    invoke-static {v1, v2}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/e;

    iget v3, v0, Lf0/m;->b:F

    iget v4, v0, Lf0/m;->c:F

    invoke-direct {v2, v3, v4}, LX/e;-><init>(FF)V

    invoke-static {v2, v0}, LO2/g;->R(LX/e;Lf0/m;)Lf0/i;

    move-result-object v0

    new-instance v2, LX/e;

    iget v3, v1, Lf0/m;->b:F

    iget v4, v1, Lf0/m;->c:F

    invoke-direct {v2, v3, v4}, LX/e;-><init>(FF)V

    invoke-static {v2, v1}, LO2/g;->R(LX/e;Lf0/m;)Lf0/i;

    move-result-object v1

    iget-object v2, v0, Lf0/i;->c:Ljava/util/List;

    iget-object v3, v1, Lf0/i;->c:Ljava/util/List;

    const-string v4, "features1"

    invoke-static {v2, v4}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "features2"

    invoke-static {v3, v4}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bumptech/glide/d;->n()Li2/c;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf0/k;

    iget-object v8, v8, Lf0/k;->b:Lf0/g;

    instance-of v8, v8, Lf0/e;

    if-eqz v8, :cond_0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Li2/c;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/bumptech/glide/d;->e(Li2/c;)Li2/c;

    move-result-object v2

    invoke-static {}, Lcom/bumptech/glide/d;->n()Li2/c;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf0/k;

    iget-object v8, v8, Lf0/k;->b:Lf0/g;

    instance-of v8, v8, Lf0/e;

    if-eqz v8, :cond_2

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Li2/c;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lcom/bumptech/glide/d;->e(Li2/c;)Li2/c;

    move-result-object v4

    invoke-virtual {v2}, Lh2/g;->a()I

    move-result v5

    invoke-virtual {v4}, Lh2/g;->a()I

    move-result v7

    if-le v5, v7, :cond_4

    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->s(Li2/c;Li2/c;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Lg2/d;

    invoke-direct {v5, v2, v4}, Lg2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2, v4}, Lcom/bumptech/glide/e;->s(Li2/c;Li2/c;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lg2/d;

    invoke-direct {v5, v2, v4}, Lg2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v2, v5, Lg2/d;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v5, Lg2/d;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {}, Lcom/bumptech/glide/d;->n()Li2/c;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    move v8, v6

    :goto_3
    if-ge v8, v7, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-eq v8, v9, :cond_5

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf0/k;

    iget v9, v9, Lf0/k;->a:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf0/k;

    iget v10, v10, Lf0/k;->a:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-instance v11, Lg2/d;

    invoke-direct {v11, v9, v10}, Lg2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v11}, Li2/c;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lcom/bumptech/glide/d;->e(Li2/c;)Li2/c;

    move-result-object v2

    new-instance v4, Lf0/d;

    new-array v5, v6, [Lg2/d;

    invoke-virtual {v2, v5}, Li2/c;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lg2/d;

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lg2/d;

    invoke-direct {v4, v2}, Lf0/d;-><init>([Lg2/d;)V

    iget-object v2, v4, Lf0/d;->a:Ls/l;

    iget-object v4, v4, Lf0/d;->b:Ls/l;

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lcom/bumptech/glide/f;->t(Ls/l;Ls/l;F)F

    move-result v7

    iget-object v8, v1, Lf0/i;->b:Ljava/util/ArrayList;

    cmpg-float v9, v5, v7

    if-gtz v9, :cond_14

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v10, v7, v9

    if-gtz v10, :cond_14

    const v10, 0x38d1b717    # 1.0E-4f

    cmpg-float v10, v7, v10

    const/4 v11, 0x1

    if-gez v10, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v12, v6

    move v13, v12

    :goto_4
    if-ge v13, v10, :cond_8

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Lf0/h;

    iget v15, v14, Lf0/h;->c:F

    iget v14, v14, Lf0/h;->d:F

    cmpg-float v14, v7, v14

    if-gtz v14, :cond_7

    cmpg-float v14, v15, v7

    if-gtz v14, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_8
    const/4 v12, -0x1

    :goto_5
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf0/h;

    invoke-virtual {v10, v7}, Lf0/h;->a(F)Lg2/d;

    move-result-object v10

    iget-object v13, v10, Lg2/d;->a:Ljava/lang/Object;

    check-cast v13, Lf0/h;

    iget-object v10, v10, Lg2/d;->b:Ljava/lang/Object;

    check-cast v10, Lf0/h;

    iget-object v10, v10, Lf0/h;->a:Lf0/c;

    filled-new-array {v10}, [Lf0/c;

    move-result-object v10

    invoke-static {v10}, Lh2/l;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v11

    :goto_6
    if-ge v15, v14, :cond_9

    add-int v16, v15, v12

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v17

    rem-int v5, v16, v17

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/h;

    iget-object v5, v5, Lf0/h;->a:Lf0/c;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    iget-object v5, v13, Lf0/h;->a:Lf0/c;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ls/l;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v13, v13, 0x2

    invoke-direct {v5, v13}, Ls/l;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v13, v13, 0x2

    move v14, v6

    :goto_7
    if-ge v14, v13, :cond_c

    if-nez v14, :cond_a

    const/4 v15, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/2addr v15, v11

    if-ne v14, v15, :cond_b

    move v15, v9

    goto :goto_8

    :cond_b
    add-int v15, v12, v14

    sub-int/2addr v15, v11

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v16

    rem-int v15, v15, v16

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lf0/h;

    iget v15, v15, Lf0/h;->d:F

    sub-float/2addr v15, v7

    invoke-static {v15, v9}, Lf0/n;->d(FF)F

    move-result v15

    :goto_8
    invoke-virtual {v5, v15}, Ls/l;->a(F)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_c
    invoke-static {}, Lcom/bumptech/glide/d;->n()Li2/c;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    move v13, v6

    :goto_9
    if-ge v13, v12, :cond_d

    new-instance v14, Lf0/k;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lf0/k;

    iget v15, v15, Lf0/k;->a:F

    sub-float/2addr v15, v7

    invoke-static {v15, v9}, Lf0/n;->d(FF)F

    move-result v15

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lf0/k;

    iget-object v11, v11, Lf0/k;->b:Lf0/g;

    invoke-direct {v14, v15, v11}, Lf0/k;-><init>(FLf0/g;)V

    invoke-virtual {v8, v14}, Li2/c;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x1

    goto :goto_9

    :cond_d
    invoke-static {v8}, Lcom/bumptech/glide/d;->e(Li2/c;)Li2/c;

    move-result-object v3

    new-instance v8, Lf0/i;

    iget-object v1, v1, Lf0/i;->a:LX/e;

    invoke-direct {v8, v1, v3, v10, v5}, Lf0/i;-><init>(LX/e;Li2/c;Ljava/util/ArrayList;Ls/l;)V

    move-object v1, v8

    :goto_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v6}, Lh2/k;->c0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/h;

    invoke-static {v1, v6}, Lh2/k;->c0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0/h;

    const/4 v8, 0x1

    const/4 v11, 0x1

    :goto_b
    if-eqz v5, :cond_12

    if-eqz v6, :cond_12

    iget-object v10, v0, Lf0/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v11, v10, :cond_e

    move v10, v9

    goto :goto_c

    :cond_e
    iget v10, v5, Lf0/h;->d:F

    :goto_c
    iget-object v12, v1, Lf0/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ne v8, v12, :cond_f

    move v12, v9

    goto :goto_d

    :cond_f
    iget v12, v6, Lf0/h;->d:F

    add-float/2addr v12, v7

    invoke-static {v12, v9}, Lf0/n;->d(FF)F

    move-result v12

    invoke-static {v4, v2, v12}, Lcom/bumptech/glide/f;->t(Ls/l;Ls/l;F)F

    move-result v12

    :goto_d
    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    move-result v13

    const v14, 0x358637bd    # 1.0E-6f

    add-float/2addr v14, v13

    cmpl-float v10, v10, v14

    if-lez v10, :cond_10

    invoke-virtual {v5, v13}, Lf0/h;->a(F)Lg2/d;

    move-result-object v5

    goto :goto_e

    :cond_10
    add-int/lit8 v10, v11, 0x1

    invoke-static {v0, v11}, Lh2/k;->c0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    new-instance v15, Lg2/d;

    invoke-direct {v15, v5, v11}, Lg2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v11, v10

    move-object v5, v15

    :goto_e
    iget-object v10, v5, Lg2/d;->a:Ljava/lang/Object;

    check-cast v10, Lf0/h;

    iget-object v5, v5, Lg2/d;->b:Ljava/lang/Object;

    check-cast v5, Lf0/h;

    cmpl-float v12, v12, v14

    if-lez v12, :cond_11

    invoke-static {v2, v4, v13}, Lcom/bumptech/glide/f;->t(Ls/l;Ls/l;F)F

    move-result v12

    sub-float/2addr v12, v7

    invoke-static {v12, v9}, Lf0/n;->d(FF)F

    move-result v12

    invoke-virtual {v6, v12}, Lf0/h;->a(F)Lg2/d;

    move-result-object v6

    goto :goto_f

    :cond_11
    add-int/lit8 v12, v8, 0x1

    invoke-static {v1, v8}, Lh2/k;->c0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    new-instance v13, Lg2/d;

    invoke-direct {v13, v6, v8}, Lg2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v8, v12

    move-object v6, v13

    :goto_f
    iget-object v12, v6, Lg2/d;->a:Ljava/lang/Object;

    check-cast v12, Lf0/h;

    iget-object v6, v6, Lg2/d;->b:Ljava/lang/Object;

    check-cast v6, Lf0/h;

    iget-object v10, v10, Lf0/h;->a:Lf0/c;

    iget-object v12, v12, Lf0/h;->a:Lf0/c;

    new-instance v13, Lg2/d;

    invoke-direct {v13, v10, v12}, Lg2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    if-nez v5, :cond_13

    if-nez v6, :cond_13

    move-object/from16 v0, p0

    iput-object v3, v0, LD2/l;->a:Ljava/util/ArrayList;

    return-void

    :cond_13
    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected both Polygon\'s Cubic to be fully matched"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cutting point is expected to be between 0 and 1"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()LD2/m;
    .locals 3

    new-instance v0, LD2/m;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, LD2/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, LD2/m;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/Class;)LI0/l;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LD2/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LD2/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ0/d;

    iget-object v3, v2, LZ0/d;->a:Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, v2, LZ0/d;->b:LI0/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, LD2/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_1
    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, LW0/b;

    iget-object v6, v5, LW0/b;->a:Ljava/lang/Class;

    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v5, LW0/b;->b:Ljava/lang/Class;

    invoke-virtual {p2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    if-eqz v6, :cond_1

    iget-object v6, v5, LW0/b;->b:Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v5, v5, LW0/b;->b:Ljava/lang/Class;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LD2/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method
