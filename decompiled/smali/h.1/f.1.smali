.class public final Lh/f;
.super Lb/l;

# interfaces
.implements Landroid/content/DialogInterface;
.implements Lh/j;


# instance fields
.field public d:Lh/B;

.field public final e:Lh/C;

.field public final f:Lh/e;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 4

    invoke-static {p1, p2}, Lh/f;->h(Landroid/content/Context;I)I

    move-result p2

    const/4 v0, 0x1

    const v1, 0x450301a5

    if-nez p2, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-direct {p0, p1, v2}, Lb/l;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lh/C;

    invoke-direct {v2, p0}, Lh/C;-><init>(Lh/f;)V

    iput-object v2, p0, Lh/f;->e:Lh/C;

    invoke-virtual {p0}, Lh/f;->d()Lh/o;

    move-result-object v2

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    move-object p1, v2

    check-cast p1, Lh/B;

    iput p2, p1, Lh/B;->T:I

    invoke-virtual {v2}, Lh/o;->c()V

    new-instance p1, Lh/e;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Lh/e;-><init>(Landroid/content/Context;Lh/f;Landroid/view/Window;)V

    iput-object p1, p0, Lh/f;->f:Lh/e;

    return-void
.end method

.method public static h(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x45030030

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0}, Lh/f;->d()Lh/o;

    move-result-object v0

    check-cast v0, Lh/B;

    invoke-virtual {v0}, Lh/B;->v()V

    iget-object v1, v0, Lh/B;->A:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lh/B;->m:Lh/w;

    iget-object p2, v0, Lh/B;->l:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/w;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final d()Lh/o;
    .locals 3

    iget-object v0, p0, Lh/f;->d:Lh/B;

    if-nez v0, :cond_0

    sget-object v0, Lh/o;->a:Lh/n;

    new-instance v0, Lh/B;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Lh/B;-><init>(Landroid/content/Context;Landroid/view/Window;Lh/j;Ljava/lang/Object;)V

    iput-object v0, p0, Lh/f;->d:Lh/B;

    :cond_0
    iget-object v0, p0, Lh/f;->d:Lh/B;

    return-object v0
.end method

.method public final dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lh/f;->d()Lh/o;

    move-result-object v0

    invoke-virtual {v0}, Lh/o;->e()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lh/f;->e:Lh/C;

    invoke-static {v1, v0, p0, p1}, Lcom/bumptech/glide/d;->t(LP/i;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/M;->f(Landroid/view/View;Landroidx/lifecycle/t;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bumptech/glide/f;->E(Landroid/view/View;Lu0/d;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bumptech/glide/c;->N(Landroid/view/View;Lb/B;)V

    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lh/f;->d()Lh/o;

    move-result-object v0

    check-cast v0, Lh/B;

    invoke-virtual {v0}, Lh/B;->v()V

    iget-object v0, v0, Lh/B;->l:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lh/f;->d()Lh/o;

    move-result-object v0

    invoke-virtual {v0}, Lh/o;->a()V

    invoke-super {p0, p1}, Lb/l;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lh/f;->d()Lh/o;

    move-result-object p1

    invoke-virtual {p1}, Lh/o;->c()V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lh/f;->d()Lh/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/o;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    invoke-virtual {p0}, Lh/f;->d()Lh/o;

    move-result-object v0

    check-cast v0, Lh/B;

    iget-object v1, v0, Lh/B;->o:Lh/K;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lh/B;->z()V

    iget-object v1, v0, Lh/B;->o:Lh/K;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/B;->A(I)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    invoke-virtual/range {p0 .. p1}, Lh/f;->g(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lh/f;->f:Lh/e;

    iget v2, v1, Lh/e;->x:I

    iget-object v3, v1, Lh/e;->b:Lh/f;

    invoke-virtual {v3, v2}, Lh/f;->setContentView(I)V

    iget-object v2, v1, Lh/e;->a:Landroid/content/Context;

    iget-object v3, v1, Lh/e;->c:Landroid/view/Window;

    const v4, 0x450801ba

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x4508024a

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x45080096

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x45080074

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v11, 0x450800a1

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const/high16 v11, 0x20000

    invoke-virtual {v3, v11, v11}, Landroid/view/Window;->setFlags(II)V

    const/16 v11, 0x8

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v5, v6}, Lh/e;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v7, v8}, Lh/e;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-static {v9, v10}, Lh/e;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v7

    const v8, 0x450801e3

    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/core/widget/NestedScrollView;

    iput-object v8, v1, Lh/e;->p:Landroidx/core/widget/NestedScrollView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setFocusable(Z)V

    iget-object v8, v1, Lh/e;->p:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v8, v9}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v8, 0x102000b

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v1, Lh/e;->t:Landroid/widget/TextView;

    const/4 v10, -0x1

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v12, v1, Lh/e;->e:Ljava/lang/String;

    if-eqz v12, :cond_1

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v1, Lh/e;->p:Landroidx/core/widget/NestedScrollView;

    iget-object v12, v1, Lh/e;->t:Landroid/widget/TextView;

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v8, v1, Lh/e;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v8, :cond_2

    iget-object v8, v1, Lh/e;->p:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v12, v1, Lh/e;->p:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v13, v1, Lh/e;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v13, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v8, 0x1020019

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, v1, Lh/e;->g:Landroid/widget/Button;

    iget-object v12, v1, Lh/e;->D:LJ1/k;

    invoke-virtual {v8, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lh/e;->h:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v13, 0x1

    if-eqz v8, :cond_3

    iget-object v8, v1, Lh/e;->g:Landroid/widget/Button;

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    move v8, v9

    goto :goto_1

    :cond_3
    iget-object v8, v1, Lh/e;->g:Landroid/widget/Button;

    iget-object v14, v1, Lh/e;->h:Ljava/lang/CharSequence;

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v1, Lh/e;->g:Landroid/widget/Button;

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    move v8, v13

    :goto_1
    const v14, 0x102001a

    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/Button;

    iput-object v14, v1, Lh/e;->j:Landroid/widget/Button;

    invoke-virtual {v14, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v14, v1, Lh/e;->k:Ljava/lang/CharSequence;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_4

    iget-object v14, v1, Lh/e;->j:Landroid/widget/Button;

    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v14, v1, Lh/e;->j:Landroid/widget/Button;

    iget-object v15, v1, Lh/e;->k:Ljava/lang/CharSequence;

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v14, v1, Lh/e;->j:Landroid/widget/Button;

    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v8, v8, 0x2

    :goto_2
    const v14, 0x102001b

    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/Button;

    iput-object v14, v1, Lh/e;->m:Landroid/widget/Button;

    invoke-virtual {v14, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v1, Lh/e;->n:Ljava/lang/CharSequence;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v12, v1, Lh/e;->m:Landroid/widget/Button;

    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v12, v1, Lh/e;->m:Landroid/widget/Button;

    iget-object v14, v1, Lh/e;->n:Ljava/lang/CharSequence;

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v1, Lh/e;->m:Landroid/widget/Button;

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v8, v8, 0x4

    :goto_3
    new-instance v12, Landroid/util/TypedValue;

    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v14, 0x4503002e

    invoke-virtual {v2, v14, v12, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v12, Landroid/util/TypedValue;->data:I

    const/4 v12, 0x2

    if-eqz v2, :cond_8

    const/high16 v2, 0x3f000000    # 0.5f

    if-ne v8, v13, :cond_6

    iget-object v14, v1, Lh/e;->g:Landroid/widget/Button;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_6
    if-ne v8, v12, :cond_7

    iget-object v14, v1, Lh/e;->j:Landroid/widget/Button;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_7
    const/4 v14, 0x4

    if-ne v8, v14, :cond_8

    iget-object v14, v1, Lh/e;->m:Landroid/widget/Button;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_4
    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v2, v1, Lh/e;->u:Landroid/view/View;

    const v8, 0x45080243

    if-eqz v2, :cond_a

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v2, v10, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v14, v1, Lh/e;->u:Landroid/view/View;

    invoke-virtual {v5, v14, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_a
    const v2, 0x1020006

    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lh/e;->r:Landroid/widget/ImageView;

    iget-object v2, v1, Lh/e;->d:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-boolean v2, v1, Lh/e;->B:Z

    if-eqz v2, :cond_c

    const v2, 0x4508004f

    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lh/e;->s:Landroid/widget/TextView;

    iget-object v8, v1, Lh/e;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lh/e;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_b

    iget-object v8, v1, Lh/e;->r:Landroid/widget/ImageView;

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_b
    iget-object v2, v1, Lh/e;->s:Landroid/widget/TextView;

    iget-object v8, v1, Lh/e;->r:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    iget-object v14, v1, Lh/e;->r:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    iget-object v15, v1, Lh/e;->r:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    iget-object v12, v1, Lh/e;->r:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v2, v8, v14, v15, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, v1, Lh/e;->r:Landroid/widget/ImageView;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_c
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lh/e;->r:Landroid/widget/ImageView;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v11, :cond_d

    move v2, v13

    goto :goto_7

    :cond_d
    move v2, v9

    :goto_7
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v11, :cond_e

    move v4, v13

    goto :goto_8

    :cond_e
    move v4, v9

    :goto_8
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v11, :cond_f

    move v7, v13

    goto :goto_9

    :cond_f
    move v7, v9

    :goto_9
    if-nez v7, :cond_10

    const v8, 0x45080230

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    if-eqz v4, :cond_14

    iget-object v8, v1, Lh/e;->p:Landroidx/core/widget/NestedScrollView;

    if-eqz v8, :cond_11

    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_11
    iget-object v8, v1, Lh/e;->e:Ljava/lang/String;

    if-nez v8, :cond_13

    iget-object v8, v1, Lh/e;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v8, :cond_12

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const v8, 0x45080242

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_b
    if-eqz v5, :cond_15

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_14
    const v5, 0x45080231

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    :goto_c
    iget-object v5, v1, Lh/e;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v5, :cond_19

    if-eqz v7, :cond_16

    if-nez v4, :cond_19

    :cond_16
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    if-eqz v4, :cond_17

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    goto :goto_d

    :cond_17
    iget v11, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    :goto_d
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    if-eqz v7, :cond_18

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    goto :goto_e

    :cond_18
    iget v14, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    :goto_e
    invoke-virtual {v5, v8, v11, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    :cond_19
    if-nez v2, :cond_1d

    iget-object v2, v1, Lh/e;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v2, :cond_1a

    goto :goto_f

    :cond_1a
    iget-object v2, v1, Lh/e;->p:Landroidx/core/widget/NestedScrollView;

    :goto_f
    if-eqz v2, :cond_1d

    if-eqz v7, :cond_1b

    const/4 v9, 0x2

    :cond_1b
    or-int/2addr v4, v9

    const v5, 0x450801e2

    invoke-virtual {v3, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v7, 0x450801e1

    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget-object v7, LP/N;->a:Ljava/util/WeakHashMap;

    const/4 v7, 0x3

    invoke-static {v2, v4, v7}, LP/G;->b(Landroid/view/View;II)V

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1c
    if-eqz v3, :cond_1d

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1d
    iget-object v2, v1, Lh/e;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v2, :cond_1e

    iget-object v3, v1, Lh/e;->v:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_1e

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, v1, Lh/e;->w:I

    if-le v1, v10, :cond_1e

    invoke-virtual {v2, v1, v13}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_1e
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lh/f;->f:Lh/e;

    iget-object v0, v0, Lh/e;->p:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lh/f;->f:Lh/e;

    iget-object v0, v0, Lh/e;->p:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lb/l;->onStop()V

    invoke-virtual {p0}, Lh/f;->d()Lh/o;

    move-result-object v0

    check-cast v0, Lh/B;

    invoke-virtual {v0}, Lh/B;->z()V

    iget-object v0, v0, Lh/B;->o:Lh/K;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lh/K;->A:Z

    iget-object v0, v0, Lh/K;->z:Ll/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/j;->a()V

    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Lh/f;->f()V

    invoke-virtual {p0}, Lh/f;->d()Lh/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/o;->h(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lh/f;->f()V

    invoke-virtual {p0}, Lh/f;->d()Lh/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/o;->i(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lh/f;->f()V

    invoke-virtual {p0}, Lh/f;->d()Lh/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/o;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Lh/f;->d()Lh/o;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/o;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0, p1}, Lh/f;->i(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lh/f;->f:Lh/e;

    iput-object p1, v0, Lh/e;->d:Ljava/lang/CharSequence;

    iget-object v0, v0, Lh/e;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
