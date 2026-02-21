.class public final Lv1/b;
.super LJ1/l;


# instance fields
.field public final b0:I

.field public final c0:I

.field public final d0:I

.field public final e0:I

.field public f0:Z

.field public final g0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LJ1/l;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv1/b;->g0:Ljava/util/ArrayList;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x45060067

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lv1/b;->b0:I

    const v0, 0x45060068

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lv1/b;->c0:I

    const v0, 0x45060061

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lv1/b;->d0:I

    const v0, 0x45060062

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lv1/b;->e0:I

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    move p3, p2

    move v0, p3

    :goto_0
    if-ge p3, p1, :cond_2

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sub-int v2, p4, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, LJ1/l;->getCurrentVisibleContentItemCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lv1/b;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v3, -0x80000000

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, LJ1/l;->getItemIconGravity()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v4, :cond_d

    invoke-virtual {p0}, LJ1/l;->getLabelVisibilityMode()I

    move-result v4

    const/4 v9, -0x1

    iget v10, p0, Lv1/b;->d0:I

    if-ne v4, v9, :cond_0

    const/4 v4, 0x3

    if-le v0, v4, :cond_7

    goto :goto_0

    :cond_0
    if-nez v4, :cond_7

    :goto_0
    iget-boolean v4, p0, Lv1/b;->f0:Z

    if-eqz v4, :cond_7

    invoke-virtual {p0}, LJ1/l;->getSelectedItemPosition()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v9

    iget v11, p0, Lv1/b;->e0:I

    if-eq v9, v6, :cond_1

    invoke-static {v10, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v3, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v6, :cond_2

    move v3, v7

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    sub-int/2addr v0, v3

    iget v3, p0, Lv1/b;->c0:I

    mul-int/2addr v3, v0

    sub-int v3, p1, v3

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr p1, v3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v7, v0

    :goto_2
    div-int v4, p1, v7

    iget v7, p0, Lv1/b;->b0:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int/2addr v0, v4

    sub-int/2addr p1, v0

    move v0, v8

    :goto_3
    if-ge v0, v1, :cond_b

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v6, :cond_5

    invoke-virtual {p0}, LJ1/l;->getSelectedItemPosition()I

    move-result v7

    if-ne v0, v7, :cond_4

    move v7, v3

    goto :goto_4

    :cond_4
    move v7, v4

    :goto_4
    if-lez p1, :cond_6

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_5
    move v7, v8

    :cond_6
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    move v7, v0

    :goto_6
    div-int v3, p1, v7

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int/2addr v0, v3

    sub-int/2addr p1, v0

    move v0, v8

    :goto_7
    if-ge v0, v1, :cond_b

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v6, :cond_a

    if-lez p1, :cond_9

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_9
    move v4, v3

    goto :goto_8

    :cond_a
    move v4, v8

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    move p1, v8

    move v0, p1

    :goto_9
    if-ge v8, v1, :cond_12

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v6, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, p1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    move v0, p1

    move p1, v4

    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_d
    if-nez v0, :cond_e

    move v0, v7

    :cond_e
    add-int/lit8 v2, v0, 0x3

    int-to-float v2, v2

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v2, v4

    const v4, 0x3f666666    # 0.9f

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float p1, p1

    mul-float/2addr v2, p1

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    move v0, v8

    move v4, v0

    :goto_b
    if-ge v8, v1, :cond_11

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v6, :cond_10

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v7, v9, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-ge v9, v2, :cond_f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v7, v9, p2}, Landroid/view/View;->measure(II)V

    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v4, v0

    move v0, v9

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_11
    move p1, v0

    move v0, v4

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lv1/b;->f0:Z

    return-void
.end method
