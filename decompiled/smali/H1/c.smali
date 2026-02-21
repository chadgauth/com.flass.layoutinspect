.class public final LH1/c;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public a:LK1/a;

.field public final b:Landroid/content/Context;

.field public final c:LH1/f;

.field public final d:LH1/e;

.field public final e:LH1/b;

.field public final f:Landroid/graphics/Paint;

.field public g:I

.field public h:LB0/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;LH1/f;LH1/e;LH1/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LH1/c;->b:Landroid/content/Context;

    iput-object p2, p0, LH1/c;->c:LH1/f;

    iput-object p3, p0, LH1/c;->d:LH1/e;

    iput-object p4, p0, LH1/c;->e:LH1/b;

    new-instance p1, LK1/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/c;->a:LK1/a;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LH1/c;->f:Landroid/graphics/Paint;

    iput-object p0, p4, LH1/b;->g:LH1/c;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, LH1/c;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, LH1/c;->a:LK1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LH1/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "animator_duration_scale"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final b(ZZZ)Z
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    iget-object v0, p0, LH1/c;->e:LH1/b;

    iget-object v1, v0, LH1/b;->d:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v1, v0, LH1/b;->e:LX/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/f;->d()V

    :cond_1
    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p0}, LH1/c;->a()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, LH1/b;->e:LX/f;

    if-nez p1, :cond_2

    new-instance p1, LX/f;

    sget-object p3, LH1/b;->j:LH1/a;

    invoke-direct {p1, v0, p3}, LX/f;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/d;)V

    new-instance p3, LX/g;

    invoke-direct {p3}, LX/g;-><init>()V

    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {p3, v1}, LX/g;->b(F)V

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {p3, v1}, LX/g;->a(F)V

    iput-object p3, p1, LX/f;->j:LX/g;

    const p3, 0x3c23d70a    # 0.01f

    iput p3, p1, LX/f;->g:F

    iput-object p1, v0, LH1/b;->e:LX/f;

    :cond_2
    iget-object p1, v0, LH1/b;->d:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_3

    sget-object p1, LH1/b;->i:LA0/b;

    const/4 p3, 0x2

    new-array v1, p3, [F

    fill-array-data v1, :array_0

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, v0, LH1/b;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x28a

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, v0, LH1/b;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, v0, LH1/b;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p1, v0, LH1/b;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, LA0/k;

    invoke-direct {v1, p3, v0}, LA0/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    const/4 p1, 0x1

    iput p1, v0, LH1/b;->a:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LH1/b;->a(F)V

    iget-object p1, v0, LH1/b;->h:LH1/d;

    iget-object p3, v0, LH1/b;->f:LH1/f;

    iget-object p3, p3, LH1/f;->e:Ljava/lang/Object;

    check-cast p3, [I

    const/4 v1, 0x0

    aget p3, p3, v1

    iput p3, p1, LH1/d;->a:I

    iget-object p1, v0, LH1/b;->e:LX/f;

    iget p3, v0, LH1/b;->a:I

    int-to-float p3, p3

    invoke-virtual {p1, p3}, LX/f;->a(F)V

    iget-object p1, v0, LH1/b;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_4
    return p2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, LH1/c;->a()Z

    move-result v2

    const/4 v4, 0x0

    iget-object v5, v0, LH1/c;->c:LH1/f;

    if-eqz v2, :cond_1

    iget-object v2, v0, LH1/c;->h:LB0/p;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v2, v0, LH1/c;->h:LB0/p;

    iget-object v3, v5, LH1/f;->e:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, LB0/p;->setTint(I)V

    iget-object v2, v0, LH1/c;->h:LB0/p;

    invoke-virtual {v2, v1}, LB0/p;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, LH1/c;->d:LH1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v2, LH1/e;->a:LH1/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LH1/e;->a:LH1/f;

    iget v6, v3, LH1/f;->c:I

    iget v3, v3, LH1/f;->a:I

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    iget-object v7, v2, LH1/e;->a:LH1/f;

    iget v8, v7, LH1/f;->b:I

    iget v7, v7, LH1/f;->a:I

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    iget-object v8, v2, LH1/e;->a:LH1/f;

    iget v9, v8, LH1/f;->c:I

    iget v8, v8, LH1/f;->a:I

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v6

    iget-object v9, v2, LH1/e;->a:LH1/f;

    iget v10, v9, LH1/f;->b:I

    iget v9, v9, LH1/f;->a:I

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v6

    invoke-virtual {v1, v3, v7, v8, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    iget v3, v5, LH1/f;->d:I

    iget v5, v0, LH1/c;->g:I

    iget-object v7, v2, LH1/e;->a:LH1/f;

    iget v8, v7, LH1/f;->b:I

    iget v9, v7, LH1/f;->c:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v6

    invoke-static {v3, v5}, Lcom/bumptech/glide/e;->i(II)I

    move-result v3

    iget-object v5, v0, LH1/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v9, Landroid/graphics/RectF;

    iget v10, v7, LH1/f;->b:I

    neg-int v11, v10

    int-to-float v11, v11

    div-float/2addr v11, v6

    iget v7, v7, LH1/f;->c:I

    neg-int v12, v7

    int-to-float v12, v12

    div-float/2addr v12, v6

    int-to-float v10, v10

    div-float/2addr v10, v6

    int-to-float v7, v7

    div-float/2addr v7, v6

    invoke-direct {v9, v11, v12, v10, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v9, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v7, v0, LH1/c;->e:LH1/b;

    iget-object v7, v7, LH1/b;->h:LH1/d;

    iget v8, v0, LH1/c;->g:I

    iget-object v9, v2, LH1/e;->c:Landroid/graphics/Matrix;

    iget v10, v7, LH1/d;->a:I

    invoke-static {v10, v8}, Lcom/bumptech/glide/e;->i(II)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v3, v7, LH1/d;->c:F

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v10, v2, LH1/e;->b:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    iget v3, v7, LH1/d;->b:F

    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v3, v11

    sget-object v8, LH1/e;->e:[LD2/l;

    array-length v11, v8

    div-int v12, v3, v11

    xor-int v13, v3, v11

    if-gez v13, :cond_2

    mul-int v13, v12, v11

    if-eq v13, v3, :cond_2

    add-int/lit8 v12, v12, -0x1

    :cond_2
    mul-int/2addr v12, v11

    sub-int v11, v3, v12

    iget v7, v7, LH1/d;->b:F

    int-to-float v3, v3

    sub-float/2addr v7, v3

    aget-object v3, v8, v11

    const-string v8, "<this>"

    invoke-static {v3, v8}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bumptech/glide/d;->n()Li2/c;

    move-result-object v8

    iget-object v3, v3, LD2/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    move v14, v4

    move-object v13, v12

    :goto_0
    if-ge v14, v11, :cond_6

    const/16 v15, 0x8

    move/from16 v17, v4

    new-array v4, v15, [F

    move/from16 v18, v6

    move/from16 v6, v17

    :goto_1
    if-ge v6, v15, :cond_3

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lg2/d;

    iget-object v15, v15, Lg2/d;->a:Ljava/lang/Object;

    check-cast v15, Lf0/c;

    iget-object v15, v15, Lf0/c;->a:[F

    aget v15, v15, v6

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lg2/d;

    iget-object v0, v0, Lg2/d;->b:Ljava/lang/Object;

    check-cast v0, Lf0/c;

    iget-object v0, v0, Lf0/c;->a:[F

    aget v0, v0, v6

    invoke-static {v15, v0, v7}, Lf0/n;->c(FFF)F

    move-result v0

    aput v0, v4, v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    const/16 v15, 0x8

    goto :goto_1

    :cond_3
    new-instance v0, Lf0/c;

    invoke-direct {v0, v4}, Lf0/c;-><init>([F)V

    if-nez v13, :cond_4

    move-object v13, v0

    :cond_4
    if-eqz v12, :cond_5

    invoke-virtual {v8, v12}, Li2/c;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v14, v14, 0x1

    move-object v12, v0

    move/from16 v4, v17

    move/from16 v6, v18

    move-object/from16 v0, p0

    goto :goto_0

    :cond_6
    move/from16 v17, v4

    move/from16 v18, v6

    const/4 v0, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v12, :cond_7

    if-eqz v13, :cond_7

    iget-object v11, v12, Lf0/c;->a:[F

    aget v19, v11, v17

    aget v20, v11, v7

    aget v21, v11, v6

    aget v22, v11, v4

    aget v23, v11, v3

    aget v24, v11, v0

    iget-object v11, v13, Lf0/c;->a:[F

    aget v25, v11, v17

    aget v26, v11, v7

    invoke-static/range {v19 .. v26}, Lcom/bumptech/glide/d;->a(FFFFFFFF)Lf0/c;

    move-result-object v11

    invoke-virtual {v8, v11}, Li2/c;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v8}, Lcom/bumptech/glide/d;->e(Li2/c;)Li2/c;

    move-result-object v8

    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v8}, Lh2/g;->a()I

    move-result v11

    move v13, v7

    move/from16 v12, v17

    :goto_2
    if-ge v12, v11, :cond_9

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf0/c;

    if-eqz v13, :cond_8

    iget-object v13, v14, Lf0/c;->a:[F

    aget v15, v13, v17

    aget v13, v13, v7

    invoke-virtual {v10, v15, v13}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v19, v17

    goto :goto_3

    :cond_8
    move/from16 v19, v13

    :goto_3
    iget-object v13, v14, Lf0/c;->a:[F

    move v15, v11

    aget v11, v13, v6

    move/from16 v16, v12

    aget v12, v13, v4

    move-object/from16 v20, v13

    aget v13, v20, v3

    aget v20, v20, v0

    move/from16 v21, v15

    invoke-virtual {v14}, Lf0/c;->a()F

    move-result v15

    invoke-virtual {v14}, Lf0/c;->b()F

    move-result v14

    move/from16 v27, v16

    move/from16 v16, v14

    move/from16 v14, v20

    move/from16 v20, v27

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v12, v20, 0x1

    move/from16 v13, v19

    move/from16 v11, v21

    goto :goto_2

    :cond_9
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    iget-object v0, v2, LH1/e;->a:LH1/f;

    iget v0, v0, LH1/f;->a:I

    int-to-float v0, v0

    div-float v0, v0, v18

    invoke-virtual {v9, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v10, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v10, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    :goto_4
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, LH1/c;->g:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LH1/c;->d:LH1/e;

    iget-object v0, v0, LH1/e;->a:LH1/f;

    iget v1, v0, LH1/f;->b:I

    iget v0, v0, LH1/f;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, LH1/c;->d:LH1/e;

    iget-object v0, v0, LH1/e;->a:LH1/f;

    iget v1, v0, LH1/f;->c:I

    iget v0, v0, LH1/f;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, LH1/c;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LH1/c;->g:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LH1/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p1}, LH1/c;->b(ZZZ)Z

    move-result p1

    return p1
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
