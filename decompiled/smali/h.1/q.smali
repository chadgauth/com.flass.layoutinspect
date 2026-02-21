.class public final Lh/q;
.super Ljava/lang/Object;

# interfaces
.implements LP/p;
.implements Ln/i0;
.implements Lm/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh/B;


# direct methods
.method public synthetic constructor <init>(Lh/B;I)V
    .locals 0

    iput p2, p0, Lh/q;->a:I

    iput-object p1, p0, Lh/q;->b:Lh/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm/l;Z)V
    .locals 9

    iget v0, p0, Lh/q;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lm/l;->k()Lm/l;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v4, p0, Lh/q;->b:Lh/B;

    iget-object v5, v4, Lh/B;->L:[Lh/A;

    if-eqz v5, :cond_2

    array-length v6, v5

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    if-ge v1, v6, :cond_4

    aget-object v7, v5, v1

    if-eqz v7, :cond_3

    iget-object v8, v7, Lh/A;->h:Lm/l;

    if-ne v8, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    if-eqz v3, :cond_5

    iget p1, v7, Lh/A;->a:I

    invoke-virtual {v4, p1, v7, v0}, Lh/B;->p(ILh/A;Lm/l;)V

    invoke-virtual {v4, v7, v2}, Lh/B;->r(Lh/A;Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v7, p2}, Lh/B;->r(Lh/A;Z)V

    :cond_6
    :goto_3
    return-void

    :pswitch_0
    iget-object p2, p0, Lh/q;->b:Lh/B;

    invoke-virtual {p2, p1}, Lh/B;->q(Lm/l;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lm/l;)Z
    .locals 2

    iget v0, p0, Lh/q;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lm/l;->k()Lm/l;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lh/q;->b:Lh/B;

    iget-boolean v1, v0, Lh/B;->F:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lh/B;->l:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lh/B;->Q:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :pswitch_0
    iget-object v0, p0, Lh/q;->b:Lh/B;

    iget-object v0, v0, Lh/B;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public n(Landroid/view/View;LP/t0;)LP/t0;
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, LP/t0;->d()I

    move-result v3

    move-object/from16 v4, p0

    iget-object v5, v4, Lh/q;->b:Lh/B;

    iget-object v6, v5, Lh/B;->k:Landroid/content/Context;

    invoke-virtual {v2}, LP/t0;->d()I

    move-result v7

    iget-object v0, v5, Lh/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v8, 0x1d

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_11

    iget-object v0, v5, Lh/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v5, Lh/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_f

    iget-object v0, v5, Lh/B;->c0:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v5, Lh/B;->c0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v5, Lh/B;->d0:Landroid/graphics/Rect;

    :cond_0
    iget-object v13, v5, Lh/B;->c0:Landroid/graphics/Rect;

    iget-object v0, v5, Lh/B;->d0:Landroid/graphics/Rect;

    invoke-virtual {v2}, LP/t0;->b()I

    move-result v14

    invoke-virtual {v2}, LP/t0;->d()I

    move-result v15

    invoke-virtual {v2}, LP/t0;->c()I

    move-result v10

    invoke-virtual {v2}, LP/t0;->a()I

    move-result v9

    invoke-virtual {v13, v14, v15, v10, v9}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v9, v5, Lh/B;->A:Landroid/view/ViewGroup;

    const-class v10, Landroid/graphics/Rect;

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v8, :cond_1

    sget-boolean v10, Ln/v1;->a:Z

    invoke-static {v9, v13, v0}, Ln/u1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    sget-boolean v14, Ln/v1;->a:Z

    const-string v15, "ViewUtils"

    if-nez v14, :cond_2

    sput-boolean v12, Ln/v1;->a:Z

    :try_start_0
    const-class v14, Landroid/view/View;

    const-string v8, "computeFitSystemWindows"

    filled-new-array {v10, v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v14, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sput-object v8, Ln/v1;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v8}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Ln/v1;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v8, "Could not find method computeFitSystemWindows. Oh well."

    invoke-static {v15, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    sget-object v8, Ln/v1;->b:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_3

    :try_start_1
    filled-new-array {v13, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v8, "Could not invoke computeFitSystemWindows"

    invoke-static {v15, v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    iget v0, v13, Landroid/graphics/Rect;->top:I

    iget v8, v13, Landroid/graphics/Rect;->left:I

    iget v9, v13, Landroid/graphics/Rect;->right:I

    iget-object v10, v5, Lh/B;->A:Landroid/view/ViewGroup;

    sget-object v13, LP/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v10}, LP/G;->a(Landroid/view/View;)LP/t0;

    move-result-object v10

    if-nez v10, :cond_4

    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, LP/t0;->b()I

    move-result v13

    :goto_2
    if-nez v10, :cond_5

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, LP/t0;->c()I

    move-result v10

    :goto_3
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v14, v0, :cond_7

    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v14, v8, :cond_7

    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v14, v9, :cond_6

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v8, v12

    :goto_5
    if-lez v0, :cond_8

    iget-object v0, v5, Lh/B;->C:Landroid/view/View;

    if-nez v0, :cond_8

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, Lh/B;->C:Landroid/view/View;

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v15, 0x33

    const/4 v9, -0x1

    invoke-direct {v0, v9, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v10, v5, Lh/B;->A:Landroid/view/ViewGroup;

    iget-object v13, v5, Lh/B;->C:Landroid/view/View;

    invoke-virtual {v10, v13, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_8
    iget-object v0, v5, Lh/B;->C:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v9, v14, :cond_9

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v9, v13, :cond_9

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v9, v10, :cond_a

    :cond_9
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v9, v5, Lh/B;->C:Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_6
    iget-object v0, v5, Lh/B;->C:Landroid/view/View;

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, Lh/B;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v9

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_c

    const v9, 0x45050006

    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    move-result v6

    goto :goto_8

    :cond_c
    const v9, 0x45050005

    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    move-result v6

    :goto_8
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    iget-boolean v0, v5, Lh/B;->H:Z

    if-nez v0, :cond_e

    if-eqz v12, :cond_e

    const/4 v7, 0x0

    :cond_e
    move v0, v12

    const/4 v6, 0x0

    move v12, v8

    goto :goto_9

    :cond_f
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    iput v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v0, v6

    goto :goto_9

    :cond_10
    move v0, v6

    move v12, v0

    :goto_9
    if-eqz v12, :cond_12

    iget-object v8, v5, Lh/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    move v0, v6

    :cond_12
    :goto_a
    iget-object v5, v5, Lh/B;->C:Landroid/view/View;

    if-eqz v5, :cond_14

    if-eqz v0, :cond_13

    move v9, v6

    goto :goto_b

    :cond_13
    const/16 v9, 0x8

    :goto_b
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    if-eq v3, v7, :cond_18

    invoke-virtual {v2}, LP/t0;->b()I

    move-result v0

    invoke-virtual {v2}, LP/t0;->c()I

    move-result v3

    invoke-virtual {v2}, LP/t0;->a()I

    move-result v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x22

    if-lt v6, v8, :cond_15

    new-instance v6, LP/g0;

    invoke-direct {v6, v2}, LP/g0;-><init>(LP/t0;)V

    goto :goto_c

    :cond_15
    const/16 v8, 0x1e

    if-lt v6, v8, :cond_16

    new-instance v6, LP/f0;

    invoke-direct {v6, v2}, LP/f0;-><init>(LP/t0;)V

    goto :goto_c

    :cond_16
    const/16 v8, 0x1d

    if-lt v6, v8, :cond_17

    new-instance v6, LP/e0;

    invoke-direct {v6, v2}, LP/e0;-><init>(LP/t0;)V

    goto :goto_c

    :cond_17
    new-instance v6, LP/d0;

    invoke-direct {v6, v2}, LP/d0;-><init>(LP/t0;)V

    :goto_c
    invoke-static {v0, v7, v3, v5}, LH/c;->c(IIII)LH/c;

    move-result-object v0

    invoke-virtual {v6, v0}, LP/h0;->g(LH/c;)V

    invoke-virtual {v6}, LP/h0;->b()LP/t0;

    move-result-object v0

    goto :goto_d

    :cond_18
    move-object v0, v2

    :goto_d
    sget-object v2, LP/N;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, LP/t0;->f()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v1, v2}, LP/D;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {v1, v3}, LP/t0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LP/t0;

    move-result-object v0

    :cond_19
    return-object v0
.end method
