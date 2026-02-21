.class public final Lcom/google/android/material/loadingindicator/LoadingIndicator;
.super Landroid/view/View;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final a:LH1/c;

.field public final b:LH1/f;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const v0, 0x45120473

    const v4, 0x45030338

    invoke-static {p1, p2, v4, v0}, LT1/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance p1, LH1/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v2, v0, [I

    iput-object v2, p1, LH1/f;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x45060283

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x45060282

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    new-array v6, v0, [I

    const v5, 0x45120473

    invoke-static {v1, p2, v4, v5}, LG1/p;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v3, Lp1/a;->m:[I

    move-object v2, p2

    invoke-static/range {v1 .. v6}, LG1/p;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v5, 0x4

    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p1, LH1/f;->a:I

    const/4 v5, 0x2

    invoke-virtual {p2, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p1, LH1/f;->b:I

    const/4 v5, 0x1

    invoke-virtual {p2, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p1, LH1/f;->c:I

    const/4 v6, 0x3

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    const/4 v8, -0x1

    if-nez v7, :cond_0

    const v5, 0x45030126

    invoke-static {v1, v5, v8}, Lcom/bumptech/glide/e;->x(Landroid/content/Context;II)I

    move-result v5

    filled-new-array {v5}, [I

    move-result-object v5

    iput-object v5, p1, LH1/f;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v7

    iget v7, v7, Landroid/util/TypedValue;->type:I

    if-eq v7, v5, :cond_1

    invoke-virtual {p2, v6, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    filled-new-array {v5}, [I

    move-result-object v5

    iput-object v5, p1, LH1/f;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p2, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    iput-object v5, p1, LH1/f;->e:Ljava/lang/Object;

    array-length v5, v5

    if-eqz v5, :cond_2

    :goto_0
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p1, LH1/f;->d:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, LH1/c;

    new-instance v5, LH1/e;

    invoke-direct {v5, p1}, LH1/e;-><init>(LH1/f;)V

    new-instance v6, LH1/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p1, v6, LH1/b;->f:LH1/f;

    new-instance v7, LH1/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LH1/b;->h:LH1/d;

    invoke-direct {p2, v1, p1, v5, v6}, LH1/c;-><init>(Landroid/content/Context;LH1/f;LH1/e;LH1/b;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v5, LB0/p;

    invoke-direct {v5}, LB0/p;-><init>()V

    sget-object v6, LG/n;->a:Ljava/lang/ThreadLocal;

    const v6, 0x450700a5

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v5, LB0/g;->a:Landroid/graphics/drawable/Drawable;

    new-instance p1, LB0/o;

    iget-object v6, v5, LB0/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v6

    invoke-direct {p1, v6}, LB0/o;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v5, p2, LH1/c;->h:LB0/p;

    iput-object p2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a:LH1/c;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p2, LH1/c;->d:LH1/e;

    iget-object p1, p1, LH1/e;->a:LH1/f;

    iput-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->b:LH1/f;

    new-array v6, v0, [I

    const v5, 0x45120473

    invoke-static {v1, v2, v4, v5}, LG1/p;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {v1 .. v6}, LG1/p;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 v0, 0x3e8

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->c:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, LK1/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->setAnimatorDurationScaleProvider(LK1/a;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "indicatorColors cannot be empty when indicatorColor is not used."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_2

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContainerColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->b:LH1/f;

    iget v0, v0, LH1/f;->d:I

    return v0
.end method

.method public getContainerHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->b:LH1/f;

    iget v0, v0, LH1/f;->c:I

    return v0
.end method

.method public getContainerWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->b:LH1/f;

    iget v0, v0, LH1/f;->b:I

    return v0
.end method

.method public getDrawable()LH1/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a:LH1/c;

    return-object v0
.end method

.method public getIndicatorColor()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->b:LH1/f;

    iget-object v0, v0, LH1/f;->e:Ljava/lang/Object;

    check-cast v0, [I

    return-object v0
.end method

.method public getIndicatorSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->b:LH1/f;

    iget v0, v0, LH1/f;->a:I

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->c:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v2, v4

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a:LH1/c;

    invoke-virtual {v1, p1}, LH1/c;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a:LH1/c;

    iget-object v4, v4, LH1/c;->d:LH1/e;

    iget-object v5, v4, LH1/e;->a:LH1/f;

    iget v6, v5, LH1/f;->c:I

    iget v5, v5, LH1/f;->a:I

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v6

    iget-object v4, v4, LH1/e;->a:LH1/f;

    iget v6, v4, LH1/f;->b:I

    iget v4, v4, LH1/f;->a:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v6

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    if-ne v0, v7, :cond_0

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    if-ne v1, v7, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a:LH1/c;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a:LH1/c;

    invoke-virtual {v1, p1, v0, p2}, LH1/c;->b(ZZZ)Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a:LH1/c;

    invoke-virtual {v2, v0, v1, p1}, LH1/c;->b(ZZZ)Z

    return-void
.end method

.method public setAnimatorDurationScaleProvider(LK1/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a:LH1/c;

    iput-object p1, v0, LH1/c;->a:LK1/a;

    return-void
.end method

.method public setContainerColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->b:LH1/f;

    iget v1, v0, LH1/f;->d:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LH1/f;->d:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setContainerHeight(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->b:LH1/f;

    iget v1, v0, LH1/f;->c:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LH1/f;->c:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setContainerWidth(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->b:LH1/f;

    iget v1, v0, LH1/f;->b:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LH1/f;->b:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array p1, v2, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x45030126

    const/4 v4, -0x1

    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->x(Landroid/content/Context;II)I

    move-result v0

    aput v0, p1, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getIndicatorColor()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->b:LH1/f;

    iput-object p1, v0, LH1/f;->e:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a:LH1/c;

    iget-object p1, p1, LH1/c;->e:LH1/b;

    iput v2, p1, LH1/b;->a:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LH1/b;->a(F)V

    iget-object v0, p1, LH1/b;->h:LH1/d;

    iget-object p1, p1, LH1/b;->f:LH1/f;

    iget-object p1, p1, LH1/f;->e:Ljava/lang/Object;

    check-cast p1, [I

    aget p1, p1, v1

    iput p1, v0, LH1/d;->a:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->b:LH1/f;

    iget v1, v0, LH1/f;->a:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LH1/f;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
