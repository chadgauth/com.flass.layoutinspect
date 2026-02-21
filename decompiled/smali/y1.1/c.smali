.class public final Ly1/c;
.super Ljava/lang/Object;


# static fields
.field public static final A:Landroid/graphics/drawable/ColorDrawable;

.field public static final z:D


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/graphics/Rect;

.field public final c:LP1/j;

.field public final d:LP1/j;

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:LP1/o;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/graphics/drawable/RippleDrawable;

.field public q:Landroid/graphics/drawable/LayerDrawable;

.field public r:LP1/j;

.field public s:Z

.field public t:Z

.field public u:Landroid/animation/ValueAnimator;

.field public final v:Landroid/animation/TimeInterpolator;

.field public final w:I

.field public final x:I

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Ly1/c;->z:D

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Ly1/c;->A:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ly1/c;->b:Landroid/graphics/Rect;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ly1/c;->e:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly1/c;->s:Z

    const/4 v0, 0x0

    iput v0, p0, Ly1/c;->y:F

    iput-object p1, p0, Ly1/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lq/a;->a:[I

    const v3, 0x4512012b

    const v4, 0x45030362

    invoke-virtual {v1, p2, v2, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    new-instance v2, LP1/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x45120531

    invoke-direct {v2, v3, p2, v4, v5}, LP1/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Ly1/c;->c:LP1/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v2, p2}, LP1/j;->n(Landroid/content/Context;)V

    invoke-virtual {v2}, LP1/j;->t()V

    invoke-virtual {v2}, LP1/j;->i()LP1/q;

    move-result-object p2

    invoke-virtual {p2}, LP1/q;->l()LP1/p;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Ly1/c;->e:F

    new-instance v2, LP1/a;

    invoke-direct {v2, v0}, LP1/a;-><init>(F)V

    iput-object v2, p2, LP1/p;->e:LP1/d;

    new-instance v2, LP1/a;

    invoke-direct {v2, v0}, LP1/a;-><init>(F)V

    iput-object v2, p2, LP1/p;->f:LP1/d;

    new-instance v2, LP1/a;

    invoke-direct {v2, v0}, LP1/a;-><init>(F)V

    iput-object v2, p2, LP1/p;->g:LP1/d;

    new-instance v2, LP1/a;

    invoke-direct {v2, v0}, LP1/a;-><init>(F)V

    iput-object v2, p2, LP1/p;->h:LP1/d;

    :cond_0
    new-instance v0, LP1/j;

    invoke-direct {v0}, LP1/j;-><init>()V

    iput-object v0, p0, Ly1/c;->d:LP1/j;

    invoke-virtual {p2}, LP1/p;->a()LP1/q;

    move-result-object p2

    invoke-virtual {p0, p2}, Ly1/c;->h(LP1/o;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x450303b1

    sget-object v2, Lq1/a;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {p2, v0, v2}, Lcom/bumptech/glide/d;->L(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, Ly1/c;->v:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x450303a7

    const/16 v2, 0x12c

    invoke-static {p2, v0, v2}, Lcom/bumptech/glide/d;->K(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Ly1/c;->w:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x450303a6

    invoke-static {p1, p2, v2}, Lcom/bumptech/glide/d;->K(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Ly1/c;->x:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static b(Lcom/bumptech/glide/d;F)F
    .locals 4

    instance-of v0, p0, LP1/n;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, Ly1/c;->z:D

    sub-double/2addr v0, v2

    float-to-double p0, p1

    mul-double/2addr v0, p0

    double-to-float p0, v0

    return p0

    :cond_0
    instance-of p0, p0, LP1/e;

    if-eqz p0, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()F
    .locals 11

    iget-object v0, p0, Ly1/c;->n:LP1/o;

    invoke-interface {v0}, LP1/o;->d()[LP1/q;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v5, v0, v4

    if-eqz v5, :cond_3

    iget-object v6, v5, LP1/q;->a:Lcom/bumptech/glide/d;

    iget-object v7, p0, Ly1/c;->c:LP1/j;

    invoke-virtual {v7}, LP1/j;->k()F

    move-result v8

    invoke-static {v6, v8}, Ly1/c;->b(Lcom/bumptech/glide/d;F)F

    move-result v6

    iget-object v8, v5, LP1/q;->b:Lcom/bumptech/glide/d;

    iget-object v9, v7, LP1/j;->C:[F

    if-eqz v9, :cond_0

    aget v9, v9, v3

    goto :goto_1

    :cond_0
    iget-object v9, v7, LP1/j;->b:LP1/h;

    iget-object v9, v9, LP1/h;->a:LP1/o;

    invoke-interface {v9}, LP1/o;->e()LP1/q;

    move-result-object v9

    iget-object v9, v9, LP1/q;->f:LP1/d;

    invoke-virtual {v7}, LP1/j;->g()Landroid/graphics/RectF;

    move-result-object v10

    invoke-interface {v9, v10}, LP1/d;->a(Landroid/graphics/RectF;)F

    move-result v9

    :goto_1
    invoke-static {v8, v9}, Ly1/c;->b(Lcom/bumptech/glide/d;F)F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v8, v5, LP1/q;->c:Lcom/bumptech/glide/d;

    iget-object v9, v7, LP1/j;->C:[F

    if-eqz v9, :cond_1

    const/4 v10, 0x1

    aget v9, v9, v10

    goto :goto_2

    :cond_1
    iget-object v9, v7, LP1/j;->b:LP1/h;

    iget-object v9, v9, LP1/h;->a:LP1/o;

    invoke-interface {v9}, LP1/o;->e()LP1/q;

    move-result-object v9

    iget-object v9, v9, LP1/q;->g:LP1/d;

    invoke-virtual {v7}, LP1/j;->g()Landroid/graphics/RectF;

    move-result-object v10

    invoke-interface {v9, v10}, LP1/d;->a(Landroid/graphics/RectF;)F

    move-result v9

    :goto_2
    invoke-static {v8, v9}, Ly1/c;->b(Lcom/bumptech/glide/d;F)F

    move-result v8

    iget-object v5, v5, LP1/q;->d:Lcom/bumptech/glide/d;

    iget-object v9, v7, LP1/j;->C:[F

    if-eqz v9, :cond_2

    const/4 v7, 0x2

    aget v7, v9, v7

    goto :goto_3

    :cond_2
    iget-object v9, v7, LP1/j;->b:LP1/h;

    iget-object v9, v9, LP1/h;->a:LP1/o;

    invoke-interface {v9}, LP1/o;->e()LP1/q;

    move-result-object v9

    iget-object v9, v9, LP1/q;->h:LP1/d;

    invoke-virtual {v7}, LP1/j;->g()Landroid/graphics/RectF;

    move-result-object v7

    invoke-interface {v9, v7}, LP1/d;->a(Landroid/graphics/RectF;)F

    move-result v7

    :goto_3
    invoke-static {v5, v7}, Ly1/c;->b(Lcom/bumptech/glide/d;F)F

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    return v2
.end method

.method public final c()Landroid/graphics/drawable/LayerDrawable;
    .locals 5

    iget-object v0, p0, Ly1/c;->p:Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_0

    new-instance v0, LP1/j;

    iget-object v1, p0, Ly1/c;->n:LP1/o;

    invoke-direct {v0, v1}, LP1/j;-><init>(LP1/o;)V

    iput-object v0, p0, Ly1/c;->r:LP1/j;

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Ly1/c;->l:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object v3, p0, Ly1/c;->r:LP1/j;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Ly1/c;->p:Landroid/graphics/drawable/RippleDrawable;

    :cond_0
    iget-object v0, p0, Ly1/c;->q:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Ly1/c;->p:Landroid/graphics/drawable/RippleDrawable;

    iget-object v2, p0, Ly1/c;->k:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    iget-object v4, p0, Ly1/c;->d:LP1/j;

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Ly1/c;->q:Landroid/graphics/drawable/LayerDrawable;

    const v2, 0x45080167

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    :cond_1
    iget-object v0, p0, Ly1/c;->q:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Ly1/b;
    .locals 8

    iget-object v0, p0, Ly1/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lr/a;->getUseCompatPadding()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lr/a;->getMaxCardElevation()F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Ly1/c;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ly1/c;->a()F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0}, Lr/a;->getMaxCardElevation()F

    move-result v0

    invoke-virtual {p0}, Ly1/c;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ly1/c;->a()F

    move-result v3

    :cond_1
    add-float/2addr v0, v3

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    move v4, v0

    move v5, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move v4, v1

    move v5, v4

    :goto_1
    new-instance v2, Ly1/b;

    move v6, v4

    move v7, v5

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v2
.end method

.method public final e(II)V
    .locals 14

    iget-object v0, p0, Ly1/c;->q:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ly1/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lr/a;->getUseCompatPadding()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lr/a;->getMaxCardElevation()F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Ly1/c;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ly1/c;->a()F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-virtual {v0}, Lr/a;->getMaxCardElevation()F

    move-result v4

    invoke-virtual {p0}, Ly1/c;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Ly1/c;->a()F

    move-result v3

    :cond_1
    add-float/2addr v4, v3

    mul-float/2addr v4, v2

    float-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget v3, p0, Ly1/c;->h:I

    const v4, 0x800005

    and-int v5, v3, v4

    if-ne v5, v4, :cond_3

    iget v5, p0, Ly1/c;->f:I

    sub-int v5, p1, v5

    iget v6, p0, Ly1/c;->g:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    goto :goto_2

    :cond_3
    iget v5, p0, Ly1/c;->f:I

    :goto_2
    and-int/lit8 v6, v3, 0x50

    const/16 v7, 0x50

    if-ne v6, v7, :cond_4

    iget v6, p0, Ly1/c;->f:I

    :goto_3
    move v13, v6

    goto :goto_4

    :cond_4
    iget v6, p0, Ly1/c;->f:I

    sub-int v6, p2, v6

    iget v8, p0, Ly1/c;->g:I

    sub-int/2addr v6, v8

    sub-int/2addr v6, v1

    goto :goto_3

    :goto_4
    and-int v6, v3, v4

    if-ne v6, v4, :cond_5

    iget p1, p0, Ly1/c;->f:I

    goto :goto_5

    :cond_5
    iget v4, p0, Ly1/c;->f:I

    sub-int/2addr p1, v4

    iget v4, p0, Ly1/c;->g:I

    sub-int/2addr p1, v4

    sub-int/2addr p1, v2

    :goto_5
    and-int/lit8 v2, v3, 0x50

    if-ne v2, v7, :cond_6

    iget v2, p0, Ly1/c;->f:I

    sub-int v2, p2, v2

    iget v3, p0, Ly1/c;->g:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    :goto_6
    move v11, v2

    goto :goto_7

    :cond_6
    iget v2, p0, Ly1/c;->f:I

    goto :goto_6

    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    move v10, p1

    move v12, v5

    goto :goto_8

    :cond_7
    move v12, p1

    move v10, v5

    :goto_8
    iget-object v8, p0, Ly1/c;->q:Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_8
    return-void
.end method

.method public final f(ZZ)V
    .locals 5

    iget-object v0, p0, Ly1/c;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    if-eqz p1, :cond_0

    move v2, v3

    :cond_0
    if-eqz p1, :cond_1

    iget p2, p0, Ly1/c;->y:F

    sub-float/2addr v3, p2

    goto :goto_0

    :cond_1
    iget v3, p0, Ly1/c;->y:F

    :goto_0
    iget-object p2, p0, Ly1/c;->u:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p2, 0x0

    iput-object p2, p0, Ly1/c;->u:Landroid/animation/ValueAnimator;

    :cond_2
    iget p2, p0, Ly1/c;->y:F

    const/4 v0, 0x2

    new-array v4, v0, [F

    aput p2, v4, v1

    const/4 p2, 0x1

    aput v2, v4, p2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Ly1/c;->u:Landroid/animation/ValueAnimator;

    new-instance v1, LP/Q;

    invoke-direct {v1, v0, p0}, LP/Q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Ly1/c;->u:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ly1/c;->v:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Ly1/c;->u:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    iget p1, p0, Ly1/c;->w:I

    :goto_1
    int-to-float p1, p1

    mul-float/2addr p1, v3

    float-to-long v0, p1

    goto :goto_2

    :cond_3
    iget p1, p0, Ly1/c;->x:I

    goto :goto_1

    :goto_2
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ly1/c;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    const/16 v1, 0xff

    :cond_5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz p1, :cond_6

    move v2, v3

    :cond_6
    iput v2, p0, Ly1/c;->y:F

    :cond_7
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ly1/c;->k:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Ly1/c;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Ly1/c;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-boolean p1, p1, Lcom/google/android/material/card/MaterialCardView;->j:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly1/c;->f(ZZ)V

    goto :goto_0

    :cond_0
    sget-object p1, Ly1/c;->A:Landroid/graphics/drawable/ColorDrawable;

    iput-object p1, p0, Ly1/c;->k:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object p1, p0, Ly1/c;->q:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_1

    const v0, 0x45080167

    iget-object v1, p0, Ly1/c;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_1
    return-void
.end method

.method public final h(LP1/o;)V
    .locals 2

    iput-object p1, p0, Ly1/c;->n:LP1/o;

    iget-object v0, p0, Ly1/c;->c:LP1/j;

    invoke-virtual {v0, p1}, LP1/j;->u(LP1/o;)V

    iget-object v1, p0, Ly1/c;->d:LP1/j;

    invoke-virtual {v1, p1}, LP1/j;->u(LP1/o;)V

    iget-object v1, p0, Ly1/c;->r:LP1/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LP1/j;->u(LP1/o;)V

    :cond_0
    invoke-virtual {v0}, LP1/j;->o()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, LP1/j;->x:Z

    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Ly1/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lr/a;->getPreventCornerOverlap()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly1/c;->c:LP1/j;

    invoke-virtual {v1}, LP1/j;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr/a;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Ly1/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Ly1/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ly1/c;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ly1/c;->c()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ly1/c;->d:LP1/j;

    :goto_0
    iput-object v1, p0, Ly1/c;->j:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ly1/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Ly1/c;->d(Landroid/graphics/drawable/Drawable;)Ly1/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Ly1/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lr/a;->getPreventCornerOverlap()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly1/c;->c:LP1/j;

    invoke-virtual {v1}, LP1/j;->o()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly1/c;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Ly1/c;->a()F

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0}, Lr/a;->getPreventCornerOverlap()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lr/a;->getUseCompatPadding()Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Ly1/c;->z:D

    sub-double/2addr v2, v4

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    :cond_2
    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Ly1/c;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v1

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    iget-object v1, v0, Lr/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v0, Lr/a;->e:LA/i;

    iget-object v1, v0, LA/i;->c:Ljava/lang/Object;

    check-cast v1, Lr/a;

    invoke-virtual {v1}, Lr/a;->getUseCompatPadding()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, LA/i;->M(IIII)V

    return-void

    :cond_3
    iget-object v2, v0, LA/i;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    check-cast v2, Lr/b;

    iget v3, v2, Lr/b;->e:F

    iget v2, v2, Lr/b;->a:F

    invoke-virtual {v1}, Lr/a;->getPreventCornerOverlap()Z

    move-result v4

    invoke-static {v3, v2, v4}, Lr/c;->a(FFZ)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v1}, Lr/a;->getPreventCornerOverlap()Z

    move-result v1

    invoke-static {v3, v2, v1}, Lr/c;->b(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v4, v1, v4, v1}, LA/i;->M(IIII)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Ly1/c;->s:Z

    iget-object v1, p0, Ly1/c;->a:Lcom/google/android/material/card/MaterialCardView;

    if-nez v0, :cond_0

    iget-object v0, p0, Ly1/c;->c:LP1/j;

    invoke-virtual {p0, v0}, Ly1/c;->d(Landroid/graphics/drawable/Drawable;)Ly1/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Ly1/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Ly1/c;->d(Landroid/graphics/drawable/Drawable;)Ly1/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
