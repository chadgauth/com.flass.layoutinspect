.class public LD1/b;
.super LH2/v;


# instance fields
.field public final c:LP1/j;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const v0, 0x45030344

    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->I(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget v1, v1, Landroid/util/TypedValue;->data:I

    :goto_0
    new-array v3, v2, [I

    const v4, 0x4503002f

    const v5, 0x4512013d

    const/4 v6, 0x0

    invoke-static {v4, v5, p1, v6, v3}, LT1/a;->a(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/Context;

    move-result-object v3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v7, Ll/c;

    invoke-direct {v7, v3, v1}, Ll/c;-><init>(Landroid/content/Context;I)V

    move-object v3, v7

    :goto_1
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->I(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    iget p1, p1, Landroid/util/TypedValue;->data:I

    :goto_2
    invoke-direct {p0, v3, p1}, LH2/v;-><init>(Landroid/content/Context;I)V

    iget-object p1, p0, LH2/v;->b:Ljava/lang/Object;

    check-cast p1, Lh/b;

    iget-object v7, p1, Lh/b;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    new-array v12, v2, [I

    const/4 v8, 0x0

    const v10, 0x4503002f

    const v11, 0x4512013d

    invoke-static {v7, v8, v10, v11}, LG1/p;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v9, Lp1/a;->n:[I

    invoke-static/range {v7 .. v12}, LG1/p;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x45060346

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x45060347

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v8, 0x3

    invoke-virtual {v0, v8, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x45060345

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v10, 0x1

    invoke-virtual {v0, v10, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x45060344

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v10, :cond_3

    move v11, v8

    goto :goto_3

    :cond_3
    move v11, v1

    :goto_3
    if-ne v0, v10, :cond_4

    goto :goto_4

    :cond_4
    move v1, v8

    :goto_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v11, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LD1/b;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x45030133

    invoke-static {v7, v1, v0}, Lcom/bumptech/glide/d;->N(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/bumptech/glide/e;->Q(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v0

    invoke-virtual {v7, v6, v9, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, LP1/j;

    invoke-direct {v1, v7, v6, v4, v5}, LP1/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v1, v7}, LP1/j;->n(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LP1/j;->r(Landroid/content/res/ColorStateList;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const v2, 0x1010571

    invoke-virtual {p1, v2, v0, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p1, p0, LH2/v;->b:Ljava/lang/Object;

    check-cast p1, Lh/b;

    iget-object p1, p1, Lh/b;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_5

    iget-object v0, v1, LP1/j;->b:LP1/h;

    iget-object v0, v0, LP1/h;->a:LP1/o;

    invoke-interface {v0, p1}, LP1/o;->a(F)LP1/q;

    move-result-object p1

    invoke-virtual {v1, p1}, LP1/j;->setShapeAppearanceModel(LP1/q;)V

    :cond_5
    iput-object v1, p0, LD1/b;->c:LP1/j;

    return-void
.end method


# virtual methods
.method public final a()Lh/f;
    .locals 10

    invoke-super {p0}, LH2/v;->a()Lh/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, LD1/b;->c:LP1/j;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v3

    invoke-virtual {v4, v3}, LP1/j;->q(F)V

    :cond_0
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    iget-object v9, p0, LD1/b;->d:Landroid/graphics/Rect;

    iget v5, v9, Landroid/graphics/Rect;->left:I

    iget v6, v9, Landroid/graphics/Rect;->top:I

    iget v7, v9, Landroid/graphics/Rect;->right:I

    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LD1/a;

    invoke-direct {v1, v0, v9}, LD1/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method
