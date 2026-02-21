.class public abstract LJ1/s;
.super Landroid/widget/FrameLayout;


# instance fields
.field public final a:LJ1/h;

.field public final b:Lv1/b;

.field public final c:LJ1/n;

.field public d:Ll/h;

.field public e:LJ1/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const v4, 0x45030083

    const v5, 0x451203ee

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v5}, LT1/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v7, LJ1/n;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    iput-boolean v8, v7, LJ1/n;->b:Z

    iput-object v7, v0, LJ1/s;->c:LJ1/n;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v9, 0x11

    const/16 v10, 0xf

    filled-new-array {v9, v10}, [I

    move-result-object v6

    sget-object v3, Lp1/a;->G:[I

    invoke-static/range {v1 .. v6}, LG1/p;->g(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)LH2/a;

    move-result-object v3

    new-instance v6, LJ1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v0}, LJ1/s;->getMaxItemCount()I

    move-result v12

    invoke-direct {v6, v1, v11, v12}, LJ1/h;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    iput-object v6, v0, LJ1/s;->a:LJ1/h;

    new-instance v11, Lv1/b;

    invoke-direct {v11, v1}, Lv1/b;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v0}, LJ1/s;->getCollapsedMaxItemCount()I

    move-result v12

    invoke-virtual {v11, v12}, LJ1/l;->setCollapsedMaxItemCount(I)V

    iput-object v11, v7, LJ1/n;->a:Lv1/b;

    const/4 v12, 0x1

    iput v12, v7, LJ1/n;->c:I

    invoke-virtual {v11, v7}, LJ1/l;->setPresenter(LJ1/n;)V

    iget-object v13, v6, Lm/l;->a:Landroid/content/Context;

    invoke-virtual {v6, v7, v13}, Lm/l;->b(Lm/x;Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v7, v13, v6}, LJ1/n;->h(Landroid/content/Context;Lm/l;)V

    iget-object v6, v3, LH2/a;->c:Ljava/lang/Object;

    check-cast v6, Landroid/content/res/TypedArray;

    const/16 v7, 0xb

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v3, v7}, LH2/a;->t(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    invoke-virtual {v11, v13}, LJ1/l;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, LJ1/l;->c()Landroid/content/res/ColorStateList;

    move-result-object v13

    invoke-virtual {v11, v13}, LJ1/l;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x450603c0

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const/16 v14, 0xa

    invoke-virtual {v6, v14, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    invoke-virtual {v0, v13}, LJ1/s;->setItemIconSize(I)V

    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v6, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    invoke-virtual {v0, v9}, LJ1/s;->setItemTextAppearanceInactive(I)V

    :cond_1
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v6, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    invoke-virtual {v0, v9}, LJ1/s;->setItemTextAppearanceActive(I)V

    :cond_2
    const/4 v9, 0x4

    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v6, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    invoke-virtual {v0, v10}, LJ1/s;->setHorizontalItemTextAppearanceInactive(I)V

    :cond_3
    const/4 v10, 0x3

    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v6, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    invoke-virtual {v0, v13}, LJ1/s;->setHorizontalItemTextAppearanceActive(I)V

    :cond_4
    const/16 v13, 0x10

    invoke-virtual {v6, v13, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    invoke-virtual {v0, v13}, LJ1/s;->setItemTextAppearanceActiveBoldEnabled(Z)V

    const/16 v13, 0x12

    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v3, v13}, LH2/a;->t(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    invoke-virtual {v0, v13}, LJ1/s;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-static {v13}, LO2/g;->r(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v15

    if-eqz v13, :cond_6

    if-eqz v15, :cond_8

    :cond_6
    invoke-static {v1, v2, v4, v5}, LP1/q;->i(Landroid/content/Context;Landroid/util/AttributeSet;II)LP1/p;

    move-result-object v2

    invoke-virtual {v2}, LP1/p;->a()LP1/q;

    move-result-object v2

    new-instance v4, LP1/j;

    invoke-direct {v4, v2}, LP1/j;-><init>(LP1/q;)V

    if-eqz v15, :cond_7

    invoke-virtual {v4, v15}, LP1/j;->r(Landroid/content/res/ColorStateList;)V

    :cond_7
    invoke-virtual {v4, v1}, LP1/j;->n(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    const/16 v2, 0xd

    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v6, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0, v2}, LJ1/s;->setItemPaddingTop(I)V

    :cond_9
    const/16 v2, 0xc

    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v6, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0, v2}, LJ1/s;->setItemPaddingBottom(I)V

    :cond_a
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v6, v8, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0, v2}, LJ1/s;->setActiveIndicatorLabelPadding(I)V

    :cond_b
    const/4 v2, 0x5

    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v6, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v0, v4}, LJ1/s;->setIconLabelHorizontalSpacing(I)V

    :cond_c
    const/4 v4, 0x2

    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v6, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, LJ1/s;->setElevation(F)V

    :cond_d
    invoke-static {v1, v3, v12}, Lcom/bumptech/glide/e;->z(Landroid/content/Context;LH2/a;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v13, v5}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/16 v5, 0x15

    const/4 v13, -0x1

    invoke-virtual {v6, v5, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    invoke-virtual {v0, v5}, LJ1/s;->setLabelVisibilityMode(I)V

    const/16 v5, 0x9

    invoke-virtual {v6, v5, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v15

    invoke-virtual {v0, v15}, LJ1/s;->setItemIconGravity(I)V

    const/16 v15, 0x31

    move/from16 p1, v13

    const/16 v13, 0x8

    invoke-virtual {v6, v13, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v15

    invoke-virtual {v0, v15}, LJ1/s;->setItemGravity(I)V

    const/4 v15, 0x7

    invoke-virtual {v6, v15, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v11, v7}, LJ1/l;->setItemBackgroundRes(I)V

    goto :goto_1

    :cond_e
    const/16 v7, 0xe

    invoke-static {v1, v3, v7}, Lcom/bumptech/glide/e;->z(Landroid/content/Context;LH2/a;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v0, v7}, LJ1/s;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    const/16 v7, 0x16

    invoke-virtual {v6, v7, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-direct {v0, v7}, LJ1/s;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    const/16 v7, 0x13

    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v0, v7}, LJ1/s;->setLabelFontScalingEnabled(Z)V

    const/16 v7, 0x14

    invoke-virtual {v6, v7, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    invoke-virtual {v0, v7}, LJ1/s;->setLabelMaxLines(I)V

    const/4 v7, 0x6

    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v0, v12}, LJ1/s;->setItemActiveIndicatorEnabled(Z)V

    sget-object v10, Lp1/a;->F:[I

    invoke-virtual {v1, v4, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v12, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    invoke-virtual {v0, v10}, LJ1/s;->setItemActiveIndicatorWidth(I)V

    invoke-virtual {v4, v8, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {v0, v7}, LJ1/s;->setItemActiveIndicatorHeight(I)V

    invoke-virtual {v4, v14, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    invoke-virtual {v0, v7}, LJ1/s;->setItemActiveIndicatorMarginHorizontal(I)V

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v8, -0x2

    if-eqz v14, :cond_11

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    move/from16 v8, p1

    goto :goto_2

    :cond_f
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_2

    :cond_10
    invoke-virtual {v4, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    move v8, v5

    :cond_11
    :goto_2
    invoke-virtual {v0, v8}, LJ1/s;->setItemActiveIndicatorExpandedWidth(I)V

    invoke-virtual {v4, v15, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {v0, v5}, LJ1/s;->setItemActiveIndicatorExpandedHeight(I)V

    invoke-virtual {v4, v13, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    invoke-virtual {v0, v5}, LJ1/s;->setItemActiveIndicatorExpandedMarginHorizontal(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x4506028f

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    invoke-virtual {v4, v9, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_12

    move v7, v5

    :goto_3
    const/4 v9, 0x6

    const/4 v10, 0x0

    goto :goto_4

    :cond_12
    move v7, v2

    goto :goto_3

    :goto_4
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v12

    if-ne v12, v8, :cond_13

    :goto_5
    const/4 v5, 0x3

    goto :goto_6

    :cond_13
    move v2, v5

    goto :goto_5

    :goto_6
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iget-object v8, v11, LJ1/l;->V:Landroid/graphics/Rect;

    iput v7, v8, Landroid/graphics/Rect;->left:I

    iput v9, v8, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    iput v5, v8, Landroid/graphics/Rect;->bottom:I

    iget-object v2, v11, LJ1/l;->g:[LJ1/j;

    if-eqz v2, :cond_15

    array-length v5, v2

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v5, :cond_15

    aget-object v7, v2, v10

    instance-of v9, v7, LJ1/g;

    if-eqz v9, :cond_14

    check-cast v7, LJ1/g;

    invoke-virtual {v7, v8}, LJ1/g;->setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_15
    const/4 v2, 0x2

    invoke-static {v1, v4, v2}, Lcom/bumptech/glide/e;->A(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, LJ1/s;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    const/16 v2, 0xb

    const/4 v10, 0x0

    invoke-virtual {v4, v2, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v1, v2, v10}, LP1/q;->g(Landroid/content/Context;II)LP1/p;

    move-result-object v1

    invoke-virtual {v1}, LP1/p;->a()LP1/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LJ1/s;->setItemActiveIndicatorShapeAppearance(LP1/q;)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_8

    :cond_16
    move v10, v8

    :goto_8
    const/16 v1, 0x17

    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v6, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iget-object v2, v0, LJ1/s;->c:LJ1/n;

    const/4 v8, 0x1

    iput-boolean v8, v2, LJ1/n;->b:Z

    invoke-direct {v0}, LJ1/s;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v4

    iget-object v5, v0, LJ1/s;->a:LJ1/h;

    invoke-virtual {v4, v1, v5}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-boolean v10, v2, LJ1/n;->b:Z

    invoke-virtual {v2, v8}, LJ1/n;->e(Z)V

    :cond_17
    invoke-virtual {v3}, LH2/a;->I()V

    iget-object v1, v0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, LJ1/s;->a:LJ1/h;

    new-instance v2, LA2/b;

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v3}, LA2/b;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lm/l;->e:Lm/j;

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, LJ1/s;->d:Ll/h;

    if-nez v0, :cond_0

    new-instance v0, Ll/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LJ1/s;->d:Ll/h;

    :cond_0
    iget-object v0, p0, LJ1/s;->d:Ll/h;

    return-object v0
.end method

.method private setMeasureBottomPaddingFromLabelBaseline(Z)V
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0, p1}, LJ1/l;->setMeasurePaddingFromLabelBaseline(Z)V

    return-void
.end method


# virtual methods
.method public getActiveIndicatorLabelPadding()I
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0}, LJ1/l;->getActiveIndicatorLabelPadding()I

    move-result v0

    return v0
.end method

.method public getCollapsedMaxItemCount()I
    .locals 1

    invoke-virtual {p0}, LJ1/s;->getMaxItemCount()I

    move-result v0

    return v0
.end method

.method public getHorizontalItemTextAppearanceActive()I
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0}, LJ1/l;->getHorizontalItemTextAppearanceActive()I

    move-result v0

    return v0
.end method

.method public getHorizontalItemTextAppearanceInactive()I
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0}, LJ1/l;->getHorizontalItemTextAppearanceInactive()I

    move-result v0

    return v0
.end method

.method public getIconLabelHorizontalSpacing()I
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0}, LJ1/l;->getIconLabelHorizontalSpacing()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0}, LJ1/l;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemActiveIndicatorExpandedHeight()I
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0}, LJ1/l;->getItemActiveIndicatorExpandedHeight()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorExpandedMarginHorizontal()I
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0}, LJ1/l;->getItemActiveIndicatorExpandedMarginHorizontal()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorExpandedWidth()I
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0}, LJ1/l;->getItemActiveIndicatorExpandedWidth()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0}, LJ1/l;->getItemActiveIndicatorHeight()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0}, LJ1/l;->getItemActiveIndicatorMarginHorizontal()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()LP1/q;
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0}, LJ1/l;->getItemActiveIndicatorShapeAppearance()LP1/q;

    move-result-object v0

    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0}, LJ1/l;->getItemActiveIndicatorWidth()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0}, LJ1/l;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0}, LJ1/l;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemGravity()I
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0}, LJ1/l;->getItemGravity()I

    move-result v0

    return v0
.end method

.method public getItemIconGravity()I
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0}, LJ1/l;->getItemIconGravity()I

    move-result v0

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0}, LJ1/l;->getItemIconSize()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0}, LJ1/l;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0}, LJ1/l;->getItemPaddingBottom()I

    move-result v0

    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0}, LJ1/l;->getItemPaddingTop()I

    move-result v0

    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0}, LJ1/l;->getItemRippleColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0}, LJ1/l;->getItemTextAppearanceActive()I

    move-result v0

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0}, LJ1/l;->getItemTextAppearanceInactive()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0}, LJ1/l;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0}, LJ1/l;->getLabelVisibilityMode()I

    move-result v0

    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, LJ1/s;->a:LJ1/h;

    return-object v0
.end method

.method public getMenuView()Lm/z;
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    return-object v0
.end method

.method public getMenuViewGroup()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    return-object v0
.end method

.method public getPresenter()LJ1/n;
    .locals 1

    iget-object v0, p0, LJ1/s;->c:LJ1/n;

    return-object v0
.end method

.method public getScaleLabelTextWithFont()Z
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0}, LJ1/l;->getScaleLabelTextWithFont()Z

    move-result v0

    return v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0}, LJ1/l;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LP1/j;

    if-eqz v1, :cond_0

    check-cast v0, LP1/j;

    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->S(Landroid/view/View;LP1/j;)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    instance-of v0, p1, LJ1/r;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LJ1/r;

    iget-object v0, p1, LV/b;->a:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, LJ1/r;->c:Landroid/os/Bundle;

    iget-object v0, p0, LJ1/s;->a:LJ1/h;

    iget-object v0, v0, Lm/l;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "android:menu:presenters"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/x;

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Lm/x;->getId()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_2

    invoke-interface {v3, v2}, Lm/x;->d(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LJ1/r;

    invoke-direct {v1, v0}, LV/b;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, LJ1/r;->c:Landroid/os/Bundle;

    iget-object v2, p0, LJ1/s;->a:LJ1/h;

    iget-object v2, v2, Lm/l;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm/x;

    if-nez v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Lm/x;->getId()I

    move-result v5

    if-lez v5, :cond_1

    invoke-interface {v6}, Lm/x;->j()Landroid/os/Parcelable;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v2, "android:menu:presenters"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0, p1}, LJ1/l;->setActiveIndicatorLabelPadding(I)V

    return-void
.end method

.method public setElevation(F)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LP1/j;

    if-eqz v1, :cond_0

    check-cast v0, LP1/j;

    invoke-virtual {v0, p1}, LP1/j;->q(F)V

    :cond_0
    return-void
.end method

.method public setHorizontalItemTextAppearanceActive(I)V
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0, p1}, LJ1/l;->setHorizontalItemTextAppearanceActive(I)V

    return-void
.end method

.method public setHorizontalItemTextAppearanceInactive(I)V
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0, p1}, LJ1/l;->setHorizontalItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0, p1}, LJ1/l;->setIconLabelHorizontalSpacing(I)V

    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0, p1}, LJ1/l;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0, p1}, LJ1/l;->setItemActiveIndicatorEnabled(Z)V

    return-void
.end method

.method public setItemActiveIndicatorExpandedHeight(I)V
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0, p1}, LJ1/l;->setItemActiveIndicatorExpandedHeight(I)V

    return-void
.end method

.method public setItemActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0, p1}, LJ1/l;->setItemActiveIndicatorExpandedMarginHorizontal(I)V

    return-void
.end method

.method public setItemActiveIndicatorExpandedWidth(I)V
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0, p1}, LJ1/l;->setItemActiveIndicatorExpandedWidth(I)V

    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0, p1}, LJ1/l;->setItemActiveIndicatorHeight(I)V

    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0, p1}, LJ1/l;->setItemActiveIndicatorMarginHorizontal(I)V

    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(LP1/q;)V
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0, p1}, LJ1/l;->setItemActiveIndicatorShapeAppearance(LP1/q;)V

    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0, p1}, LJ1/l;->setItemActiveIndicatorWidth(I)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0, p1}, LJ1/l;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0, p1}, LJ1/l;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemGravity(I)V
    .locals 2

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0}, LJ1/l;->getItemGravity()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, LJ1/l;->setItemGravity(I)V

    iget-object p1, p0, LJ1/s;->c:LJ1/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LJ1/n;->e(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 2

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0}, LJ1/l;->getItemIconGravity()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, LJ1/l;->setItemIconGravity(I)V

    iget-object p1, p0, LJ1/s;->c:LJ1/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LJ1/n;->e(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0, p1}, LJ1/l;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, LJ1/s;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0, p1}, LJ1/l;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0, p1}, LJ1/l;->setItemPaddingBottom(I)V

    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0, p1}, LJ1/l;->setItemPaddingTop(I)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0, p1}, LJ1/l;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0, p1}, LJ1/l;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0, p1}, LJ1/l;->setItemTextAppearanceActiveBoldEnabled(Z)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0, p1}, LJ1/l;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0, p1}, LJ1/l;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0, p1}, LJ1/l;->setLabelFontScalingEnabled(Z)V

    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 1

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0, p1}, LJ1/l;->setLabelMaxLines(I)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0}, LJ1/l;->getLabelVisibilityMode()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, LJ1/l;->setLabelVisibilityMode(I)V

    iget-object p1, p0, LJ1/s;->c:LJ1/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LJ1/n;->e(Z)V

    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(LJ1/p;)V
    .locals 0

    return-void
.end method

.method public setOnItemSelectedListener(LJ1/q;)V
    .locals 0

    iput-object p1, p0, LJ1/s;->e:LJ1/q;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    iget-object v0, p0, LJ1/s;->a:LJ1/h;

    invoke-virtual {v0, p1}, Lm/l;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, LJ1/s;->c:LJ1/n;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lm/l;->q(Landroid/view/MenuItem;Lm/x;I)Z

    move-result v0

    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LJ1/s;->b:Lv1/b;

    invoke-virtual {v0, p1}, LJ1/l;->setCheckedItem(Landroid/view/MenuItem;)V

    :cond_1
    return-void
.end method
