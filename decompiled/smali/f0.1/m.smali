.class public final Lf0/m;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:F

.field public final c:F

.field public final d:Li2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/AbstractList;FF)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "features"

    invoke-static {v1, v2}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lf0/m;->a:Ljava/util/List;

    move/from16 v2, p2

    iput v2, v0, Lf0/m;->b:F

    move/from16 v2, p3

    iput v2, v0, Lf0/m;->c:F

    invoke-static {}, Lcom/bumptech/glide/d;->n()Li2/c;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-lez v3, :cond_0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/g;

    iget-object v3, v3, Lf0/g;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/g;

    iget-object v3, v3, Lf0/g;->a:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/c;

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-virtual {v3, v9}, Lf0/c;->d(F)Lg2/d;

    move-result-object v3

    iget-object v9, v3, Lg2/d;->a:Ljava/lang/Object;

    check-cast v9, Lf0/c;

    iget-object v3, v3, Lg2/d;->b:Ljava/lang/Object;

    check-cast v3, Lf0/c;

    new-array v10, v5, [Lf0/c;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf0/g;

    iget-object v11, v11, Lf0/g;->a:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v10, v7

    aput-object v9, v10, v6

    invoke-static {v10}, Lh2/l;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    new-array v10, v5, [Lf0/c;

    aput-object v3, v10, v7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/g;

    iget-object v3, v3, Lf0/g;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v10, v6

    invoke-static {v10}, Lh2/l;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v8

    move-object v9, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ltz v1, :cond_b

    move v11, v7

    move-object v10, v8

    :goto_1
    if-nez v11, :cond_1

    if-eqz v3, :cond_1

    move-object v12, v3

    goto :goto_2

    :cond_1
    iget-object v12, v0, Lf0/m;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ne v11, v12, :cond_4

    if-nez v9, :cond_3

    move/from16 p2, v4

    :cond_2
    move-object v1, v8

    move-object v8, v10

    goto/16 :goto_5

    :cond_3
    move-object v12, v9

    goto :goto_2

    :cond_4
    iget-object v12, v0, Lf0/m;->a:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf0/g;

    iget-object v12, v12, Lf0/g;->a:Ljava/util/List;

    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    move v14, v7

    :goto_3
    if-ge v14, v13, :cond_a

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lf0/c;

    move/from16 p2, v4

    iget-object v4, v15, Lf0/c;->a:[F

    const/16 v16, 0x0

    aget v17, v4, v16

    invoke-virtual {v15}, Lf0/c;->a()F

    move-result v18

    sub-float v17, v17, v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v17

    const v18, 0x38d1b717    # 1.0E-4f

    cmpg-float v17, v17, v18

    if-gez v17, :cond_5

    const/16 v17, 0x1

    aget v4, v4, v17

    invoke-virtual {v15}, Lf0/c;->b()F

    move-result v19

    sub-float v4, v4, v19

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v18

    if-gez v4, :cond_5

    move/from16 v16, v17

    :cond_5
    if-nez v16, :cond_8

    if-eqz v10, :cond_6

    invoke-virtual {v2, v10}, Li2/c;->add(Ljava/lang/Object;)Z

    :cond_6
    if-nez v8, :cond_7

    move-object v8, v15

    move-object v10, v8

    goto :goto_4

    :cond_7
    move-object v10, v15

    goto :goto_4

    :cond_8
    if-eqz v10, :cond_9

    iget-object v4, v10, Lf0/c;->a:[F

    const/16 v16, 0x6

    invoke-virtual {v15}, Lf0/c;->a()F

    move-result v17

    aput v17, v4, v16

    const/16 v16, 0x7

    invoke-virtual {v15}, Lf0/c;->b()F

    move-result v15

    aput v15, v4, v16

    :cond_9
    :goto_4
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, p2

    goto :goto_3

    :cond_a
    move/from16 p2, v4

    if-eq v11, v1, :cond_2

    add-int/lit8 v11, v11, 0x1

    move/from16 v4, p2

    goto/16 :goto_1

    :cond_b
    move/from16 p2, v4

    move-object v1, v8

    :goto_5
    if-eqz v8, :cond_c

    if-eqz v1, :cond_c

    iget-object v3, v8, Lf0/c;->a:[F

    aget v8, v3, v7

    aget v9, v3, v6

    aget v10, v3, v5

    aget v11, v3, p2

    const/4 v4, 0x4

    aget v12, v3, v4

    const/4 v4, 0x5

    aget v13, v3, v4

    iget-object v1, v1, Lf0/c;->a:[F

    aget v14, v1, v7

    aget v15, v1, v6

    invoke-static/range {v8 .. v15}, Lcom/bumptech/glide/d;->a(FFFFFFFF)Lf0/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Li2/c;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v2}, Lcom/bumptech/glide/d;->e(Li2/c;)Li2/c;

    move-result-object v1

    iput-object v1, v0, Lf0/m;->d:Li2/c;

    invoke-virtual {v1}, Li2/c;->a()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v1, v2}, Li2/c;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Li2/c;->a()I

    move-result v1

    move v3, v7

    :goto_6
    if-ge v3, v1, :cond_e

    iget-object v4, v0, Lf0/m;->d:Li2/c;

    invoke-virtual {v4, v3}, Li2/c;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/c;

    iget-object v5, v4, Lf0/c;->a:[F

    aget v5, v5, v7

    check-cast v2, Lf0/c;

    invoke-virtual {v2}, Lf0/c;->a()F

    move-result v8

    sub-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v8, 0x38d1b717    # 1.0E-4f

    cmpl-float v5, v5, v8

    if-gtz v5, :cond_d

    iget-object v5, v4, Lf0/c;->a:[F

    aget v5, v5, v6

    invoke-virtual {v2}, Lf0/c;->b()F

    move-result v2

    sub-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v8

    if-gtz v2, :cond_d

    add-int/lit8 v3, v3, 0x1

    move-object v2, v4

    goto :goto_6

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lf0/m;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lf0/m;

    iget-object p1, p1, Lf0/m;->a:Ljava/util/List;

    iget-object v0, p0, Lf0/m;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lf0/m;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[RoundedPolygon. Cubics = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf0/m;->d:Li2/c;

    const/4 v2, 0x0

    const/16 v3, 0x3f

    invoke-static {v1, v2, v2, v2, v3}, Lh2/k;->e0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lq2/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " || Features = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf0/m;->a:Ljava/util/List;

    invoke-static {v1, v2, v2, v2, v3}, Lh2/k;->e0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lq2/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " || Center = ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf0/m;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf0/m;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
