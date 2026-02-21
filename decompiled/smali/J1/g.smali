.class public abstract LJ1/g;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LJ1/j;


# static fields
.field public static final j0:[I

.field public static final k0:LP1/f;

.field public static final l0:LJ1/f;


# instance fields
.field public A:Lcom/google/android/material/internal/BaselineLayout;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Landroid/content/res/ColorStateList;

.field public H:Z

.field public I:Lm/n;

.field public J:Landroid/content/res/ColorStateList;

.field public K:Landroid/graphics/drawable/Drawable;

.field public L:Landroid/graphics/drawable/Drawable;

.field public M:Landroid/animation/ValueAnimator;

.field public N:LP1/f;

.field public O:F

.field public P:Z

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:I

.field public W:I

.field public a:Z

.field public a0:Ls1/a;

.field public b:Landroid/content/res/ColorStateList;

.field public b0:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public c0:I

.field public d:I

.field public d0:I

.field public e:I

.field public e0:Z

.field public f:I

.field public f0:Z

.field public g:I

.field public g0:Z

.field public h:F

.field public h0:Z

.field public i:F

.field public i0:Landroid/graphics/Rect;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:Z

.field public final p:Landroid/widget/LinearLayout;

.field public final q:Landroid/widget/LinearLayout;

.field public final r:Landroid/view/View;

.field public final s:Landroid/widget/FrameLayout;

.field public final t:Landroid/widget/ImageView;

.field public final u:Lcom/google/android/material/internal/BaselineLayout;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Lcom/google/android/material/internal/BaselineLayout;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LJ1/g;->j0:[I

    new-instance v0, LP1/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LP1/f;-><init>(I)V

    sput-object v0, LJ1/g;->k0:LP1/f;

    new-instance v0, LJ1/f;

    invoke-direct {v0, v1}, LP1/f;-><init>(I)V

    sput-object v0, LJ1/g;->l0:LJ1/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LJ1/g;->a:Z

    const/4 v1, -0x1

    iput v1, p0, LJ1/g;->B:I

    iput v0, p0, LJ1/g;->C:I

    iput v0, p0, LJ1/g;->D:I

    iput v0, p0, LJ1/g;->E:I

    iput v0, p0, LJ1/g;->F:I

    iput-boolean v0, p0, LJ1/g;->H:Z

    sget-object v2, LJ1/g;->k0:LP1/f;

    iput-object v2, p0, LJ1/g;->N:LP1/f;

    const/4 v2, 0x0

    iput v2, p0, LJ1/g;->O:F

    iput-boolean v0, p0, LJ1/g;->P:Z

    iput v0, p0, LJ1/g;->Q:I

    iput v0, p0, LJ1/g;->R:I

    const/4 v2, -0x2

    iput v2, p0, LJ1/g;->S:I

    iput v0, p0, LJ1/g;->T:I

    iput-boolean v0, p0, LJ1/g;->U:Z

    iput v0, p0, LJ1/g;->V:I

    iput v0, p0, LJ1/g;->W:I

    iput v0, p0, LJ1/g;->c0:I

    const/16 v2, 0x31

    iput v2, p0, LJ1/g;->d0:I

    iput-boolean v0, p0, LJ1/g;->e0:Z

    iput-boolean v0, p0, LJ1/g;->f0:Z

    iput-boolean v0, p0, LJ1/g;->g0:Z

    iput-boolean v0, p0, LJ1/g;->h0:Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, LJ1/g;->i0:Landroid/graphics/Rect;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, LJ1/g;->getItemLayoutResId()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x4508017f

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LJ1/g;->p:Landroid/widget/LinearLayout;

    const p1, 0x45080182

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LJ1/g;->q:Landroid/widget/LinearLayout;

    const v2, 0x4508017e

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LJ1/g;->r:Landroid/view/View;

    const v2, 0x45080180    # 2176.0938f

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, LJ1/g;->s:Landroid/widget/FrameLayout;

    const v2, 0x45080181

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LJ1/g;->t:Landroid/widget/ImageView;

    const v2, 0x45080183

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/BaselineLayout;

    iput-object v2, p0, LJ1/g;->u:Lcom/google/android/material/internal/BaselineLayout;

    const v4, 0x45080185

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, LJ1/g;->v:Landroid/widget/TextView;

    const v5, 0x45080184

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, LJ1/g;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x4506005f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x4506005e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    new-instance v8, Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v1, v8, Lcom/google/android/material/internal/BaselineLayout;->a:I

    iput-object v8, p0, LJ1/g;->x:Lcom/google/android/material/internal/BaselineLayout;

    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LJ1/g;->x:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    iget-object v1, p0, LJ1/g;->x:Lcom/google/android/material/internal/BaselineLayout;

    iget-boolean v8, p0, LJ1/g;->g0:Z

    invoke-virtual {v1, v8}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LJ1/g;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, LJ1/g;->y:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, LJ1/g;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    iget-object v1, p0, LJ1/g;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v1, p0, LJ1/g;->y:Landroid/widget/TextView;

    const/16 v9, 0x10

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, LJ1/g;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LJ1/g;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, LJ1/g;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, LJ1/g;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    iget-object v1, p0, LJ1/g;->z:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LJ1/g;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v1, p0, LJ1/g;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, LJ1/g;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, LJ1/g;->x:Lcom/google/android/material/internal/BaselineLayout;

    iget-object v6, p0, LJ1/g;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LJ1/g;->x:Lcom/google/android/material/internal/BaselineLayout;

    iget-object v6, p0, LJ1/g;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, LJ1/g;->A:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {p0}, LJ1/g;->getItemBackgroundResId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, LJ1/g;->getItemDefaultMarginResId()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LJ1/g;->d:I

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iput v1, p0, LJ1/g;->e:I

    iput v0, p0, LJ1/g;->f:I

    iput v0, p0, LJ1/g;->g:I

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, p0, LJ1/g;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, p0, LJ1/g;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, LJ1/g;->b()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x4506028c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LJ1/g;->T:I

    new-instance v0, LJ1/c;

    move-object v1, p0

    check-cast v1, Lv1/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LJ1/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private getItemVisiblePosition()I
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, LJ1/g;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private getSuggestedIconWidth()I
    .locals 4

    iget-object v0, p0, LJ1/g;->a0:Ls1/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, LJ1/g;->a0:Ls1/a;

    iget-object v1, v1, Ls1/a;->e:Ls1/c;

    iget-object v1, v1, Ls1/c;->b:Ls1/b;

    iget-object v1, v1, Ls1/b;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, LJ1/g;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, LJ1/g;->t:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method public static i(Landroid/view/View;III)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setLabelPivots(Landroid/widget/TextView;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getBaseline()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method


# virtual methods
.method public final a(Lm/n;)V
    .locals 1

    iput-object p1, p0, LJ1/g;->I:Lm/n;

    invoke-virtual {p1}, Lm/n;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, LJ1/g;->setCheckable(Z)V

    invoke-virtual {p1}, Lm/n;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, LJ1/g;->setChecked(Z)V

    invoke-virtual {p1}, Lm/n;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, LJ1/g;->setEnabled(Z)V

    invoke-virtual {p1}, Lm/n;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LJ1/g;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lm/n;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, LJ1/g;->setTitle(Ljava/lang/CharSequence;)V

    iget v0, p1, Lm/n;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p1, Lm/n;->q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lm/n;->q:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, Lm/n;->r:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lm/n;->r:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lm/n;->e:Ljava/lang/CharSequence;

    :goto_0
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->T(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LJ1/g;->m()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LJ1/g;->a:Z

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LJ1/g;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iget-object v1, p0, LJ1/g;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    sub-float v2, v0, v1

    iput v2, p0, LJ1/g;->h:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, v1, v2

    div-float/2addr v3, v0

    iput v3, p0, LJ1/g;->i:F

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    iput v0, p0, LJ1/g;->j:F

    iget-object v0, p0, LJ1/g;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iget-object v1, p0, LJ1/g;->z:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    sub-float v3, v0, v1

    iput v3, p0, LJ1/g;->k:F

    mul-float v3, v1, v2

    div-float/2addr v3, v0

    iput v3, p0, LJ1/g;->l:F

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    iput v0, p0, LJ1/g;->m:F

    return-void
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, LJ1/g;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LJ1/g;->b:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LJ1/g;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v5, p0, LJ1/g;->P:Z

    if-eqz v5, :cond_0

    invoke-virtual {p0}, LJ1/g;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v5, p0, LJ1/g;->b:Landroid/content/res/ColorStateList;

    invoke-static {v5}, LN1/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-direct {v4, v5, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v3, v4

    move v4, v2

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, LJ1/g;->b:Landroid/content/res/ColorStateList;

    sget-object v1, LN1/a;->d:[I

    sget-object v5, LN1/a;->c:[I

    invoke-static {v0, v5}, LN1/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v5

    sget-object v6, LN1/a;->b:[I

    invoke-static {v0, v6}, LN1/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v7

    sget-object v8, Landroid/util/StateSet;->NOTHING:[I

    filled-new-array {v1, v6, v8}, [[I

    move-result-object v1

    sget-object v6, LN1/a;->a:[I

    invoke-static {v0, v6}, LN1/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    filled-new-array {v5, v7, v0}, [I

    move-result-object v0

    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v5, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LJ1/g;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    invoke-static {p0, v4}, LG0/a;->m(LJ1/g;Z)V

    :cond_2
    return-void
.end method

.method public final d(FF)V
    .locals 4

    iget-object v0, p0, LJ1/g;->N:LP1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, p1}, Lq1/a;->a(FFF)F

    move-result v1

    iget-object v3, p0, LJ1/g;->r:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, LP1/f;->s(F)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_0

    const v1, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    :goto_1
    invoke-static {v0, v2, v1, p2, p1}, Lq1/a;->b(FFFFF)F

    move-result p2

    invoke-virtual {v3, p2}, Landroid/view/View;->setAlpha(F)V

    iput p1, p0, LJ1/g;->O:F

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LJ1/g;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ1/g;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, LJ1/g;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget v0, p0, LJ1/g;->g:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, LJ1/g;->x:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_3
    return-void
.end method

.method public final f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V
    .locals 5

    iget v0, p0, LJ1/g;->b0:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, LJ1/g;->d:I

    int-to-float v0, v0

    add-float/2addr v0, p4

    float-to-int p4, v0

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    iget v0, p0, LJ1/g;->d0:I

    iget-object v2, p0, LJ1/g;->p:Landroid/widget/LinearLayout;

    invoke-static {v2, p4, v1, v0}, LJ1/g;->i(Landroid/view/View;III)V

    iget p4, p0, LJ1/g;->b0:I

    if-nez p4, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LJ1/g;->i0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    :goto_1
    if-nez p4, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    iget-object v2, p0, LJ1/g;->i0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    :goto_2
    if-nez p4, :cond_3

    const/16 p4, 0x11

    goto :goto_3

    :cond_3
    const p4, 0x800013

    :goto_3
    iget-object v3, p0, LJ1/g;->q:Landroid/widget/LinearLayout;

    invoke-static {v3, v0, v2, p4}, LJ1/g;->i(Landroid/view/View;III)V

    iget p4, p0, LJ1/g;->e:I

    iget-object v0, p0, LJ1/g;->u:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, p4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p4, p0, LJ1/g;->A:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 5

    iget v0, p0, LJ1/g;->d:I

    iget v1, p0, LJ1/g;->b0:I

    const/16 v2, 0x11

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, LJ1/g;->d0:I

    :goto_0
    iget-object v3, p0, LJ1/g;->p:Landroid/widget/LinearLayout;

    invoke-static {v3, v0, v0, v1}, LJ1/g;->i(Landroid/view/View;III)V

    iget-object v0, p0, LJ1/g;->q:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v2}, LJ1/g;->i(Landroid/view/View;III)V

    iget-object v0, p0, LJ1/g;->u:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LJ1/g;->A:Lcom/google/android/material/internal/BaselineLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LJ1/g;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getBadge()Ls1/a;
    .locals 1

    iget-object v0, p0, LJ1/g;->a0:Ls1/a;

    return-object v0
.end method

.method public getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;
    .locals 1

    iget-object v0, p0, LJ1/g;->x:Lcom/google/android/material/internal/BaselineLayout;

    return-object v0
.end method

.method public getItemBackgroundResId()I
    .locals 1

    const v0, 0x45070108

    return v0
.end method

.method public getItemData()Lm/n;
    .locals 1

    iget-object v0, p0, LJ1/g;->I:Lm/n;

    return-object v0
.end method

.method public getItemDefaultMarginResId()I
    .locals 1

    const v0, 0x450603c1

    return v0
.end method

.method public abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .locals 1

    iget v0, p0, LJ1/g;->B:I

    return v0
.end method

.method public getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;
    .locals 1

    iget-object v0, p0, LJ1/g;->u:Lcom/google/android/material/internal/BaselineLayout;

    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    iget-object v0, p0, LJ1/g;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    iget v0, p0, LJ1/g;->b0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LJ1/g;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, LJ1/g;->u:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    invoke-direct {p0}, LJ1/g;->getSuggestedIconWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final h(Landroid/widget/TextView;I)V
    .locals 4

    iget-boolean v0, p0, LJ1/g;->h0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lg/a;->x:[I

    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v3

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v3, :cond_2

    :goto_0
    move p2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/util/TypedValue;->getComplexUnit()I

    move-result p2

    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    iget p2, v2, Landroid/util/TypedValue;->data:I

    invoke-static {p2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_1

    :cond_3
    iget p2, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p2

    :goto_1
    if-eqz p2, :cond_4

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LJ1/g;->a0:Ls1/a;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v1, p0, LJ1/g;->a0:Ls1/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ls1/a;->d()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ls1/a;->d()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iput-object v0, p0, LJ1/g;->a0:Ls1/a;

    :cond_3
    return-void
.end method

.method public final k(I)V
    .locals 5

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LJ1/g;->Q:I

    iget v1, p0, LJ1/g;->V:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, LJ1/g;->R:I

    iget v3, p0, LJ1/g;->b0:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    iget v0, p0, LJ1/g;->W:I

    mul-int/2addr v0, v2

    sub-int/2addr p1, v0

    iget v0, p0, LJ1/g;->S:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_1
    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    iget-object p1, p0, LJ1/g;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :goto_1
    iget p1, p0, LJ1/g;->T:I

    iget-object v1, p0, LJ1/g;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_3
    iget-object p1, p0, LJ1/g;->r:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v4, p0, LJ1/g;->U:Z

    if-eqz v4, :cond_4

    iget v4, p0, LJ1/g;->n:I

    if-ne v4, v2, :cond_4

    move v1, v0

    :cond_4
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final l(Landroid/widget/TextView;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LJ1/g;->h(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, LJ1/g;->b()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bumptech/glide/e;->D(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p2, p0, LJ1/g;->G:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object p1, p0, LJ1/g;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    iget-boolean v0, p0, LJ1/g;->H:Z

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, LJ1/g;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    iget-boolean v0, p0, LJ1/g;->H:Z

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, LJ1/g;->I:Lm/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lm/n;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LJ1/g;->e0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LJ1/g;->f0:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, LJ1/g;->I:Lm/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm/n;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ1/g;->I:Lm/n;

    invoke-virtual {v0}, Lm/n;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LJ1/g;->j0:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, LJ1/g;->a0:Ls1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LJ1/g;->I:Lm/n;

    iget-object v2, v0, Lm/n;->e:Ljava/lang/CharSequence;

    iget-object v0, v0, Lm/n;->q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LJ1/g;->I:Lm/n;

    iget-object v2, v0, Lm/n;->q:Ljava/lang/CharSequence;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LJ1/g;->a0:Ls1/a;

    iget-object v3, v2, Ls1/a;->e:Ls1/c;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, v3, Ls1/c;->b:Ls1/b;

    iget-object v4, v3, Ls1/b;->j:Ljava/lang/String;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    if-eqz v4, :cond_4

    iget-object v5, v3, Ls1/b;->o:Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v2, Ls1/a;->e:Ls1/c;

    iget-object v2, v2, Ls1/c;->b:Ls1/b;

    iget-object v5, v2, Ls1/b;->j:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ls1/a;->g()Z

    move-result v4

    if-eqz v4, :cond_8

    iget v4, v3, Ls1/b;->q:I

    if-eqz v4, :cond_9

    iget-object v4, v2, Ls1/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget v5, v2, Ls1/a;->h:I

    const/4 v6, -0x2

    if-eq v5, v6, :cond_7

    invoke-virtual {v2}, Ls1/a;->e()I

    move-result v5

    iget v6, v2, Ls1/a;->h:I

    if-gt v5, v6, :cond_6

    goto :goto_1

    :cond_6
    iget v2, v3, Ls1/b;->r:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v3, v3, Ls1/b;->q:I

    invoke-virtual {v2}, Ls1/a;->e()I

    move-result v5

    invoke-virtual {v2}, Ls1/a;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v3, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_8
    iget-object v5, v3, Ls1/b;->p:Ljava/lang/CharSequence;

    :cond_9
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-direct {p0}, LJ1/g;->getItemVisiblePosition()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v0, LQ/e;->e:LQ/e;

    iget-object v0, v0, LQ/e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x4511003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p2, LJ1/d;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p0}, LJ1/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LJ1/g;->r:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LJ1/g;->c()V

    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, LJ1/g;->P:Z

    invoke-virtual {p0}, LJ1/g;->c()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, LJ1/g;->r:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setActiveIndicatorExpandedHeight(I)V
    .locals 0

    iput p1, p0, LJ1/g;->T:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, LJ1/g;->k(I)V

    return-void
.end method

.method public setActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 2

    iput p1, p0, LJ1/g;->W:I

    iget v0, p0, LJ1/g;->b0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, LJ1/g;->k(I)V

    return-void
.end method

.method public setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LJ1/g;->i0:Landroid/graphics/Rect;

    return-void
.end method

.method public setActiveIndicatorExpandedWidth(I)V
    .locals 0

    iput p1, p0, LJ1/g;->S:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, LJ1/g;->k(I)V

    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 0

    iput p1, p0, LJ1/g;->R:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, LJ1/g;->k(I)V

    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 4

    iget v0, p0, LJ1/g;->f:I

    if-eq v0, p1, :cond_2

    iput p1, p0, LJ1/g;->f:I

    iget-object v0, p0, LJ1/g;->u:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LJ1/g;->x:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LJ1/g;->x:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v3, :cond_1

    move p1, v2

    :cond_1
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 0

    iput p1, p0, LJ1/g;->V:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, LJ1/g;->k(I)V

    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 0

    iput-boolean p1, p0, LJ1/g;->U:Z

    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 0

    iput p1, p0, LJ1/g;->Q:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, LJ1/g;->k(I)V

    return-void
.end method

.method public setBadge(Ls1/a;)V
    .locals 4

    iget-object v0, p0, LJ1/g;->a0:Ls1/a;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LJ1/g;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "NavigationBar"

    const-string v2, "Multiple badges shouldn\'t be attached to one item."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, LJ1/g;->j(Landroid/view/View;)V

    :cond_1
    iput-object p1, p0, LJ1/g;->a0:Ls1/a;

    iget v0, p0, LJ1/g;->c0:I

    iget-object v2, p1, Ls1/a;->e:Ls1/c;

    iget v3, v2, Ls1/c;->l:I

    if-eq v3, v0, :cond_2

    iput v0, v2, Ls1/c;->l:I

    invoke-virtual {p1}, Ls1/a;->j()V

    :cond_2
    if-eqz v1, :cond_4

    iget-object p1, p0, LJ1/g;->a0:Ls1/a;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object p1, p0, LJ1/g;->a0:Ls1/a;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Ls1/a;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {p1}, Ls1/a;->d()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ls1/a;->d()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 11

    iget-object v0, p0, LJ1/g;->w:Landroid/widget/TextView;

    invoke-direct {p0, v0}, LJ1/g;->setLabelPivots(Landroid/widget/TextView;)V

    iget-object v1, p0, LJ1/g;->v:Landroid/widget/TextView;

    invoke-direct {p0, v1}, LJ1/g;->setLabelPivots(Landroid/widget/TextView;)V

    iget-object v2, p0, LJ1/g;->z:Landroid/widget/TextView;

    invoke-direct {p0, v2}, LJ1/g;->setLabelPivots(Landroid/widget/TextView;)V

    iget-object v3, p0, LJ1/g;->y:Landroid/widget/TextView;

    invoke-direct {p0, v3}, LJ1/g;->setLabelPivots(Landroid/widget/TextView;)V

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iget-boolean v6, p0, LJ1/g;->P:Z

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    iget-boolean v6, p0, LJ1/g;->a:Z

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p0, LJ1/g;->M:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v6, 0x0

    iput-object v6, p0, LJ1/g;->M:Landroid/animation/ValueAnimator;

    :cond_2
    iget v6, p0, LJ1/g;->O:F

    new-array v9, v7, [F

    const/4 v10, 0x0

    aput v6, v9, v10

    aput v5, v9, v8

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    iput-object v6, p0, LJ1/g;->M:Landroid/animation/ValueAnimator;

    new-instance v9, LJ1/e;

    invoke-direct {v9, p0, v5}, LJ1/e;-><init>(LJ1/g;F)V

    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v5, p0, LJ1/g;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v9, 0x450303af

    sget-object v10, Lq1/a;->b:Lg0/a;

    invoke-static {v6, v9, v10}, Lcom/bumptech/glide/d;->L(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v5, p0, LJ1/g;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x4509002c

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    const v10, 0x4503039f

    invoke-static {v6, v10, v9}, Lcom/bumptech/glide/d;->K(Landroid/content/Context;II)I

    move-result v6

    int-to-long v9, v6

    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v5, p0, LJ1/g;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, v5, v5}, LJ1/g;->d(FF)V

    :goto_2
    iget v5, p0, LJ1/g;->h:F

    iget v6, p0, LJ1/g;->i:F

    iget v9, p0, LJ1/g;->j:F

    iget v10, p0, LJ1/g;->b0:I

    if-ne v10, v8, :cond_4

    iget v5, p0, LJ1/g;->k:F

    iget v6, p0, LJ1/g;->l:F

    iget v9, p0, LJ1/g;->m:F

    move-object v0, v2

    move-object v1, v3

    :cond_4
    iget v2, p0, LJ1/g;->n:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    if-eqz v2, :cond_8

    if-eq v2, v8, :cond_6

    if-eq v2, v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, LJ1/g;->g()V

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0, v0, v1, v6, v5}, LJ1/g;->f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v1, v0, v9, v4}, LJ1/g;->f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p0, v0, v1, v6, v4}, LJ1/g;->f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, LJ1/g;->g()V

    goto :goto_3

    :cond_a
    iget-boolean v2, p0, LJ1/g;->o:Z

    if-eqz v2, :cond_c

    if-eqz p1, :cond_b

    invoke-virtual {p0, v0, v1, v6, v4}, LJ1/g;->f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, LJ1/g;->g()V

    goto :goto_3

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p0, v0, v1, v6, v5}, LJ1/g;->f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    goto :goto_3

    :cond_d
    invoke-virtual {p0, v1, v0, v9, v4}, LJ1/g;->f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LJ1/g;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LJ1/g;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LJ1/g;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LJ1/g;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LJ1/g;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, LJ1/g;->e0:Z

    invoke-virtual {p0}, LJ1/g;->m()V

    return-void
.end method

.method public setHorizontalTextAppearanceActive(I)V
    .locals 1

    iput p1, p0, LJ1/g;->E:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, LJ1/g;->C:I

    :goto_0
    iget-object v0, p0, LJ1/g;->z:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, LJ1/g;->l(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setHorizontalTextAppearanceInactive(I)V
    .locals 2

    iput p1, p0, LJ1/g;->F:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, LJ1/g;->D:I

    :goto_0
    iget-object v0, p0, LJ1/g;->y:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, p1}, LJ1/g;->h(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, LJ1/g;->b()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->D(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p1, p0, LJ1/g;->G:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LJ1/g;->K:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LJ1/g;->K:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LJ1/g;->L:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LJ1/g;->J:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v0, p0, LJ1/g;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 1

    iget v0, p0, LJ1/g;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LJ1/g;->g:I

    invoke-virtual {p0}, LJ1/g;->e()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setIconSize(I)V
    .locals 2

    iget-object v0, p0, LJ1/g;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LJ1/g;->e()V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, LJ1/g;->J:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LJ1/g;->I:Lm/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ1/g;->L:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, LJ1/g;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, LJ1/g;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LJ1/g;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LJ1/g;->c()V

    return-void
.end method

.method public setItemGravity(I)V
    .locals 0

    iput p1, p0, LJ1/g;->d0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 9

    iget v0, p0, LJ1/g;->b0:I

    if-eq v0, p1, :cond_2

    iput p1, p0, LJ1/g;->b0:I

    const/4 v0, 0x0

    iput v0, p0, LJ1/g;->c0:I

    iget-object v1, p0, LJ1/g;->u:Lcom/google/android/material/internal/BaselineLayout;

    iput-object v1, p0, LJ1/g;->A:Lcom/google/android/material/internal/BaselineLayout;

    iget-object v2, p0, LJ1/g;->q:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    iget-object p1, p0, LJ1/g;->x:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {p1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v5, p0, LJ1/g;->x:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v2, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LJ1/g;->e()V

    :cond_0
    iget-object p1, p0, LJ1/g;->i0:Landroid/graphics/Rect;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v6, p1, Landroid/graphics/Rect;->right:I

    iget v7, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput v4, p0, LJ1/g;->c0:I

    iget v4, p0, LJ1/g;->W:I

    iget-object v8, p0, LJ1/g;->x:Lcom/google/android/material/internal/BaselineLayout;

    iput-object v8, p0, LJ1/g;->A:Lcom/google/android/material/internal/BaselineLayout;

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v0

    goto :goto_0

    :cond_1
    move p1, v0

    move v5, p1

    move v6, v5

    move v7, v6

    move v8, v7

    move v4, v3

    move v3, v8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LJ1/g;->x:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LJ1/g;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, LJ1/g;->d0:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v5, v0, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, LJ1/g;->k(I)V

    invoke-virtual {p0}, LJ1/g;->c()V

    :cond_2
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    iget v0, p0, LJ1/g;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LJ1/g;->e:I

    iget-object p1, p0, LJ1/g;->I:Lm/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm/n;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, LJ1/g;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    iget v0, p0, LJ1/g;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LJ1/g;->d:I

    iget-object p1, p0, LJ1/g;->I:Lm/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm/n;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, LJ1/g;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    iput p1, p0, LJ1/g;->B:I

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, LJ1/g;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LJ1/g;->c()V

    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LJ1/g;->h0:Z

    iget p1, p0, LJ1/g;->C:I

    invoke-virtual {p0, p1}, LJ1/g;->setTextAppearanceActive(I)V

    iget p1, p0, LJ1/g;->D:I

    invoke-virtual {p0, p1}, LJ1/g;->setTextAppearanceInactive(I)V

    iget p1, p0, LJ1/g;->E:I

    invoke-virtual {p0, p1}, LJ1/g;->setHorizontalTextAppearanceActive(I)V

    iget p1, p0, LJ1/g;->F:I

    invoke-virtual {p0, p1}, LJ1/g;->setHorizontalTextAppearanceInactive(I)V

    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 5

    iget-object v0, p0, LJ1/g;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, LJ1/g;->w:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, LJ1/g;->y:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, LJ1/g;->z:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    const/16 v4, 0x11

    if-le v2, v3, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-le p1, v2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    iget v0, p0, LJ1/g;->n:I

    if-eq v0, p1, :cond_1

    iput p1, p0, LJ1/g;->n:I

    iget-boolean v0, p0, LJ1/g;->U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, LJ1/g;->l0:LJ1/f;

    iput-object p1, p0, LJ1/g;->N:LP1/f;

    goto :goto_0

    :cond_0
    sget-object p1, LJ1/g;->k0:LP1/f;

    iput-object p1, p0, LJ1/g;->N:LP1/f;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, LJ1/g;->k(I)V

    iget-object p1, p0, LJ1/g;->I:Lm/n;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lm/n;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, LJ1/g;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public setMeasureBottomPaddingFromLabelBaseline(Z)V
    .locals 1

    iput-boolean p1, p0, LJ1/g;->g0:Z

    iget-object v0, p0, LJ1/g;->u:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    iget-object v0, p0, LJ1/g;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, LJ1/g;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, LJ1/g;->x:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    iget-object v0, p0, LJ1/g;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, LJ1/g;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOnlyShowWhenExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, LJ1/g;->f0:Z

    invoke-virtual {p0}, LJ1/g;->m()V

    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    iget-boolean v0, p0, LJ1/g;->o:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LJ1/g;->o:Z

    iget-object p1, p0, LJ1/g;->I:Lm/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm/n;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, LJ1/g;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 1

    iput p1, p0, LJ1/g;->C:I

    iget-object v0, p0, LJ1/g;->w:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, LJ1/g;->l(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTextAppearanceActiveBoldEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, LJ1/g;->H:Z

    iget p1, p0, LJ1/g;->C:I

    invoke-virtual {p0, p1}, LJ1/g;->setTextAppearanceActive(I)V

    iget p1, p0, LJ1/g;->E:I

    invoke-virtual {p0, p1}, LJ1/g;->setHorizontalTextAppearanceActive(I)V

    iget-object p1, p0, LJ1/g;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iget-boolean v1, p0, LJ1/g;->H:Z

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, LJ1/g;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iget-boolean v1, p0, LJ1/g;->H:Z

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 2

    iput p1, p0, LJ1/g;->D:I

    iget-object v0, p0, LJ1/g;->v:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, LJ1/g;->h(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, LJ1/g;->b()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->D(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p1, p0, LJ1/g;->G:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, LJ1/g;->G:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object v0, p0, LJ1/g;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LJ1/g;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LJ1/g;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LJ1/g;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LJ1/g;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LJ1/g;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LJ1/g;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LJ1/g;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LJ1/g;->I:Lm/n;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm/n;->q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LJ1/g;->I:Lm/n;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lm/n;->r:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, LJ1/g;->I:Lm/n;

    iget-object p1, p1, Lm/n;->r:Ljava/lang/CharSequence;

    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->T(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
