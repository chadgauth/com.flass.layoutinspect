.class public final Ls1/a;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements LG1/k;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:LP1/j;

.field public final c:LG1/l;

.field public final d:Landroid/graphics/Rect;

.field public final e:Ls1/c;

.field public f:F

.field public g:F

.field public final h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:Ljava/lang/ref/WeakReference;

.field public m:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls1/b;)V
    .locals 9

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls1/a;->a:Ljava/lang/ref/WeakReference;

    sget-object v1, LG1/p;->b:[I

    const-string v2, "Theme.MaterialComponents"

    invoke-static {p1, v1, v2}, LG1/p;->c(Landroid/content/Context;[ILjava/lang/String;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ls1/a;->d:Landroid/graphics/Rect;

    new-instance v1, LG1/l;

    invoke-direct {v1, p0}, LG1/l;-><init>(LG1/k;)V

    iput-object v1, p0, Ls1/a;->c:LG1/l;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iget-object v3, v1, LG1/l;->a:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v2, Ls1/c;

    invoke-direct {v2, p1, p2}, Ls1/c;-><init>(Landroid/content/Context;Ls1/b;)V

    iput-object v2, p0, Ls1/a;->e:Ls1/c;

    new-instance p2, LP1/j;

    invoke-virtual {p0}, Ls1/a;->f()Z

    move-result v4

    iget-object v2, v2, Ls1/c;->b:Ls1/b;

    if-eqz v4, :cond_0

    iget-object v4, v2, Ls1/b;->g:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    iget-object v4, v2, Ls1/b;->e:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    invoke-virtual {p0}, Ls1/a;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v2, Ls1/b;->h:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    iget-object v5, v2, Ls1/b;->f:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    invoke-static {p1, v4, v5}, LP1/q;->g(Landroid/content/Context;II)LP1/p;

    move-result-object p1

    invoke-virtual {p1}, LP1/p;->a()LP1/q;

    move-result-object p1

    invoke-direct {p2, p1}, LP1/j;-><init>(LP1/q;)V

    iput-object p2, p0, Ls1/a;->b:LP1/j;

    invoke-virtual {p0}, Ls1/a;->h()V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, LM1/d;

    iget-object v4, v2, Ls1/b;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, p1, v4}, LM1/d;-><init>(Landroid/content/Context;I)V

    iget-object v4, v1, LG1/l;->g:LM1/d;

    if-ne v4, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0, p1}, LG1/l;->b(LM1/d;Landroid/content/Context;)V

    iget-object p1, v2, Ls1/b;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Ls1/a;->j()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_2
    iget p1, v2, Ls1/b;->l:I

    const/4 v0, -0x2

    const/4 v4, 0x1

    if-eq p1, v0, :cond_4

    int-to-double v5, p1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v7

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int p1, v5

    sub-int/2addr p1, v4

    iput p1, p0, Ls1/a;->h:I

    goto :goto_3

    :cond_4
    iget p1, v2, Ls1/b;->m:I

    iput p1, p0, Ls1/a;->h:I

    :goto_3
    iput-boolean v4, v1, LG1/l;->e:Z

    invoke-virtual {p0}, Ls1/a;->j()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-boolean v4, v1, LG1/l;->e:Z

    invoke-virtual {p0}, Ls1/a;->h()V

    invoke-virtual {p0}, Ls1/a;->j()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Ls1/a;->getAlpha()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, v2, Ls1/b;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p2, LP1/j;->b:LP1/h;

    iget-object v0, v0, LP1/h;->c:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_5

    invoke-virtual {p2, p1}, LP1/j;->r(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    iget-object p1, v2, Ls1/b;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Ls1/a;->l:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ls1/a;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Ls1/a;->m:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    invoke-virtual {p0, p1, p2}, Ls1/a;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_7
    invoke-virtual {p0}, Ls1/a;->j()V

    iget-object p1, v2, Ls1/b;->t:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Ls1/a;->d()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move v7, v0

    move-object v0, p1

    move p1, v7

    goto :goto_0

    :cond_0
    move p1, v1

    move v2, p1

    :goto_0
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    if-eq v0, p2, :cond_2

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    add-float/2addr p1, v4

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v2, v3

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget p2, p0, Ls1/a;->g:F

    iget v3, p0, Ls1/a;->k:F

    sub-float/2addr p2, v3

    add-float/2addr p2, p1

    iget v3, p0, Ls1/a;->f:F

    iget v4, p0, Ls1/a;->j:F

    sub-float/2addr v3, v4

    add-float/2addr v3, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Ls1/a;->g:F

    iget v6, p0, Ls1/a;->k:F

    add-float/2addr v5, v6

    sub-float/2addr v5, v4

    add-float/2addr v5, p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Ls1/a;->f:F

    iget v4, p0, Ls1/a;->j:F

    add-float/2addr v0, v4

    sub-float/2addr v0, p1

    add-float/2addr v0, v2

    cmpg-float p1, p2, v1

    if-gez p1, :cond_4

    iget p1, p0, Ls1/a;->g:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p2, p1

    iput p2, p0, Ls1/a;->g:F

    :cond_4
    cmpg-float p1, v3, v1

    if-gez p1, :cond_5

    iget p1, p0, Ls1/a;->f:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p2, p1

    iput p2, p0, Ls1/a;->f:F

    :cond_5
    cmpl-float p1, v5, v1

    if-lez p1, :cond_6

    iget p1, p0, Ls1/a;->g:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Ls1/a;->g:F

    :cond_6
    cmpl-float p1, v0, v1

    if-lez p1, :cond_7

    iget p1, p0, Ls1/a;->f:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Ls1/a;->f:F

    :cond_7
    :goto_2
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ls1/a;->e:Ls1/c;

    iget-object v1, v0, Ls1/c;->b:Ls1/b;

    iget-object v0, v0, Ls1/c;->b:Ls1/b;

    iget-object v2, v1, Ls1/b;->j:Ljava/lang/String;

    iget-object v3, p0, Ls1/a;->a:Ljava/lang/ref/WeakReference;

    const/4 v4, -0x2

    if-eqz v2, :cond_3

    iget v0, v1, Ls1/b;->l:I

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const v2, 0x4511003d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2026"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v2

    :cond_3
    invoke-virtual {p0}, Ls1/a;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Ls1/a;->h:I

    if-eq v1, v4, :cond_6

    invoke-virtual {p0}, Ls1/a;->e()I

    move-result v1

    iget v2, p0, Ls1/a;->h:I

    if-gt v1, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_5

    :goto_1
    const-string v0, ""

    return-object v0

    :cond_5
    iget-object v0, v0, Ls1/b;->n:Ljava/util/Locale;

    const v2, 0x4511007e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ls1/a;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "+"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_2
    iget-object v0, v0, Ls1/b;->n:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, Ls1/a;->e()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Ls1/a;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ls1/a;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ls1/a;->b:LP1/j;

    invoke-virtual {v0, p1}, LP1/j;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Ls1/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ls1/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Ls1/a;->c:LG1/l;

    iget-object v3, v2, LG1/l;->a:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v3, p0, Ls1/a;->g:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, p0, Ls1/a;->f:F

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-gtz v1, :cond_1

    float-to-int v1, v3

    :goto_0
    int-to-float v1, v1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v2, v2, LG1/l;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Ls1/a;->e:Ls1/c;

    iget-object v0, v0, Ls1/c;->b:Ls1/b;

    iget v0, v0, Ls1/b;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ls1/a;->e:Ls1/c;

    iget-object v0, v0, Ls1/c;->b:Ls1/b;

    iget-object v0, v0, Ls1/b;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Ls1/a;->e:Ls1/c;

    iget-object v0, v0, Ls1/c;->b:Ls1/b;

    iget-object v1, v0, Ls1/b;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Ls1/b;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Ls1/a;->e:Ls1/c;

    iget-object v0, v0, Ls1/c;->b:Ls1/b;

    iget v0, v0, Ls1/b;->i:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Ls1/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Ls1/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Ls1/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ls1/a;->f()Z

    move-result v1

    iget-object v2, p0, Ls1/a;->e:Ls1/c;

    if-eqz v1, :cond_1

    iget-object v1, v2, Ls1/c;->b:Ls1/b;

    iget-object v1, v1, Ls1/b;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Ls1/c;->b:Ls1/b;

    iget-object v1, v1, Ls1/b;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Ls1/a;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Ls1/c;->b:Ls1/b;

    iget-object v2, v2, Ls1/b;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Ls1/c;->b:Ls1/b;

    iget-object v2, v2, Ls1/b;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    invoke-static {v0, v1, v2}, LP1/q;->g(Landroid/content/Context;II)LP1/p;

    move-result-object v0

    invoke-virtual {v0}, LP1/p;->a()LP1/q;

    move-result-object v0

    iget-object v1, p0, Ls1/a;->b:LP1/j;

    invoke-virtual {v1, v0}, LP1/j;->setShapeAppearanceModel(LP1/q;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final i(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls1/a;->l:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls1/a;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Ls1/a;->j()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ls1/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Ls1/a;->l:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v2, :cond_1c

    if-nez v3, :cond_1

    goto/16 :goto_14

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, v0, Ls1/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v7, v0, Ls1/a;->m:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v7, v3, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_3
    invoke-virtual {v0}, Ls1/a;->f()Z

    move-result v7

    iget-object v8, v0, Ls1/a;->e:Ls1/c;

    if-eqz v7, :cond_4

    iget v7, v8, Ls1/c;->d:F

    goto :goto_2

    :cond_4
    iget v7, v8, Ls1/c;->c:F

    :goto_2
    iput v7, v0, Ls1/a;->i:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v10, v7, v9

    const/high16 v11, 0x40000000    # 2.0f

    if-eqz v10, :cond_5

    iput v7, v0, Ls1/a;->j:F

    iput v7, v0, Ls1/a;->k:F

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ls1/a;->f()Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, v8, Ls1/c;->g:F

    :goto_3
    div-float/2addr v7, v11

    goto :goto_4

    :cond_6
    iget v7, v8, Ls1/c;->e:F

    goto :goto_3

    :goto_4
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    iput v7, v0, Ls1/a;->j:F

    invoke-virtual {v0}, Ls1/a;->f()Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, v8, Ls1/c;->h:F

    :goto_5
    div-float/2addr v7, v11

    goto :goto_6

    :cond_7
    iget v7, v8, Ls1/c;->f:F

    goto :goto_5

    :goto_6
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    iput v7, v0, Ls1/a;->k:F

    :goto_7
    invoke-virtual {v0}, Ls1/a;->f()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v0}, Ls1/a;->c()Ljava/lang/String;

    move-result-object v7

    iget v10, v0, Ls1/a;->j:F

    iget-object v12, v0, Ls1/a;->c:LG1/l;

    iget-boolean v13, v12, LG1/l;->e:Z

    if-nez v13, :cond_8

    iget v13, v12, LG1/l;->c:F

    goto :goto_8

    :cond_8
    invoke-virtual {v12, v7}, LG1/l;->a(Ljava/lang/String;)V

    iget v13, v12, LG1/l;->c:F

    :goto_8
    div-float/2addr v13, v11

    iget-object v14, v8, Ls1/c;->b:Ls1/b;

    iget-object v14, v14, Ls1/b;->u:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v13, v14

    invoke-static {v10, v13}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iput v10, v0, Ls1/a;->j:F

    iget v10, v0, Ls1/a;->k:F

    iget-boolean v13, v12, LG1/l;->e:Z

    if-nez v13, :cond_9

    iget v7, v12, LG1/l;->d:F

    goto :goto_9

    :cond_9
    invoke-virtual {v12, v7}, LG1/l;->a(Ljava/lang/String;)V

    iget v7, v12, LG1/l;->d:F

    :goto_9
    div-float/2addr v7, v11

    iget-object v12, v8, Ls1/c;->b:Ls1/b;

    iget-object v12, v12, Ls1/b;->v:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v7, v12

    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Ls1/a;->k:F

    iget v10, v0, Ls1/a;->j:F

    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Ls1/a;->j:F

    :cond_a
    iget-object v7, v8, Ls1/c;->b:Ls1/b;

    iget-object v10, v8, Ls1/c;->b:Ls1/b;

    iget v12, v8, Ls1/c;->k:I

    iget-object v13, v7, Ls1/b;->x:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v0}, Ls1/a;->f()Z

    move-result v14

    if-eqz v14, :cond_b

    iget-object v13, v7, Ls1/b;->z:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float/2addr v1, v14

    const/4 v15, 0x0

    move/from16 v16, v9

    const v9, 0x3e99999a    # 0.3f

    invoke-static {v15, v14, v9, v14, v1}, Lq1/a;->b(FFFFF)F

    move-result v1

    iget-object v9, v7, Ls1/b;->C:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int v9, v13, v9

    invoke-static {v13, v9, v1}, Lq1/a;->c(IIF)I

    move-result v13

    goto :goto_a

    :cond_b
    move/from16 v16, v9

    :goto_a
    if-nez v12, :cond_c

    iget v1, v0, Ls1/a;->k:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v13, v1

    :cond_c
    iget-object v1, v7, Ls1/b;->B:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v13

    iget-object v9, v10, Ls1/b;->s:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const v13, 0x800053

    if-eq v9, v13, :cond_d

    const v14, 0x800055

    if-eq v9, v14, :cond_d

    iget v9, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v1

    int-to-float v1, v9

    iput v1, v0, Ls1/a;->g:F

    goto :goto_b

    :cond_d
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v1

    int-to-float v1, v9

    iput v1, v0, Ls1/a;->g:F

    :goto_b
    invoke-virtual {v0}, Ls1/a;->f()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v7, Ls1/b;->y:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_c

    :cond_e
    iget-object v1, v10, Ls1/b;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_c
    const/4 v9, 0x1

    if-ne v12, v9, :cond_10

    invoke-virtual {v0}, Ls1/a;->f()Z

    move-result v9

    if-eqz v9, :cond_f

    iget v9, v8, Ls1/c;->j:I

    goto :goto_d

    :cond_f
    iget v9, v8, Ls1/c;->i:I

    :goto_d
    add-int/2addr v1, v9

    :cond_10
    iget-object v9, v7, Ls1/b;->A:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v1

    iget-object v1, v10, Ls1/b;->s:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v10, 0x800033

    if-eq v1, v10, :cond_14

    if-eq v1, v13, :cond_14

    iget v1, v8, Ls1/c;->l:I

    if-nez v1, :cond_12

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_11

    iget v1, v6, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v6, v0, Ls1/a;->j:F

    add-float/2addr v1, v6

    int-to-float v6, v9

    :goto_e
    sub-float/2addr v1, v6

    goto :goto_f

    :cond_11
    iget v1, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v6, v0, Ls1/a;->j:F

    sub-float/2addr v1, v6

    int-to-float v6, v9

    add-float/2addr v1, v6

    goto :goto_f

    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_13

    iget v1, v6, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v6, v0, Ls1/a;->j:F

    sub-float/2addr v1, v6

    iget v6, v0, Ls1/a;->k:F

    mul-float/2addr v6, v11

    int-to-float v8, v9

    sub-float/2addr v6, v8

    add-float/2addr v1, v6

    goto :goto_f

    :cond_13
    iget v1, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v6, v0, Ls1/a;->j:F

    add-float/2addr v1, v6

    iget v6, v0, Ls1/a;->k:F

    mul-float/2addr v6, v11

    int-to-float v8, v9

    sub-float/2addr v6, v8

    goto :goto_e

    :goto_f
    iput v1, v0, Ls1/a;->f:F

    goto :goto_12

    :cond_14
    iget v1, v8, Ls1/c;->l:I

    if-nez v1, :cond_16

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_15

    iget v1, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v6, v0, Ls1/a;->j:F

    add-float/2addr v1, v6

    iget v6, v0, Ls1/a;->k:F

    mul-float/2addr v6, v11

    int-to-float v8, v9

    sub-float/2addr v6, v8

    :goto_10
    sub-float/2addr v1, v6

    goto :goto_11

    :cond_15
    iget v1, v6, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v6, v0, Ls1/a;->j:F

    sub-float/2addr v1, v6

    iget v6, v0, Ls1/a;->k:F

    mul-float/2addr v6, v11

    int-to-float v8, v9

    sub-float/2addr v6, v8

    add-float/2addr v1, v6

    goto :goto_11

    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_17

    iget v1, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v6, v0, Ls1/a;->j:F

    sub-float/2addr v1, v6

    int-to-float v6, v9

    add-float/2addr v1, v6

    goto :goto_11

    :cond_17
    iget v1, v6, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v6, v0, Ls1/a;->j:F

    add-float/2addr v1, v6

    int-to-float v6, v9

    goto :goto_10

    :goto_11
    iput v1, v0, Ls1/a;->f:F

    :goto_12
    iget-object v1, v7, Ls1/b;->D:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Ls1/a;->d()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_18
    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_1a

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/View;

    if-eqz v4, :cond_1a

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v3, v1}, Ls1/a;->b(Landroid/view/View;Landroid/view/View;)V

    goto :goto_13

    :cond_19
    invoke-virtual {v0, v3, v4}, Ls1/a;->b(Landroid/view/View;Landroid/view/View;)V

    :cond_1a
    :goto_13
    iget v1, v0, Ls1/a;->f:F

    iget v3, v0, Ls1/a;->g:F

    iget v4, v0, Ls1/a;->j:F

    iget v6, v0, Ls1/a;->k:F

    sub-float v7, v1, v4

    float-to-int v7, v7

    sub-float v8, v3, v6

    float-to-int v8, v8

    add-float/2addr v1, v4

    float-to-int v1, v1

    add-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {v5, v7, v8, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, v0, Ls1/a;->i:F

    cmpl-float v3, v1, v16

    iget-object v4, v0, Ls1/a;->b:LP1/j;

    if-eqz v3, :cond_1b

    iget-object v3, v4, LP1/j;->b:LP1/h;

    iget-object v3, v3, LP1/h;->a:LP1/o;

    invoke-interface {v3, v1}, LP1/o;->a(F)LP1/q;

    move-result-object v1

    invoke-virtual {v4, v1}, LP1/j;->setShapeAppearanceModel(LP1/q;)V

    :cond_1b
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1c
    :goto_14
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, Ls1/a;->e:Ls1/c;

    iget-object v1, v0, Ls1/c;->a:Ls1/b;

    iput p1, v1, Ls1/b;->i:I

    iget-object v0, v0, Ls1/c;->b:Ls1/b;

    iput p1, v0, Ls1/b;->i:I

    iget-object p1, p0, Ls1/a;->c:LG1/l;

    iget-object p1, p1, LG1/l;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Ls1/a;->getAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
