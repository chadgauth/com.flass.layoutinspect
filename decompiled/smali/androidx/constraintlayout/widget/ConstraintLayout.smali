.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;


# static fields
.field public static p:LA/t;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lx/e;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:LA/p;

.field public k:LA/i;

.field public l:I

.field public m:Ljava/util/HashMap;

.field public final n:Landroid/util/SparseArray;

.field public final o:LA/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Lx/e;

    invoke-direct {p1}, Lx/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lx/e;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:LA/p;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:LA/i;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    new-instance v0, LA/f;

    invoke-direct {v0, p0, p0}, LA/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:LA/f;

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Lx/e;

    invoke-direct {p1}, Lx/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lx/e;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 p1, 0x101

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:LA/p;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:LA/i;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    new-instance p1, LA/f;

    invoke-direct {p1, p0, p0}, LA/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:LA/f;

    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static g()LA/e;
    .locals 8

    new-instance v0, LA/e;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, -0x1

    iput v1, v0, LA/e;->a:I

    iput v1, v0, LA/e;->b:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, LA/e;->c:F

    const/4 v3, 0x1

    iput-boolean v3, v0, LA/e;->d:Z

    iput v1, v0, LA/e;->e:I

    iput v1, v0, LA/e;->f:I

    iput v1, v0, LA/e;->g:I

    iput v1, v0, LA/e;->h:I

    iput v1, v0, LA/e;->i:I

    iput v1, v0, LA/e;->j:I

    iput v1, v0, LA/e;->k:I

    iput v1, v0, LA/e;->l:I

    iput v1, v0, LA/e;->m:I

    iput v1, v0, LA/e;->n:I

    iput v1, v0, LA/e;->o:I

    iput v1, v0, LA/e;->p:I

    const/4 v4, 0x0

    iput v4, v0, LA/e;->q:I

    const/4 v5, 0x0

    iput v5, v0, LA/e;->r:F

    iput v1, v0, LA/e;->s:I

    iput v1, v0, LA/e;->t:I

    iput v1, v0, LA/e;->u:I

    iput v1, v0, LA/e;->v:I

    const/high16 v5, -0x80000000

    iput v5, v0, LA/e;->w:I

    iput v5, v0, LA/e;->x:I

    iput v5, v0, LA/e;->y:I

    iput v5, v0, LA/e;->z:I

    iput v5, v0, LA/e;->A:I

    iput v5, v0, LA/e;->B:I

    iput v5, v0, LA/e;->C:I

    iput v4, v0, LA/e;->D:I

    const/high16 v6, 0x3f000000    # 0.5f

    iput v6, v0, LA/e;->E:F

    iput v6, v0, LA/e;->F:F

    const/4 v7, 0x0

    iput-object v7, v0, LA/e;->G:Ljava/lang/String;

    iput v2, v0, LA/e;->H:F

    iput v2, v0, LA/e;->I:F

    iput v4, v0, LA/e;->J:I

    iput v4, v0, LA/e;->K:I

    iput v4, v0, LA/e;->L:I

    iput v4, v0, LA/e;->M:I

    iput v4, v0, LA/e;->N:I

    iput v4, v0, LA/e;->O:I

    iput v4, v0, LA/e;->P:I

    iput v4, v0, LA/e;->Q:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, LA/e;->R:F

    iput v2, v0, LA/e;->S:F

    iput v1, v0, LA/e;->T:I

    iput v1, v0, LA/e;->U:I

    iput v1, v0, LA/e;->V:I

    iput-boolean v4, v0, LA/e;->W:Z

    iput-boolean v4, v0, LA/e;->X:Z

    iput-object v7, v0, LA/e;->Y:Ljava/lang/String;

    iput v4, v0, LA/e;->Z:I

    iput-boolean v3, v0, LA/e;->a0:Z

    iput-boolean v3, v0, LA/e;->b0:Z

    iput-boolean v4, v0, LA/e;->c0:Z

    iput-boolean v4, v0, LA/e;->d0:Z

    iput-boolean v4, v0, LA/e;->e0:Z

    iput v1, v0, LA/e;->f0:I

    iput v1, v0, LA/e;->g0:I

    iput v1, v0, LA/e;->h0:I

    iput v1, v0, LA/e;->i0:I

    iput v5, v0, LA/e;->j0:I

    iput v5, v0, LA/e;->k0:I

    iput v6, v0, LA/e;->l0:F

    new-instance v1, Lx/d;

    invoke-direct {v1}, Lx/d;-><init>()V

    iput-object v1, v0, LA/e;->p0:Lx/d;

    return-object v0
.end method

.method private getPaddingWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public static getSharedValues()LA/t;
    .locals 2

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:LA/t;

    if-nez v0, :cond_0

    new-instance v0, LA/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:LA/t;

    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:LA/t;

    return-object v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, LA/e;

    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v2

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float/2addr v8, v3

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float/2addr v9, v2

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float/2addr v6, v3

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v11, v7

    int-to-float v12, v8

    add-int/2addr v7, v9

    int-to-float v13, v7

    move v14, v12

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v11

    add-int/2addr v8, v6

    int-to-float v14, v8

    move v11, v13

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v6, v12

    move v12, v14

    move v13, v7

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v11

    move v11, v13

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, v14

    move v14, v12

    move/from16 v12, v16

    const v6, -0xff0100

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    move v13, v7

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, v14

    move v14, v12

    move/from16 v12, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()LA/e;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 12

    new-instance v0, LA/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    iput v2, v0, LA/e;->a:I

    iput v2, v0, LA/e;->b:I

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v0, LA/e;->c:F

    const/4 v4, 0x1

    iput-boolean v4, v0, LA/e;->d:Z

    iput v2, v0, LA/e;->e:I

    iput v2, v0, LA/e;->f:I

    iput v2, v0, LA/e;->g:I

    iput v2, v0, LA/e;->h:I

    iput v2, v0, LA/e;->i:I

    iput v2, v0, LA/e;->j:I

    iput v2, v0, LA/e;->k:I

    iput v2, v0, LA/e;->l:I

    iput v2, v0, LA/e;->m:I

    iput v2, v0, LA/e;->n:I

    iput v2, v0, LA/e;->o:I

    iput v2, v0, LA/e;->p:I

    const/4 v5, 0x0

    iput v5, v0, LA/e;->q:I

    const/4 v6, 0x0

    iput v6, v0, LA/e;->r:F

    iput v2, v0, LA/e;->s:I

    iput v2, v0, LA/e;->t:I

    iput v2, v0, LA/e;->u:I

    iput v2, v0, LA/e;->v:I

    const/high16 v7, -0x80000000

    iput v7, v0, LA/e;->w:I

    iput v7, v0, LA/e;->x:I

    iput v7, v0, LA/e;->y:I

    iput v7, v0, LA/e;->z:I

    iput v7, v0, LA/e;->A:I

    iput v7, v0, LA/e;->B:I

    iput v7, v0, LA/e;->C:I

    iput v5, v0, LA/e;->D:I

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v0, LA/e;->E:F

    iput v8, v0, LA/e;->F:F

    const/4 v9, 0x0

    iput-object v9, v0, LA/e;->G:Ljava/lang/String;

    iput v3, v0, LA/e;->H:F

    iput v3, v0, LA/e;->I:F

    iput v5, v0, LA/e;->J:I

    iput v5, v0, LA/e;->K:I

    iput v5, v0, LA/e;->L:I

    iput v5, v0, LA/e;->M:I

    iput v5, v0, LA/e;->N:I

    iput v5, v0, LA/e;->O:I

    iput v5, v0, LA/e;->P:I

    iput v5, v0, LA/e;->Q:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, LA/e;->R:F

    iput v3, v0, LA/e;->S:F

    iput v2, v0, LA/e;->T:I

    iput v2, v0, LA/e;->U:I

    iput v2, v0, LA/e;->V:I

    iput-boolean v5, v0, LA/e;->W:Z

    iput-boolean v5, v0, LA/e;->X:Z

    iput-object v9, v0, LA/e;->Y:Ljava/lang/String;

    iput v5, v0, LA/e;->Z:I

    iput-boolean v4, v0, LA/e;->a0:Z

    iput-boolean v4, v0, LA/e;->b0:Z

    iput-boolean v5, v0, LA/e;->c0:Z

    iput-boolean v5, v0, LA/e;->d0:Z

    iput-boolean v5, v0, LA/e;->e0:Z

    iput v2, v0, LA/e;->f0:I

    iput v2, v0, LA/e;->g0:I

    iput v2, v0, LA/e;->h0:I

    iput v2, v0, LA/e;->i0:I

    iput v7, v0, LA/e;->j0:I

    iput v7, v0, LA/e;->k0:I

    iput v8, v0, LA/e;->l0:F

    new-instance v3, Lx/d;

    invoke-direct {v3}, Lx/d;-><init>()V

    iput-object v3, v0, LA/e;->p0:Lx/d;

    sget-object v3, LA/s;->b:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    move v3, v5

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    sget-object v8, LA/d;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    const-string v9, "ConstraintLayout"

    const/4 v10, 0x2

    const/4 v11, -0x2

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    goto/16 :goto_1

    :pswitch_0
    iget-boolean v8, v0, LA/e;->d:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, LA/e;->d:Z

    goto/16 :goto_1

    :pswitch_1
    iget v8, v0, LA/e;->Z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LA/e;->Z:I

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v0, p1, v7, v4}, LA/p;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v0, p1, v7, v5}, LA/p;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    :pswitch_4
    iget v8, v0, LA/e;->C:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, LA/e;->C:I

    goto/16 :goto_1

    :pswitch_5
    iget v8, v0, LA/e;->D:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, LA/e;->D:I

    goto/16 :goto_1

    :pswitch_6
    iget v8, v0, LA/e;->o:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LA/e;->o:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LA/e;->o:I

    goto/16 :goto_1

    :pswitch_7
    iget v8, v0, LA/e;->n:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LA/e;->n:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LA/e;->n:I

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, LA/e;->Y:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_9
    iget v8, v0, LA/e;->U:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, LA/e;->U:I

    goto/16 :goto_1

    :pswitch_a
    iget v8, v0, LA/e;->T:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, LA/e;->T:I

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LA/e;->K:I

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LA/e;->J:I

    goto/16 :goto_1

    :pswitch_d
    iget v8, v0, LA/e;->I:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, LA/e;->I:F

    goto/16 :goto_1

    :pswitch_e
    iget v8, v0, LA/e;->H:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, LA/e;->H:F

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, LA/p;->h(LA/e;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_10
    iget v8, v0, LA/e;->S:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, LA/e;->S:F

    iput v10, v0, LA/e;->M:I

    goto/16 :goto_1

    :pswitch_11
    :try_start_0
    iget v8, v0, LA/e;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, LA/e;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    iget v8, v0, LA/e;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    iput v11, v0, LA/e;->Q:I

    goto/16 :goto_1

    :pswitch_12
    :try_start_1
    iget v8, v0, LA/e;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, LA/e;->O:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    iget v8, v0, LA/e;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    iput v11, v0, LA/e;->O:I

    goto/16 :goto_1

    :pswitch_13
    iget v8, v0, LA/e;->R:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, LA/e;->R:F

    iput v10, v0, LA/e;->L:I

    goto/16 :goto_1

    :pswitch_14
    :try_start_2
    iget v8, v0, LA/e;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, LA/e;->P:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_2
    iget v8, v0, LA/e;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    iput v11, v0, LA/e;->P:I

    goto/16 :goto_1

    :pswitch_15
    :try_start_3
    iget v8, v0, LA/e;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, LA/e;->N:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    :catch_3
    iget v8, v0, LA/e;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    iput v11, v0, LA/e;->N:I

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LA/e;->M:I

    if-ne v7, v4, :cond_0

    const-string v7, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LA/e;->L:I

    if-ne v7, v4, :cond_0

    const-string v7, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_18
    iget v8, v0, LA/e;->F:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, LA/e;->F:F

    goto/16 :goto_1

    :pswitch_19
    iget v8, v0, LA/e;->E:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, LA/e;->E:F

    goto/16 :goto_1

    :pswitch_1a
    iget-boolean v8, v0, LA/e;->X:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, LA/e;->X:Z

    goto/16 :goto_1

    :pswitch_1b
    iget-boolean v8, v0, LA/e;->W:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, LA/e;->W:Z

    goto/16 :goto_1

    :pswitch_1c
    iget v8, v0, LA/e;->B:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, LA/e;->B:I

    goto/16 :goto_1

    :pswitch_1d
    iget v8, v0, LA/e;->A:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, LA/e;->A:I

    goto/16 :goto_1

    :pswitch_1e
    iget v8, v0, LA/e;->z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, LA/e;->z:I

    goto/16 :goto_1

    :pswitch_1f
    iget v8, v0, LA/e;->y:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, LA/e;->y:I

    goto/16 :goto_1

    :pswitch_20
    iget v8, v0, LA/e;->x:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, LA/e;->x:I

    goto/16 :goto_1

    :pswitch_21
    iget v8, v0, LA/e;->w:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, LA/e;->w:I

    goto/16 :goto_1

    :pswitch_22
    iget v8, v0, LA/e;->v:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LA/e;->v:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LA/e;->v:I

    goto/16 :goto_1

    :pswitch_23
    iget v8, v0, LA/e;->u:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LA/e;->u:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LA/e;->u:I

    goto/16 :goto_1

    :pswitch_24
    iget v8, v0, LA/e;->t:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LA/e;->t:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LA/e;->t:I

    goto/16 :goto_1

    :pswitch_25
    iget v8, v0, LA/e;->s:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LA/e;->s:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LA/e;->s:I

    goto/16 :goto_1

    :pswitch_26
    iget v8, v0, LA/e;->m:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LA/e;->m:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LA/e;->m:I

    goto/16 :goto_1

    :pswitch_27
    iget v8, v0, LA/e;->l:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LA/e;->l:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LA/e;->l:I

    goto/16 :goto_1

    :pswitch_28
    iget v8, v0, LA/e;->k:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LA/e;->k:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LA/e;->k:I

    goto/16 :goto_1

    :pswitch_29
    iget v8, v0, LA/e;->j:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LA/e;->j:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LA/e;->j:I

    goto/16 :goto_1

    :pswitch_2a
    iget v8, v0, LA/e;->i:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LA/e;->i:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LA/e;->i:I

    goto/16 :goto_1

    :pswitch_2b
    iget v8, v0, LA/e;->h:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LA/e;->h:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LA/e;->h:I

    goto/16 :goto_1

    :pswitch_2c
    iget v8, v0, LA/e;->g:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LA/e;->g:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LA/e;->g:I

    goto/16 :goto_1

    :pswitch_2d
    iget v8, v0, LA/e;->f:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LA/e;->f:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LA/e;->f:I

    goto :goto_1

    :pswitch_2e
    iget v8, v0, LA/e;->e:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LA/e;->e:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LA/e;->e:I

    goto :goto_1

    :pswitch_2f
    iget v8, v0, LA/e;->c:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, LA/e;->c:F

    goto :goto_1

    :pswitch_30
    iget v8, v0, LA/e;->b:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, LA/e;->b:I

    goto :goto_1

    :pswitch_31
    iget v8, v0, LA/e;->a:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, LA/e;->a:I

    goto :goto_1

    :pswitch_32
    iget v8, v0, LA/e;->r:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/high16 v8, 0x43b40000    # 360.0f

    rem-float/2addr v7, v8

    iput v7, v0, LA/e;->r:F

    cmpg-float v9, v7, v6

    if-gez v9, :cond_0

    sub-float v7, v8, v7

    rem-float/2addr v7, v8

    iput v7, v0, LA/e;->r:F

    goto :goto_1

    :pswitch_33
    iget v8, v0, LA/e;->q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, LA/e;->q:I

    goto :goto_1

    :pswitch_34
    iget v8, v0, LA/e;->p:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LA/e;->p:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LA/e;->p:I

    goto :goto_1

    :pswitch_35
    iget v8, v0, LA/e;->V:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LA/e;->V:I

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, LA/e;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 8

    new-instance v0, LA/e;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, -0x1

    iput v1, v0, LA/e;->a:I

    iput v1, v0, LA/e;->b:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, LA/e;->c:F

    const/4 v3, 0x1

    iput-boolean v3, v0, LA/e;->d:Z

    iput v1, v0, LA/e;->e:I

    iput v1, v0, LA/e;->f:I

    iput v1, v0, LA/e;->g:I

    iput v1, v0, LA/e;->h:I

    iput v1, v0, LA/e;->i:I

    iput v1, v0, LA/e;->j:I

    iput v1, v0, LA/e;->k:I

    iput v1, v0, LA/e;->l:I

    iput v1, v0, LA/e;->m:I

    iput v1, v0, LA/e;->n:I

    iput v1, v0, LA/e;->o:I

    iput v1, v0, LA/e;->p:I

    const/4 v4, 0x0

    iput v4, v0, LA/e;->q:I

    const/4 v5, 0x0

    iput v5, v0, LA/e;->r:F

    iput v1, v0, LA/e;->s:I

    iput v1, v0, LA/e;->t:I

    iput v1, v0, LA/e;->u:I

    iput v1, v0, LA/e;->v:I

    const/high16 v5, -0x80000000

    iput v5, v0, LA/e;->w:I

    iput v5, v0, LA/e;->x:I

    iput v5, v0, LA/e;->y:I

    iput v5, v0, LA/e;->z:I

    iput v5, v0, LA/e;->A:I

    iput v5, v0, LA/e;->B:I

    iput v5, v0, LA/e;->C:I

    iput v4, v0, LA/e;->D:I

    const/high16 v6, 0x3f000000    # 0.5f

    iput v6, v0, LA/e;->E:F

    iput v6, v0, LA/e;->F:F

    const/4 v7, 0x0

    iput-object v7, v0, LA/e;->G:Ljava/lang/String;

    iput v2, v0, LA/e;->H:F

    iput v2, v0, LA/e;->I:F

    iput v4, v0, LA/e;->J:I

    iput v4, v0, LA/e;->K:I

    iput v4, v0, LA/e;->L:I

    iput v4, v0, LA/e;->M:I

    iput v4, v0, LA/e;->N:I

    iput v4, v0, LA/e;->O:I

    iput v4, v0, LA/e;->P:I

    iput v4, v0, LA/e;->Q:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, LA/e;->R:F

    iput v2, v0, LA/e;->S:F

    iput v1, v0, LA/e;->T:I

    iput v1, v0, LA/e;->U:I

    iput v1, v0, LA/e;->V:I

    iput-boolean v4, v0, LA/e;->W:Z

    iput-boolean v4, v0, LA/e;->X:Z

    iput-object v7, v0, LA/e;->Y:Ljava/lang/String;

    iput v4, v0, LA/e;->Z:I

    iput-boolean v3, v0, LA/e;->a0:Z

    iput-boolean v3, v0, LA/e;->b0:Z

    iput-boolean v4, v0, LA/e;->c0:Z

    iput-boolean v4, v0, LA/e;->d0:Z

    iput-boolean v4, v0, LA/e;->e0:Z

    iput v1, v0, LA/e;->f0:I

    iput v1, v0, LA/e;->g0:I

    iput v1, v0, LA/e;->h0:I

    iput v1, v0, LA/e;->i0:I

    iput v5, v0, LA/e;->j0:I

    iput v5, v0, LA/e;->k0:I

    iput v6, v0, LA/e;->l0:F

    new-instance v1, Lx/d;

    invoke-direct {v1}, Lx/d;-><init>()V

    iput-object v1, v0, LA/e;->p0:Lx/d;

    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    instance-of v1, p1, LA/e;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    check-cast p1, LA/e;

    iget v1, p1, LA/e;->a:I

    iput v1, v0, LA/e;->a:I

    iget v1, p1, LA/e;->b:I

    iput v1, v0, LA/e;->b:I

    iget v1, p1, LA/e;->c:F

    iput v1, v0, LA/e;->c:F

    iget-boolean v1, p1, LA/e;->d:Z

    iput-boolean v1, v0, LA/e;->d:Z

    iget v1, p1, LA/e;->e:I

    iput v1, v0, LA/e;->e:I

    iget v1, p1, LA/e;->f:I

    iput v1, v0, LA/e;->f:I

    iget v1, p1, LA/e;->g:I

    iput v1, v0, LA/e;->g:I

    iget v1, p1, LA/e;->h:I

    iput v1, v0, LA/e;->h:I

    iget v1, p1, LA/e;->i:I

    iput v1, v0, LA/e;->i:I

    iget v1, p1, LA/e;->j:I

    iput v1, v0, LA/e;->j:I

    iget v1, p1, LA/e;->k:I

    iput v1, v0, LA/e;->k:I

    iget v1, p1, LA/e;->l:I

    iput v1, v0, LA/e;->l:I

    iget v1, p1, LA/e;->m:I

    iput v1, v0, LA/e;->m:I

    iget v1, p1, LA/e;->n:I

    iput v1, v0, LA/e;->n:I

    iget v1, p1, LA/e;->o:I

    iput v1, v0, LA/e;->o:I

    iget v1, p1, LA/e;->p:I

    iput v1, v0, LA/e;->p:I

    iget v1, p1, LA/e;->q:I

    iput v1, v0, LA/e;->q:I

    iget v1, p1, LA/e;->r:F

    iput v1, v0, LA/e;->r:F

    iget v1, p1, LA/e;->s:I

    iput v1, v0, LA/e;->s:I

    iget v1, p1, LA/e;->t:I

    iput v1, v0, LA/e;->t:I

    iget v1, p1, LA/e;->u:I

    iput v1, v0, LA/e;->u:I

    iget v1, p1, LA/e;->v:I

    iput v1, v0, LA/e;->v:I

    iget v1, p1, LA/e;->w:I

    iput v1, v0, LA/e;->w:I

    iget v1, p1, LA/e;->x:I

    iput v1, v0, LA/e;->x:I

    iget v1, p1, LA/e;->y:I

    iput v1, v0, LA/e;->y:I

    iget v1, p1, LA/e;->z:I

    iput v1, v0, LA/e;->z:I

    iget v1, p1, LA/e;->A:I

    iput v1, v0, LA/e;->A:I

    iget v1, p1, LA/e;->B:I

    iput v1, v0, LA/e;->B:I

    iget v1, p1, LA/e;->C:I

    iput v1, v0, LA/e;->C:I

    iget v1, p1, LA/e;->D:I

    iput v1, v0, LA/e;->D:I

    iget v1, p1, LA/e;->E:F

    iput v1, v0, LA/e;->E:F

    iget v1, p1, LA/e;->F:F

    iput v1, v0, LA/e;->F:F

    iget-object v1, p1, LA/e;->G:Ljava/lang/String;

    iput-object v1, v0, LA/e;->G:Ljava/lang/String;

    iget v1, p1, LA/e;->H:F

    iput v1, v0, LA/e;->H:F

    iget v1, p1, LA/e;->I:F

    iput v1, v0, LA/e;->I:F

    iget v1, p1, LA/e;->J:I

    iput v1, v0, LA/e;->J:I

    iget v1, p1, LA/e;->K:I

    iput v1, v0, LA/e;->K:I

    iget-boolean v1, p1, LA/e;->W:Z

    iput-boolean v1, v0, LA/e;->W:Z

    iget-boolean v1, p1, LA/e;->X:Z

    iput-boolean v1, v0, LA/e;->X:Z

    iget v1, p1, LA/e;->L:I

    iput v1, v0, LA/e;->L:I

    iget v1, p1, LA/e;->M:I

    iput v1, v0, LA/e;->M:I

    iget v1, p1, LA/e;->N:I

    iput v1, v0, LA/e;->N:I

    iget v1, p1, LA/e;->P:I

    iput v1, v0, LA/e;->P:I

    iget v1, p1, LA/e;->O:I

    iput v1, v0, LA/e;->O:I

    iget v1, p1, LA/e;->Q:I

    iput v1, v0, LA/e;->Q:I

    iget v1, p1, LA/e;->R:F

    iput v1, v0, LA/e;->R:F

    iget v1, p1, LA/e;->S:F

    iput v1, v0, LA/e;->S:F

    iget v1, p1, LA/e;->T:I

    iput v1, v0, LA/e;->T:I

    iget v1, p1, LA/e;->U:I

    iput v1, v0, LA/e;->U:I

    iget v1, p1, LA/e;->V:I

    iput v1, v0, LA/e;->V:I

    iget-boolean v1, p1, LA/e;->a0:Z

    iput-boolean v1, v0, LA/e;->a0:Z

    iget-boolean v1, p1, LA/e;->b0:Z

    iput-boolean v1, v0, LA/e;->b0:Z

    iget-boolean v1, p1, LA/e;->c0:Z

    iput-boolean v1, v0, LA/e;->c0:Z

    iget-boolean v1, p1, LA/e;->d0:Z

    iput-boolean v1, v0, LA/e;->d0:Z

    iget v1, p1, LA/e;->f0:I

    iput v1, v0, LA/e;->f0:I

    iget v1, p1, LA/e;->g0:I

    iput v1, v0, LA/e;->g0:I

    iget v1, p1, LA/e;->h0:I

    iput v1, v0, LA/e;->h0:I

    iget v1, p1, LA/e;->i0:I

    iput v1, v0, LA/e;->i0:I

    iget v1, p1, LA/e;->j0:I

    iput v1, v0, LA/e;->j0:I

    iget v1, p1, LA/e;->k0:I

    iput v1, v0, LA/e;->k0:I

    iget v1, p1, LA/e;->l0:F

    iput v1, v0, LA/e;->l0:F

    iget-object v1, p1, LA/e;->Y:Ljava/lang/String;

    iput-object v1, v0, LA/e;->Y:Ljava/lang/String;

    iget v1, p1, LA/e;->Z:I

    iput v1, v0, LA/e;->Z:I

    iget-object p1, p1, LA/e;->p0:Lx/d;

    iput-object p1, v0, LA/e;->p0:Lx/d;

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lx/e;

    iget v0, v0, Lx/e;->D0:I

    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lx/e;

    iget-object v2, v1, Lx/d;->j:Ljava/lang/String;

    const/4 v3, -0x1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lx/d;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "parent"

    iput-object v2, v1, Lx/d;->j:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v2, v1, Lx/d;->h0:Ljava/lang/String;

    const-string v4, " setDebugName "

    const-string v5, "ConstraintLayout"

    if-nez v2, :cond_2

    iget-object v2, v1, Lx/d;->j:Ljava/lang/String;

    iput-object v2, v1, Lx/d;->h0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lx/d;->h0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v2, v1, Lx/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :cond_3
    :goto_1
    if-ge v7, v6, :cond_5

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lx/d;

    iget-object v9, v8, Lx/d;->f0:Landroid/view/View;

    if-eqz v9, :cond_3

    iget-object v10, v8, Lx/d;->j:Ljava/lang/String;

    if-nez v10, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    if-eq v9, v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lx/d;->j:Ljava/lang/String;

    :cond_4
    iget-object v9, v8, Lx/d;->h0:Ljava/lang/String;

    if-nez v9, :cond_3

    iget-object v9, v8, Lx/d;->j:Ljava/lang/String;

    iput-object v9, v8, Lx/d;->h0:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v8, Lx/d;->h0:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Lx/e;->n(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/view/View;)Lx/d;
    .locals 1

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lx/e;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, LA/e;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, LA/e;

    iget-object p1, p1, LA/e;->p0:Lx/d;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, LA/e;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, LA/e;

    iget-object p1, p1, LA/e;->p0:Lx/d;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Landroid/util/AttributeSet;I)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lx/e;

    iput-object p0, v0, Lx/d;->f0:Landroid/view/View;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:LA/f;

    iput-object v1, v0, Lx/e;->u0:LA/f;

    iget-object v2, v0, Lx/e;->s0:Ly/e;

    iput-object v1, v2, Ly/e;->f:LA/f;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:LA/p;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, LA/s;->b:[I

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v2, v4

    :goto_0
    if-ge v2, p2, :cond_7

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/16 v5, 0x10

    if-ne v3, v5, :cond_0

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    goto :goto_2

    :cond_0
    const/16 v5, 0x11

    if-ne v3, v5, :cond_1

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    goto :goto_2

    :cond_1
    const/16 v5, 0xe

    if-ne v3, v5, :cond_2

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    goto :goto_2

    :cond_2
    const/16 v5, 0xf

    if-ne v3, v5, :cond_3

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    goto :goto_2

    :cond_3
    const/16 v5, 0x71

    if-ne v3, v5, :cond_4

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    goto :goto_2

    :cond_4
    const/16 v5, 0x38

    if-ne v3, v5, :cond_5

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_6

    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:LA/i;

    goto :goto_2

    :cond_5
    const/16 v5, 0x22

    if-ne v3, v5, :cond_6

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    :try_start_1
    new-instance v5, LA/p;

    invoke-direct {v5}, LA/p;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:LA/p;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, LA/p;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:LA/p;

    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iput p1, v0, Lx/e;->D0:I

    const/16 p1, 0x200

    invoke-virtual {v0, p1}, Lx/e;->W(I)Z

    move-result p1

    sput-boolean p1, Lv/c;->q:Z

    return-void
.end method

.method public final j(I)V
    .locals 12

    new-instance v0, LA/i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LA/i;-><init>(I)V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, LA/i;->b:Ljava/lang/Object;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, LA/i;->c:Ljava/lang/Object;

    const-string v2, "Error parsing resource: "

    const-string v3, "ConstraintLayoutStates"

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-eq v5, v7, :cond_6

    const/4 v8, 0x2

    if-eq v5, v8, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x4

    const/4 v11, 0x3

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "Variant"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v7, v11

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto/16 :goto_5

    :sswitch_1
    const-string v7, "layoutDescription"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :sswitch_2
    const-string v9, "StateSet"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :sswitch_3
    const-string v7, "State"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v7, v8

    goto :goto_2

    :sswitch_4
    const-string v7, "ConstraintSet"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v7, v10

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, -0x1

    :goto_2
    if-eq v7, v8, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v10, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v1, v4}, LA/i;->I(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    goto :goto_3

    :cond_3
    new-instance v5, LA/h;

    invoke-direct {v5, v1, v4}, LA/h;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v6, :cond_5

    iget-object v7, v6, LA/g;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v5, LA/g;

    invoke-direct {v5, v1, v4}, LA/g;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iget-object v6, v0, LA/i;->b:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseArray;

    iget v7, v5, LA/g;->a:I

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v6, v5

    :cond_5
    :goto_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_6
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:LA/i;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Lx/e;III)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v10, v7, v9

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v11

    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:LA/f;

    iput v7, v12, LA/f;->b:I

    iput v9, v12, LA/f;->c:I

    iput v11, v12, LA/f;->d:I

    iput v10, v12, LA/f;->e:I

    move/from16 v9, p3

    iput v9, v12, LA/f;->f:I

    move/from16 v9, p4

    iput v9, v12, LA/f;->g:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v14, 0x1

    if-gtz v9, :cond_1

    if-lez v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v15

    iget v15, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v16, 0x400000

    and-int v15, v15, v16

    if-eqz v15, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v15

    if-ne v14, v15, :cond_2

    move v9, v13

    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    sub-int/2addr v6, v10

    iget v10, v12, LA/f;->e:I

    iget v11, v12, LA/f;->d:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v13, -0x80000000

    if-eq v3, v13, :cond_6

    if-eqz v3, :cond_4

    if-eq v3, v15, :cond_3

    move/from16 v17, v8

    goto :goto_4

    :cond_3
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v14, v11

    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    move/from16 v17, v14

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    if-nez v12, :cond_5

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_2
    move/from16 v17, v14

    :goto_3
    const/4 v14, 0x2

    goto :goto_4

    :cond_5
    move/from16 v17, v8

    goto :goto_3

    :cond_6
    if-nez v12, :cond_7

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_2

    :cond_7
    move/from16 v17, v4

    goto :goto_3

    :goto_4
    if-eq v5, v13, :cond_b

    if-eqz v5, :cond_9

    if-eq v5, v15, :cond_8

    move v13, v8

    :goto_5
    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v12, v10

    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v13, v12

    goto :goto_5

    :cond_9
    if-nez v12, :cond_a

    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_6
    move v13, v12

    :goto_7
    const/4 v12, 0x2

    goto :goto_8

    :cond_a
    move v13, v8

    goto :goto_7

    :cond_b
    if-nez v12, :cond_c

    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_6

    :cond_c
    move v13, v6

    goto :goto_7

    :goto_8
    invoke-virtual {v1}, Lx/d;->q()I

    move-result v15

    iget-object v8, v1, Lx/d;->C:[I

    move-object/from16 v19, v8

    iget-object v8, v1, Lx/e;->s0:Ly/e;

    move/from16 v20, v10

    move/from16 v10, v17

    if-ne v10, v15, :cond_d

    invoke-virtual {v1}, Lx/d;->k()I

    move-result v15

    if-eq v13, v15, :cond_e

    :cond_d
    const/4 v15, 0x1

    goto :goto_a

    :cond_e
    const/16 p4, 0x1

    :goto_9
    const/4 v15, 0x0

    goto :goto_b

    :goto_a
    iput-boolean v15, v8, Ly/e;->c:Z

    move/from16 p4, v15

    goto :goto_9

    :goto_b
    iput v15, v1, Lx/d;->Y:I

    iput v15, v1, Lx/d;->Z:I

    move/from16 v18, v15

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v15, v11

    aput v15, v19, v18

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int v15, v15, v20

    aput v15, v19, p4

    move/from16 v15, v18

    iput v15, v1, Lx/d;->b0:I

    iput v15, v1, Lx/d;->c0:I

    invoke-virtual {v1, v14}, Lx/d;->M(I)V

    invoke-virtual {v1, v10}, Lx/d;->O(I)V

    invoke-virtual {v1, v12}, Lx/d;->N(I)V

    invoke-virtual {v1, v13}, Lx/d;->L(I)V

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    sub-int/2addr v10, v11

    if-gez v10, :cond_f

    iput v15, v1, Lx/d;->b0:I

    goto :goto_c

    :cond_f
    iput v10, v1, Lx/d;->b0:I

    :goto_c
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    sub-int v10, v10, v20

    if-gez v10, :cond_10

    iput v15, v1, Lx/d;->c0:I

    goto :goto_d

    :cond_10
    iput v10, v1, Lx/d;->c0:I

    :goto_d
    iput v9, v1, Lx/e;->x0:I

    iput v7, v1, Lx/e;->y0:I

    iget-object v7, v1, Lx/e;->r0:LH2/a;

    iget-object v9, v7, LH2/a;->d:Ljava/lang/Object;

    check-cast v9, Lx/e;

    iget-object v10, v7, LH2/a;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v11, v1, Lx/e;->u0:LA/f;

    iget-object v12, v1, Lx/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v1}, Lx/d;->q()I

    move-result v13

    invoke-virtual {v1}, Lx/d;->k()I

    move-result v14

    const/16 v15, 0x80

    invoke-static {v2, v15}, Lx/j;->c(II)Z

    move-result v15

    const/16 v0, 0x40

    if-nez v15, :cond_12

    invoke-static {v2, v0}, Lx/j;->c(II)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_e

    :cond_11
    const/4 v2, 0x0

    goto :goto_f

    :cond_12
    :goto_e
    const/4 v2, 0x1

    :goto_f
    const/16 v17, 0x0

    if-eqz v2, :cond_1b

    const/4 v0, 0x0

    :goto_10
    if-ge v0, v12, :cond_1b

    move/from16 v21, v2

    iget-object v2, v1, Lx/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/d;

    move/from16 v22, v0

    iget-object v0, v2, Lx/d;->p0:[I

    move-object/from16 v23, v0

    const/16 v18, 0x0

    aget v0, v23, v18

    move/from16 v24, v12

    const/4 v12, 0x3

    if-ne v0, v12, :cond_13

    const/16 v26, 0x1

    :goto_11
    const/16 v25, 0x1

    goto :goto_12

    :cond_13
    const/16 v26, 0x0

    goto :goto_11

    :goto_12
    aget v0, v23, v25

    if-ne v0, v12, :cond_14

    const/4 v0, 0x1

    goto :goto_13

    :cond_14
    const/4 v0, 0x0

    :goto_13
    if-eqz v26, :cond_15

    if-eqz v0, :cond_15

    iget v0, v2, Lx/d;->W:F

    cmpl-float v0, v0, v17

    if-lez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_14

    :cond_15
    const/4 v0, 0x0

    :goto_14
    invoke-virtual {v2}, Lx/d;->x()Z

    move-result v12

    if-eqz v12, :cond_17

    if-eqz v0, :cond_17

    :cond_16
    :goto_15
    const/high16 v0, 0x40000000    # 2.0f

    const/16 v21, 0x0

    goto :goto_16

    :cond_17
    invoke-virtual {v2}, Lx/d;->y()Z

    move-result v12

    if-eqz v12, :cond_18

    if-eqz v0, :cond_18

    goto :goto_15

    :cond_18
    instance-of v0, v2, Lx/g;

    if-eqz v0, :cond_19

    goto :goto_15

    :cond_19
    invoke-virtual {v2}, Lx/d;->x()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v2}, Lx/d;->y()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_15

    :cond_1a
    add-int/lit8 v0, v22, 0x1

    move/from16 v2, v21

    move/from16 v12, v24

    goto :goto_10

    :cond_1b
    move/from16 v21, v2

    move/from16 v24, v12

    const/high16 v0, 0x40000000    # 2.0f

    :goto_16
    if-ne v3, v0, :cond_1c

    if-eq v5, v0, :cond_1d

    :cond_1c
    if-eqz v15, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    goto :goto_17

    :cond_1e
    const/4 v0, 0x0

    :goto_17
    and-int v0, v21, v0

    if-eqz v0, :cond_3f

    const/16 v18, 0x0

    aget v12, v19, v18

    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v12, 0x1

    aget v2, v19, v12

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v3, v6, :cond_20

    invoke-virtual {v1}, Lx/d;->q()I

    move-result v6

    if-eq v6, v4, :cond_1f

    invoke-virtual {v1, v4}, Lx/d;->O(I)V

    iget-object v4, v1, Lx/e;->s0:Ly/e;

    iput-boolean v12, v4, Ly/e;->b:Z

    :cond_1f
    const/high16 v6, 0x40000000    # 2.0f

    :cond_20
    if-ne v5, v6, :cond_21

    invoke-virtual {v1}, Lx/d;->k()I

    move-result v4

    if-eq v4, v2, :cond_21

    invoke-virtual {v1, v2}, Lx/d;->L(I)V

    iget-object v2, v1, Lx/e;->s0:Ly/e;

    iput-boolean v12, v2, Ly/e;->b:Z

    :cond_21
    if-ne v3, v6, :cond_38

    if-ne v5, v6, :cond_38

    iget-object v2, v8, Ly/e;->e:Ljava/util/ArrayList;

    iget-object v4, v8, Ly/e;->a:Lx/e;

    iget-boolean v6, v8, Ly/e;->b:Z

    if-nez v6, :cond_23

    iget-boolean v6, v8, Ly/e;->c:Z

    if-eqz v6, :cond_22

    goto :goto_18

    :cond_22
    move/from16 v19, v0

    const/4 v6, 0x0

    goto :goto_1a

    :cond_23
    :goto_18
    iget-object v6, v4, Lx/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    move/from16 v19, v0

    const/4 v0, 0x0

    :goto_19
    if-ge v0, v12, :cond_24

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    add-int/lit8 v0, v0, 0x1

    move/from16 v23, v0

    move-object/from16 v0, v22

    check-cast v0, Lx/d;

    invoke-virtual {v0}, Lx/d;->h()V

    move-object/from16 v22, v6

    const/4 v6, 0x0

    iput-boolean v6, v0, Lx/d;->a:Z

    iget-object v6, v0, Lx/d;->d:Ly/k;

    invoke-virtual {v6}, Ly/k;->n()V

    iget-object v0, v0, Lx/d;->e:Ly/m;

    invoke-virtual {v0}, Ly/m;->m()V

    move-object/from16 v6, v22

    move/from16 v0, v23

    goto :goto_19

    :cond_24
    invoke-virtual {v4}, Lx/d;->h()V

    const/4 v6, 0x0

    iput-boolean v6, v4, Lx/d;->a:Z

    iget-object v0, v4, Lx/d;->d:Ly/k;

    invoke-virtual {v0}, Ly/k;->n()V

    iget-object v0, v4, Lx/d;->e:Ly/m;

    invoke-virtual {v0}, Ly/m;->m()V

    iput-boolean v6, v8, Ly/e;->c:Z

    :goto_1a
    iget-object v0, v8, Ly/e;->d:Lx/e;

    invoke-virtual {v8, v0}, Ly/e;->b(Lx/e;)V

    iput v6, v4, Lx/d;->Y:I

    iget-object v0, v4, Lx/d;->p0:[I

    iput v6, v4, Lx/d;->Z:I

    invoke-virtual {v4, v6}, Lx/d;->j(I)I

    move-result v12

    move-object/from16 v22, v0

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lx/d;->j(I)I

    move-result v0

    iget-boolean v6, v8, Ly/e;->b:Z

    if-eqz v6, :cond_25

    invoke-virtual {v8}, Ly/e;->c()V

    :cond_25
    invoke-virtual {v4}, Lx/d;->r()I

    move-result v6

    move-object/from16 v23, v11

    invoke-virtual {v4}, Lx/d;->s()I

    move-result v11

    move-object/from16 v25, v10

    iget-object v10, v4, Lx/d;->d:Ly/k;

    iget-object v10, v10, Ly/o;->h:Ly/f;

    invoke-virtual {v10, v6}, Ly/f;->d(I)V

    iget-object v10, v4, Lx/d;->e:Ly/m;

    iget-object v10, v10, Ly/o;->h:Ly/f;

    invoke-virtual {v10, v11}, Ly/f;->d(I)V

    invoke-virtual {v8}, Ly/e;->g()V

    const/4 v10, 0x2

    if-eq v12, v10, :cond_28

    if-ne v0, v10, :cond_26

    goto :goto_1c

    :cond_26
    move/from16 v26, v6

    :cond_27
    const/4 v6, 0x1

    :goto_1b
    const/16 v18, 0x0

    goto :goto_1e

    :cond_28
    :goto_1c
    if-eqz v15, :cond_2a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    move/from16 v26, v6

    const/4 v6, 0x0

    :cond_29
    if-ge v6, v10, :cond_2b

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    add-int/lit8 v6, v6, 0x1

    check-cast v27, Ly/o;

    invoke-virtual/range {v27 .. v27}, Ly/o;->k()Z

    move-result v27

    if-nez v27, :cond_29

    const/4 v15, 0x0

    goto :goto_1d

    :cond_2a
    move/from16 v26, v6

    :cond_2b
    :goto_1d
    if-eqz v15, :cond_2c

    const/4 v10, 0x2

    if-ne v12, v10, :cond_2c

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lx/d;->M(I)V

    const/4 v6, 0x0

    invoke-virtual {v8, v4, v6}, Ly/e;->d(Lx/e;I)I

    move-result v10

    invoke-virtual {v4, v10}, Lx/d;->O(I)V

    iget-object v6, v4, Lx/d;->d:Ly/k;

    iget-object v6, v6, Ly/o;->e:Ly/g;

    invoke-virtual {v4}, Lx/d;->q()I

    move-result v10

    invoke-virtual {v6, v10}, Ly/g;->d(I)V

    :cond_2c
    if-eqz v15, :cond_27

    const/4 v10, 0x2

    if-ne v0, v10, :cond_27

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lx/d;->N(I)V

    invoke-virtual {v8, v4, v6}, Ly/e;->d(Lx/e;I)I

    move-result v10

    invoke-virtual {v4, v10}, Lx/d;->L(I)V

    iget-object v10, v4, Lx/d;->e:Ly/m;

    iget-object v10, v10, Ly/o;->e:Ly/g;

    invoke-virtual {v4}, Lx/d;->k()I

    move-result v15

    invoke-virtual {v10, v15}, Ly/g;->d(I)V

    goto :goto_1b

    :goto_1e
    aget v10, v22, v18

    if-eq v10, v6, :cond_2e

    const/4 v6, 0x4

    if-ne v10, v6, :cond_2d

    goto :goto_1f

    :cond_2d
    const/4 v6, 0x0

    goto :goto_20

    :cond_2e
    :goto_1f
    invoke-virtual {v4}, Lx/d;->q()I

    move-result v6

    add-int v6, v6, v26

    iget-object v10, v4, Lx/d;->d:Ly/k;

    iget-object v10, v10, Ly/o;->i:Ly/f;

    invoke-virtual {v10, v6}, Ly/f;->d(I)V

    iget-object v10, v4, Lx/d;->d:Ly/k;

    iget-object v10, v10, Ly/o;->e:Ly/g;

    sub-int v6, v6, v26

    invoke-virtual {v10, v6}, Ly/g;->d(I)V

    invoke-virtual {v8}, Ly/e;->g()V

    const/4 v6, 0x1

    aget v10, v22, v6

    if-eq v10, v6, :cond_2f

    const/4 v6, 0x4

    if-ne v10, v6, :cond_30

    :cond_2f
    invoke-virtual {v4}, Lx/d;->k()I

    move-result v6

    add-int/2addr v6, v11

    iget-object v10, v4, Lx/d;->e:Ly/m;

    iget-object v10, v10, Ly/o;->i:Ly/f;

    invoke-virtual {v10, v6}, Ly/f;->d(I)V

    iget-object v10, v4, Lx/d;->e:Ly/m;

    iget-object v10, v10, Ly/o;->e:Ly/g;

    sub-int/2addr v6, v11

    invoke-virtual {v10, v6}, Ly/g;->d(I)V

    :cond_30
    invoke-virtual {v8}, Ly/e;->g()V

    const/4 v6, 0x1

    :goto_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_21
    if-ge v10, v8, :cond_32

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Ly/o;

    iget-object v15, v11, Ly/o;->b:Lx/d;

    if-ne v15, v4, :cond_31

    iget-boolean v15, v11, Ly/o;->g:Z

    if-nez v15, :cond_31

    goto :goto_21

    :cond_31
    invoke-virtual {v11}, Ly/o;->e()V

    goto :goto_21

    :cond_32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    :cond_33
    :goto_22
    if-ge v10, v8, :cond_37

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Ly/o;

    if-nez v6, :cond_34

    iget-object v15, v11, Ly/o;->b:Lx/d;

    if-ne v15, v4, :cond_34

    goto :goto_22

    :cond_34
    iget-object v15, v11, Ly/o;->h:Ly/f;

    iget-boolean v15, v15, Ly/f;->j:Z

    if-nez v15, :cond_35

    :goto_23
    const/4 v2, 0x0

    goto :goto_24

    :cond_35
    iget-object v15, v11, Ly/o;->i:Ly/f;

    iget-boolean v15, v15, Ly/f;->j:Z

    if-nez v15, :cond_36

    instance-of v15, v11, Ly/i;

    if-nez v15, :cond_36

    goto :goto_23

    :cond_36
    iget-object v15, v11, Ly/o;->e:Ly/g;

    iget-boolean v15, v15, Ly/f;->j:Z

    if-nez v15, :cond_33

    instance-of v15, v11, Ly/c;

    if-nez v15, :cond_33

    instance-of v11, v11, Ly/i;

    if-nez v11, :cond_33

    goto :goto_23

    :cond_37
    const/4 v2, 0x1

    :goto_24
    invoke-virtual {v4, v12}, Lx/d;->M(I)V

    invoke-virtual {v4, v0}, Lx/d;->N(I)V

    const/4 v0, 0x2

    const/high16 v6, 0x40000000    # 2.0f

    goto/16 :goto_28

    :cond_38
    move/from16 v19, v0

    move-object/from16 v25, v10

    move-object/from16 v23, v11

    iget-object v0, v8, Ly/e;->a:Lx/e;

    iget-boolean v2, v8, Ly/e;->b:Z

    if-eqz v2, :cond_3a

    iget-object v2, v0, Lx/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_25
    if-ge v6, v4, :cond_39

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v6, v6, 0x1

    check-cast v10, Lx/d;

    invoke-virtual {v10}, Lx/d;->h()V

    const/4 v11, 0x0

    iput-boolean v11, v10, Lx/d;->a:Z

    iget-object v12, v10, Lx/d;->d:Ly/k;

    move-object/from16 v18, v2

    iget-object v2, v12, Ly/o;->e:Ly/g;

    iput-boolean v11, v2, Ly/f;->j:Z

    iput-boolean v11, v12, Ly/o;->g:Z

    invoke-virtual {v12}, Ly/k;->n()V

    iget-object v2, v10, Lx/d;->e:Ly/m;

    iget-object v10, v2, Ly/o;->e:Ly/g;

    iput-boolean v11, v10, Ly/f;->j:Z

    iput-boolean v11, v2, Ly/o;->g:Z

    invoke-virtual {v2}, Ly/m;->m()V

    move-object/from16 v2, v18

    goto :goto_25

    :cond_39
    const/4 v11, 0x0

    invoke-virtual {v0}, Lx/d;->h()V

    iput-boolean v11, v0, Lx/d;->a:Z

    iget-object v2, v0, Lx/d;->d:Ly/k;

    iget-object v4, v2, Ly/o;->e:Ly/g;

    iput-boolean v11, v4, Ly/f;->j:Z

    iput-boolean v11, v2, Ly/o;->g:Z

    invoke-virtual {v2}, Ly/k;->n()V

    iget-object v2, v0, Lx/d;->e:Ly/m;

    iget-object v4, v2, Ly/o;->e:Ly/g;

    iput-boolean v11, v4, Ly/f;->j:Z

    iput-boolean v11, v2, Ly/o;->g:Z

    invoke-virtual {v2}, Ly/m;->m()V

    invoke-virtual {v8}, Ly/e;->c()V

    goto :goto_26

    :cond_3a
    const/4 v11, 0x0

    :goto_26
    iget-object v2, v8, Ly/e;->d:Lx/e;

    invoke-virtual {v8, v2}, Ly/e;->b(Lx/e;)V

    iput v11, v0, Lx/d;->Y:I

    iput v11, v0, Lx/d;->Z:I

    iget-object v2, v0, Lx/d;->d:Ly/k;

    iget-object v2, v2, Ly/o;->h:Ly/f;

    invoke-virtual {v2, v11}, Ly/f;->d(I)V

    iget-object v0, v0, Lx/d;->e:Ly/m;

    iget-object v0, v0, Ly/o;->h:Ly/f;

    invoke-virtual {v0, v11}, Ly/f;->d(I)V

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v3, v6, :cond_3b

    invoke-virtual {v1, v11, v15}, Lx/e;->T(IZ)Z

    move-result v0

    move v2, v0

    const/4 v0, 0x1

    goto :goto_27

    :cond_3b
    const/4 v0, 0x0

    const/4 v2, 0x1

    :goto_27
    if-ne v5, v6, :cond_3c

    const/4 v12, 0x1

    invoke-virtual {v1, v12, v15}, Lx/e;->T(IZ)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    :cond_3c
    :goto_28
    if-eqz v2, :cond_40

    if-ne v3, v6, :cond_3d

    const/4 v3, 0x1

    goto :goto_29

    :cond_3d
    const/4 v3, 0x0

    :goto_29
    if-ne v5, v6, :cond_3e

    const/4 v4, 0x1

    goto :goto_2a

    :cond_3e
    const/4 v4, 0x0

    :goto_2a
    invoke-virtual {v1, v3, v4}, Lx/e;->P(ZZ)V

    goto :goto_2b

    :cond_3f
    move/from16 v19, v0

    move-object/from16 v25, v10

    move-object/from16 v23, v11

    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_40
    :goto_2b
    if-eqz v2, :cond_42

    const/4 v10, 0x2

    if-eq v0, v10, :cond_41

    goto :goto_2c

    :cond_41
    return-void

    :cond_42
    :goto_2c
    iget v0, v1, Lx/e;->D0:I

    if-lez v24, :cond_50

    iget-object v2, v1, Lx/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Lx/e;->W(I)Z

    move-result v3

    iget-object v4, v1, Lx/e;->u0:LA/f;

    const/4 v15, 0x0

    :goto_2d
    if-ge v15, v2, :cond_4e

    iget-object v5, v1, Lx/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx/d;

    instance-of v6, v5, Lx/h;

    if-eqz v6, :cond_43

    :goto_2e
    const/4 v12, 0x3

    goto/16 :goto_31

    :cond_43
    instance-of v6, v5, Lx/a;

    if-eqz v6, :cond_44

    goto :goto_2e

    :cond_44
    iget-boolean v6, v5, Lx/d;->F:Z

    if-eqz v6, :cond_45

    goto :goto_2e

    :cond_45
    if-eqz v3, :cond_46

    iget-object v6, v5, Lx/d;->d:Ly/k;

    if-eqz v6, :cond_46

    iget-object v8, v5, Lx/d;->e:Ly/m;

    if-eqz v8, :cond_46

    iget-object v6, v6, Ly/o;->e:Ly/g;

    iget-boolean v6, v6, Ly/f;->j:Z

    if-eqz v6, :cond_46

    iget-object v6, v8, Ly/o;->e:Ly/g;

    iget-boolean v6, v6, Ly/f;->j:Z

    if-eqz v6, :cond_46

    goto :goto_2e

    :cond_46
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lx/d;->j(I)I

    move-result v8

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lx/d;->j(I)I

    move-result v10

    const/4 v12, 0x3

    if-ne v8, v12, :cond_47

    iget v11, v5, Lx/d;->r:I

    if-eq v11, v6, :cond_47

    if-ne v10, v12, :cond_47

    iget v11, v5, Lx/d;->s:I

    if-eq v11, v6, :cond_47

    move v11, v6

    goto :goto_2f

    :cond_47
    const/4 v11, 0x0

    :goto_2f
    if-nez v11, :cond_4b

    invoke-virtual {v1, v6}, Lx/e;->W(I)Z

    move-result v12

    if-eqz v12, :cond_4b

    instance-of v6, v5, Lx/g;

    if-nez v6, :cond_4b

    const/4 v12, 0x3

    if-ne v8, v12, :cond_48

    iget v6, v5, Lx/d;->r:I

    if-nez v6, :cond_48

    if-eq v10, v12, :cond_48

    invoke-virtual {v5}, Lx/d;->x()Z

    move-result v6

    if-nez v6, :cond_48

    const/4 v11, 0x1

    :cond_48
    if-ne v10, v12, :cond_49

    iget v6, v5, Lx/d;->s:I

    if-nez v6, :cond_49

    if-eq v8, v12, :cond_49

    invoke-virtual {v5}, Lx/d;->x()Z

    move-result v6

    if-nez v6, :cond_49

    const/4 v11, 0x1

    :cond_49
    if-eq v8, v12, :cond_4a

    if-ne v10, v12, :cond_4c

    :cond_4a
    iget v6, v5, Lx/d;->W:F

    cmpl-float v6, v6, v17

    if-lez v6, :cond_4c

    const/4 v11, 0x1

    goto :goto_30

    :cond_4b
    const/4 v12, 0x3

    :cond_4c
    :goto_30
    if-eqz v11, :cond_4d

    goto :goto_31

    :cond_4d
    const/4 v6, 0x0

    invoke-virtual {v7, v6, v4, v5}, LH2/a;->E(ILA/f;Lx/d;)Z

    :goto_31
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_2d

    :cond_4e
    iget-object v2, v4, LA/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    const/4 v15, 0x0

    :goto_32
    if-ge v15, v3, :cond_4f

    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v15, v15, 0x1

    goto :goto_32

    :cond_4f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_50

    const/4 v15, 0x0

    :goto_33
    if-ge v15, v2, :cond_50

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v15, v15, 0x1

    goto :goto_33

    :cond_50
    invoke-virtual {v7, v1}, LH2/a;->N(Lx/e;)V

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    if-lez v24, :cond_51

    invoke-virtual {v7, v1, v6, v13, v14}, LH2/a;->J(Lx/e;III)V

    :cond_51
    if-lez v2, :cond_67

    iget-object v3, v1, Lx/d;->p0:[I

    aget v4, v3, v6

    const/4 v10, 0x2

    if-ne v4, v10, :cond_52

    const/4 v15, 0x1

    :goto_34
    const/4 v12, 0x1

    goto :goto_35

    :cond_52
    move v15, v6

    goto :goto_34

    :goto_35
    aget v3, v3, v12

    if-ne v3, v10, :cond_53

    const/4 v3, 0x1

    goto :goto_36

    :cond_53
    move v3, v6

    :goto_36
    invoke-virtual {v1}, Lx/d;->q()I

    move-result v4

    iget v5, v9, Lx/d;->b0:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v1}, Lx/d;->k()I

    move-result v5

    iget v8, v9, Lx/d;->c0:I

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v8, v6

    move v9, v8

    :goto_37
    if-ge v8, v2, :cond_59

    move-object/from16 v11, v25

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx/d;

    instance-of v6, v12, Lx/g;

    if-nez v6, :cond_54

    move/from16 v16, v3

    move/from16 v17, v8

    move-object/from16 v3, v23

    goto/16 :goto_38

    :cond_54
    invoke-virtual {v12}, Lx/d;->q()I

    move-result v6

    invoke-virtual {v12}, Lx/d;->k()I

    move-result v10

    move/from16 v16, v3

    move/from16 v17, v8

    move-object/from16 v3, v23

    const/4 v8, 0x1

    invoke-virtual {v7, v8, v3, v12}, LH2/a;->E(ILA/f;Lx/d;)Z

    move-result v20

    or-int v8, v9, v20

    invoke-virtual {v12}, Lx/d;->q()I

    move-result v9

    move/from16 v20, v8

    invoke-virtual {v12}, Lx/d;->k()I

    move-result v8

    if-eq v9, v6, :cond_56

    invoke-virtual {v12, v9}, Lx/d;->O(I)V

    if-eqz v15, :cond_55

    invoke-virtual {v12}, Lx/d;->r()I

    move-result v6

    iget v9, v12, Lx/d;->U:I

    add-int/2addr v6, v9

    if-le v6, v4, :cond_55

    invoke-virtual {v12}, Lx/d;->r()I

    move-result v6

    iget v9, v12, Lx/d;->U:I

    add-int/2addr v6, v9

    const/4 v9, 0x4

    invoke-virtual {v12, v9}, Lx/d;->i(I)Lx/c;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lx/c;->e()I

    move-result v9

    add-int/2addr v9, v6

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_55
    const/16 v20, 0x1

    :cond_56
    if-eq v8, v10, :cond_58

    invoke-virtual {v12, v8}, Lx/d;->L(I)V

    if-eqz v16, :cond_57

    invoke-virtual {v12}, Lx/d;->s()I

    move-result v6

    iget v8, v12, Lx/d;->V:I

    add-int/2addr v6, v8

    if-le v6, v5, :cond_57

    invoke-virtual {v12}, Lx/d;->s()I

    move-result v6

    iget v8, v12, Lx/d;->V:I

    add-int/2addr v6, v8

    const/4 v8, 0x5

    invoke-virtual {v12, v8}, Lx/d;->i(I)Lx/c;

    move-result-object v8

    invoke-virtual {v8}, Lx/c;->e()I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_57
    const/16 v20, 0x1

    :cond_58
    check-cast v12, Lx/g;

    iget-boolean v6, v12, Lx/g;->y0:Z

    or-int v6, v20, v6

    move v9, v6

    :goto_38
    add-int/lit8 v8, v17, 0x1

    move-object/from16 v23, v3

    move-object/from16 v25, v11

    move/from16 v3, v16

    const/4 v6, 0x0

    goto/16 :goto_37

    :cond_59
    move/from16 v16, v3

    move-object/from16 v11, v25

    const/4 v6, 0x0

    :goto_39
    move-object/from16 v3, v23

    const/4 v10, 0x2

    if-ge v6, v10, :cond_67

    const/4 v8, 0x0

    :goto_3a
    if-ge v8, v2, :cond_66

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx/d;

    instance-of v10, v12, Lx/i;

    if-eqz v10, :cond_5b

    instance-of v10, v12, Lx/g;

    if-eqz v10, :cond_5a

    goto :goto_3c

    :cond_5a
    :goto_3b
    move/from16 v17, v2

    goto :goto_3d

    :cond_5b
    :goto_3c
    instance-of v10, v12, Lx/h;

    if-eqz v10, :cond_5c

    goto :goto_3b

    :cond_5c
    iget v10, v12, Lx/d;->g0:I

    move/from16 v17, v2

    const/16 v2, 0x8

    if-ne v10, v2, :cond_5d

    goto :goto_3d

    :cond_5d
    if-eqz v19, :cond_5e

    iget-object v2, v12, Lx/d;->d:Ly/k;

    iget-object v2, v2, Ly/o;->e:Ly/g;

    iget-boolean v2, v2, Ly/f;->j:Z

    if-eqz v2, :cond_5e

    iget-object v2, v12, Lx/d;->e:Ly/m;

    iget-object v2, v2, Ly/o;->e:Ly/g;

    iget-boolean v2, v2, Ly/f;->j:Z

    if-eqz v2, :cond_5e

    goto :goto_3d

    :cond_5e
    instance-of v2, v12, Lx/g;

    if-eqz v2, :cond_5f

    :goto_3d
    move-object/from16 v23, v3

    move/from16 v24, v6

    move/from16 v20, v8

    const/4 v3, 0x4

    const/4 v6, 0x5

    goto/16 :goto_42

    :cond_5f
    invoke-virtual {v12}, Lx/d;->q()I

    move-result v2

    invoke-virtual {v12}, Lx/d;->k()I

    move-result v10

    move/from16 v20, v8

    iget v8, v12, Lx/d;->a0:I

    move/from16 v22, v9

    const/4 v9, 0x1

    if-ne v6, v9, :cond_60

    const/4 v9, 0x2

    :cond_60
    invoke-virtual {v7, v9, v3, v12}, LH2/a;->E(ILA/f;Lx/d;)Z

    move-result v9

    or-int v9, v22, v9

    move-object/from16 v23, v3

    invoke-virtual {v12}, Lx/d;->q()I

    move-result v3

    move/from16 v24, v6

    invoke-virtual {v12}, Lx/d;->k()I

    move-result v6

    if-eq v3, v2, :cond_62

    invoke-virtual {v12, v3}, Lx/d;->O(I)V

    if-eqz v15, :cond_61

    invoke-virtual {v12}, Lx/d;->r()I

    move-result v2

    iget v3, v12, Lx/d;->U:I

    add-int/2addr v2, v3

    if-le v2, v4, :cond_61

    invoke-virtual {v12}, Lx/d;->r()I

    move-result v2

    iget v3, v12, Lx/d;->U:I

    add-int/2addr v2, v3

    const/4 v3, 0x4

    invoke-virtual {v12, v3}, Lx/d;->i(I)Lx/c;

    move-result-object v9

    invoke-virtual {v9}, Lx/c;->e()I

    move-result v9

    add-int/2addr v9, v2

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_3e

    :cond_61
    const/4 v3, 0x4

    :goto_3e
    const/4 v9, 0x1

    goto :goto_3f

    :cond_62
    const/4 v3, 0x4

    :goto_3f
    if-eq v6, v10, :cond_64

    invoke-virtual {v12, v6}, Lx/d;->L(I)V

    if-eqz v16, :cond_63

    invoke-virtual {v12}, Lx/d;->s()I

    move-result v2

    iget v6, v12, Lx/d;->V:I

    add-int/2addr v2, v6

    if-le v2, v5, :cond_63

    invoke-virtual {v12}, Lx/d;->s()I

    move-result v2

    iget v6, v12, Lx/d;->V:I

    add-int/2addr v2, v6

    const/4 v6, 0x5

    invoke-virtual {v12, v6}, Lx/d;->i(I)Lx/c;

    move-result-object v9

    invoke-virtual {v9}, Lx/c;->e()I

    move-result v9

    add-int/2addr v9, v2

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_40

    :cond_63
    const/4 v6, 0x5

    :goto_40
    const/4 v9, 0x1

    goto :goto_41

    :cond_64
    const/4 v6, 0x5

    :goto_41
    iget-boolean v2, v12, Lx/d;->E:Z

    if-eqz v2, :cond_65

    iget v2, v12, Lx/d;->a0:I

    if-eq v8, v2, :cond_65

    const/4 v9, 0x1

    :cond_65
    :goto_42
    add-int/lit8 v8, v20, 0x1

    move/from16 v2, v17

    move-object/from16 v3, v23

    move/from16 v6, v24

    const/4 v10, 0x2

    goto/16 :goto_3a

    :cond_66
    move/from16 v17, v2

    move-object/from16 v23, v3

    move/from16 v24, v6

    move/from16 v22, v9

    const/4 v3, 0x4

    const/4 v6, 0x5

    if-eqz v22, :cond_67

    add-int/lit8 v2, v24, 0x1

    invoke-virtual {v7, v1, v2, v13, v14}, LH2/a;->J(Lx/e;III)V

    move v6, v2

    move/from16 v2, v17

    const/4 v9, 0x0

    goto/16 :goto_39

    :cond_67
    iput v0, v1, Lx/e;->D0:I

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Lx/e;->W(I)Z

    move-result v0

    sput-boolean v0, Lv/c;->q:Z

    return-void
.end method

.method public final l(Lx/d;LA/e;Landroid/util/SparseArray;II)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx/d;

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, LA/e;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    iput-boolean p4, p2, LA/e;->c0:Z

    const/4 v1, 0x6

    if-ne p5, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LA/e;

    iput-boolean p4, v0, LA/e;->c0:Z

    iget-object v0, v0, LA/e;->p0:Lx/d;

    iput-boolean p4, v0, Lx/d;->E:Z

    :cond_0
    invoke-virtual {p1, v1}, Lx/d;->i(I)Lx/c;

    move-result-object v0

    invoke-virtual {p3, p5}, Lx/d;->i(I)Lx/c;

    move-result-object p3

    iget p5, p2, LA/e;->D:I

    iget p2, p2, LA/e;->C:I

    invoke-virtual {v0, p3, p5, p2, p4}, Lx/c;->b(Lx/c;IIZ)Z

    iput-boolean p4, p1, Lx/d;->E:Z

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lx/d;->i(I)Lx/c;

    move-result-object p2

    invoke-virtual {p2}, Lx/c;->j()V

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lx/d;->i(I)Lx/c;

    move-result-object p1

    invoke-virtual {p1}, Lx/c;->j()V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LA/e;

    iget-object v1, v0, LA/e;->p0:Lx/d;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, LA/e;->d0:Z

    if-nez v2, :cond_0

    iget-boolean v0, v0, LA/e;->e0:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lx/d;->r()I

    move-result v0

    invoke-virtual {v1}, Lx/d;->s()I

    move-result v2

    invoke-virtual {v1}, Lx/d;->q()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lx/d;->k()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    :goto_2
    if-ge p3, p2, :cond_2

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LA/c;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v6, p1

    move/from16 v7, p2

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v9

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-boolean v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v8, v1, :cond_2

    move v1, v8

    goto :goto_2

    :cond_2
    move v1, v9

    :goto_2
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lx/e;

    iput-boolean v1, v10, Lx/e;->v0:Z

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    if-eqz v1, :cond_50

    iput-boolean v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v9

    :goto_3
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_3

    move v11, v8

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move v11, v9

    :goto_4
    if-eqz v11, :cond_4f

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v12

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    move v1, v9

    :goto_5
    if-ge v1, v13, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lx/d;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v2}, Lx/d;->C()V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    const/4 v14, -0x1

    if-eqz v12, :cond_f

    move v2, v9

    :goto_7
    if-ge v2, v13, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v4, :cond_9

    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    if-nez v15, :cond_7

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iput-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    :cond_7
    const-string v15, "/"

    invoke-virtual {v4, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    if-eq v15, v14, :cond_8

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v4, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    move/from16 v16, v8

    goto :goto_9

    :catch_0
    move/from16 v16, v8

    goto :goto_d

    :cond_8
    move-object v15, v4

    goto :goto_8

    :goto_9
    :try_start_1
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    invoke-virtual {v8, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_9
    move/from16 v16, v8

    :goto_a
    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v14, :cond_a

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-nez v3, :cond_b

    :goto_b
    move-object v3, v10

    goto :goto_c

    :cond_b
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_c

    if-eq v5, v0, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, v0, :cond_c

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_c
    if-ne v5, v0, :cond_d

    goto :goto_b

    :cond_d
    if-nez v5, :cond_e

    move-object v3, v1

    goto :goto_c

    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LA/e;

    iget-object v3, v3, LA/e;->p0:Lx/d;

    :goto_c
    iput-object v4, v3, Lx/d;->h0:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_d
    add-int/lit8 v2, v2, 0x1

    move/from16 v8, v16

    goto/16 :goto_7

    :cond_f
    move/from16 v16, v8

    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-eq v2, v14, :cond_10

    move v2, v9

    :goto_e
    if-ge v2, v13, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_10
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:LA/p;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v0}, LA/p;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_11
    iget-object v2, v10, Lx/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_19

    move v4, v9

    :goto_f
    if-ge v4, v3, :cond_19

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA/c;

    iget-object v15, v5, LA/c;->g:Ljava/util/HashMap;

    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    move-result v17

    if-eqz v17, :cond_12

    const/16 v17, 0x2

    iget-object v8, v5, LA/c;->e:Ljava/lang/String;

    invoke-virtual {v5, v8}, LA/c;->setIds(Ljava/lang/String;)V

    goto :goto_10

    :cond_12
    const/16 v17, 0x2

    :goto_10
    iget-object v8, v5, LA/c;->d:Lx/i;

    if-nez v8, :cond_13

    move-object/from16 v20, v2

    move/from16 v21, v3

    goto/16 :goto_14

    :cond_13
    iput v9, v8, Lx/i;->r0:I

    iget-object v8, v8, Lx/i;->q0:[Lx/d;

    invoke-static {v8, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v8, v9

    :goto_11
    iget v1, v5, LA/c;->b:I

    if-ge v8, v1, :cond_18

    iget-object v1, v5, LA/c;->a:[I

    aget v1, v1, v8

    iget-object v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v14, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-nez v14, :cond_14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LA/c;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_14

    iget-object v14, v5, LA/c;->a:[I

    aput v9, v14, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v15, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/view/View;

    :cond_14
    if-eqz v14, :cond_17

    iget-object v1, v5, LA/c;->d:Lx/i;

    invoke-virtual {v0, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lx/d;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v9, v1, :cond_17

    if-nez v9, :cond_15

    goto :goto_12

    :cond_15
    iget v14, v1, Lx/i;->r0:I

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v20, v2

    iget-object v2, v1, Lx/i;->q0:[Lx/d;

    move/from16 v21, v3

    array-length v3, v2

    if-le v14, v3, :cond_16

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lx/d;

    iput-object v2, v1, Lx/i;->q0:[Lx/d;

    :cond_16
    iget-object v2, v1, Lx/i;->q0:[Lx/d;

    iget v3, v1, Lx/i;->r0:I

    aput-object v9, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lx/i;->r0:I

    goto :goto_13

    :cond_17
    :goto_12
    move-object/from16 v20, v2

    move/from16 v21, v3

    :goto_13
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v20

    move/from16 v3, v21

    const/4 v9, 0x0

    const/4 v14, -0x1

    goto :goto_11

    :cond_18
    move-object/from16 v20, v2

    move/from16 v21, v3

    iget-object v1, v5, LA/c;->d:Lx/i;

    invoke-virtual {v1}, Lx/i;->S()V

    :goto_14
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v20

    move/from16 v3, v21

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v14, -0x1

    goto/16 :goto_f

    :cond_19
    const/16 v17, 0x2

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v13, :cond_1a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_1a
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v13, :cond_1b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lx/d;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_1b
    const/4 v8, 0x0

    :goto_17
    if-ge v8, v13, :cond_4f

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lx/d;

    move-result-object v2

    if-nez v2, :cond_1d

    :cond_1c
    :goto_18
    move/from16 v18, v8

    move/from16 v29, v11

    move/from16 v4, v17

    const/4 v15, -0x1

    goto/16 :goto_2f

    :cond_1d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LA/e;

    iget-object v5, v10, Lx/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lx/d;->T:Lx/d;

    if-eqz v5, :cond_1e

    check-cast v5, Lx/e;

    iget-object v5, v5, Lx/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lx/d;->C()V

    :cond_1e
    iput-object v10, v2, Lx/d;->T:Lx/d;

    invoke-virtual {v4}, LA/e;->a()V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    iput v5, v2, Lx/d;->g0:I

    iput-object v1, v2, Lx/d;->f0:Landroid/view/View;

    instance-of v5, v1, LA/c;

    if-eqz v5, :cond_1f

    check-cast v1, LA/c;

    iget-boolean v5, v10, Lx/e;->v0:Z

    invoke-virtual {v1, v2, v5}, LA/c;->h(Lx/d;Z)V

    :cond_1f
    iget-boolean v1, v4, LA/e;->d0:Z

    if-eqz v1, :cond_23

    check-cast v2, Lx/h;

    iget v1, v4, LA/e;->m0:I

    iget v5, v4, LA/e;->n0:I

    iget v4, v4, LA/e;->o0:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v14, v4, v9

    if-eqz v14, :cond_20

    if-lez v14, :cond_1c

    iput v4, v2, Lx/h;->q0:F

    const/4 v4, -0x1

    iput v4, v2, Lx/h;->r0:I

    iput v4, v2, Lx/h;->s0:I

    goto :goto_19

    :cond_20
    const/4 v4, -0x1

    if-eq v1, v4, :cond_22

    if-le v1, v4, :cond_21

    iput v9, v2, Lx/h;->q0:F

    iput v1, v2, Lx/h;->r0:I

    iput v4, v2, Lx/h;->s0:I

    :cond_21
    :goto_19
    move v15, v4

    move/from16 v18, v8

    move/from16 v29, v11

    move/from16 v4, v17

    goto/16 :goto_2f

    :cond_22
    if-eq v5, v4, :cond_21

    if-le v5, v4, :cond_21

    iput v9, v2, Lx/h;->q0:F

    iput v4, v2, Lx/h;->r0:I

    iput v5, v2, Lx/h;->s0:I

    goto :goto_18

    :cond_23
    iget v1, v4, LA/e;->f0:I

    iget v5, v4, LA/e;->g0:I

    iget v9, v4, LA/e;->h0:I

    iget v14, v4, LA/e;->i0:I

    iget v15, v4, LA/e;->j0:I

    iget v0, v4, LA/e;->k0:I

    move/from16 v18, v8

    iget v8, v4, LA/e;->l0:F

    move/from16 v26, v0

    iget v0, v4, LA/e;->p:I

    const/16 v27, 0x4

    const/16 v28, 0x2

    move/from16 v29, v11

    const/16 v30, 0x5

    const/16 v31, 0x3

    const/4 v11, -0x1

    const/16 v32, 0x0

    if-eq v0, v11, :cond_25

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lx/d;

    if-eqz v25, :cond_24

    iget v0, v4, LA/e;->r:F

    iget v1, v4, LA/e;->q:I

    const/16 v21, 0x7

    const/16 v24, 0x0

    move/from16 v22, v21

    move/from16 v23, v1

    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v25}, Lx/d;->v(IIIILx/d;)V

    iput v0, v2, Lx/d;->D:F

    :cond_24
    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v4

    move/from16 v14, v27

    move/from16 v9, v28

    move/from16 v5, v30

    move/from16 v15, v31

    goto/16 :goto_24

    :cond_25
    if-eq v1, v11, :cond_28

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lx/d;

    if-eqz v25, :cond_26

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v22, v28

    move/from16 v23, v0

    move-object/from16 v20, v2

    move/from16 v24, v15

    move/from16 v21, v28

    invoke-virtual/range {v20 .. v25}, Lx/d;->v(IIIILx/d;)V

    goto :goto_1a

    :cond_26
    move-object/from16 v20, v2

    move/from16 v21, v28

    :cond_27
    :goto_1a
    move/from16 v22, v21

    move/from16 v21, v27

    goto :goto_1b

    :cond_28
    move-object/from16 v20, v2

    move/from16 v24, v15

    move/from16 v21, v28

    if-eq v5, v11, :cond_27

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lx/d;

    if-eqz v25, :cond_27

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v23, v0

    move/from16 v22, v27

    invoke-virtual/range {v20 .. v25}, Lx/d;->v(IIIILx/d;)V

    move/from16 v33, v22

    move/from16 v22, v21

    move/from16 v21, v33

    :goto_1b
    if-eq v9, v11, :cond_2b

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lx/d;

    if-eqz v25, :cond_29

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v23, v0

    move/from16 v24, v26

    invoke-virtual/range {v20 .. v25}, Lx/d;->v(IIIILx/d;)V

    :cond_29
    move/from16 v9, v22

    :cond_2a
    :goto_1c
    move/from16 v14, v21

    goto :goto_1d

    :cond_2b
    move/from16 v9, v22

    move/from16 v24, v26

    if-eq v14, v11, :cond_2a

    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lx/d;

    if-eqz v25, :cond_2a

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v22, v21

    move/from16 v23, v0

    invoke-virtual/range {v20 .. v25}, Lx/d;->v(IIIILx/d;)V

    goto :goto_1c

    :goto_1d
    iget v0, v4, LA/e;->i:I

    if-eq v0, v11, :cond_2d

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lx/d;

    if-eqz v25, :cond_2c

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v4, LA/e;->x:I

    move/from16 v22, v31

    move/from16 v23, v0

    move/from16 v24, v1

    move/from16 v21, v31

    invoke-virtual/range {v20 .. v25}, Lx/d;->v(IIIILx/d;)V

    goto :goto_1e

    :cond_2c
    move/from16 v21, v31

    :goto_1e
    move/from16 v5, v21

    move/from16 v21, v30

    const/4 v11, -0x1

    goto :goto_1f

    :cond_2d
    move/from16 v21, v31

    iget v0, v4, LA/e;->j:I

    const/4 v11, -0x1

    if-eq v0, v11, :cond_2e

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lx/d;

    if-eqz v25, :cond_2e

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v4, LA/e;->x:I

    move/from16 v23, v0

    move/from16 v24, v1

    move/from16 v22, v30

    invoke-virtual/range {v20 .. v25}, Lx/d;->v(IIIILx/d;)V

    move/from16 v5, v21

    move/from16 v21, v22

    goto :goto_1f

    :cond_2e
    move/from16 v5, v21

    move/from16 v21, v30

    :goto_1f
    iget v0, v4, LA/e;->k:I

    if-eq v0, v11, :cond_31

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lx/d;

    if-eqz v25, :cond_2f

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v4, LA/e;->z:I

    move/from16 v23, v0

    move/from16 v24, v1

    move/from16 v22, v5

    invoke-virtual/range {v20 .. v25}, Lx/d;->v(IIIILx/d;)V

    move/from16 v15, v22

    goto :goto_20

    :cond_2f
    move v15, v5

    :cond_30
    :goto_20
    move-object v2, v4

    goto :goto_21

    :cond_31
    move v15, v5

    iget v0, v4, LA/e;->l:I

    if-eq v0, v11, :cond_30

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lx/d;

    if-eqz v25, :cond_30

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v4, LA/e;->z:I

    move/from16 v22, v21

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-virtual/range {v20 .. v25}, Lx/d;->v(IIIILx/d;)V

    goto :goto_20

    :goto_21
    iget v4, v2, LA/e;->m:I

    const/4 v11, -0x1

    if-eq v4, v11, :cond_32

    const/4 v5, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Lx/d;LA/e;Landroid/util/SparseArray;II)V

    :goto_22
    move/from16 v5, v21

    goto :goto_23

    :cond_32
    iget v4, v2, LA/e;->n:I

    if-eq v4, v11, :cond_33

    move-object/from16 v0, p0

    move v5, v15

    move-object/from16 v1, v20

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Lx/d;LA/e;Landroid/util/SparseArray;II)V

    goto :goto_22

    :cond_33
    iget v4, v2, LA/e;->o:I

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v5, v21

    if-eq v4, v11, :cond_34

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Lx/d;LA/e;Landroid/util/SparseArray;II)V

    :cond_34
    :goto_23
    cmpl-float v4, v8, v32

    if-ltz v4, :cond_35

    iput v8, v1, Lx/d;->d0:F

    :cond_35
    iget v4, v2, LA/e;->F:F

    cmpl-float v8, v4, v32

    if-ltz v8, :cond_36

    iput v4, v1, Lx/d;->e0:F

    :cond_36
    :goto_24
    if-eqz v12, :cond_38

    iget v4, v2, LA/e;->T:I

    const/4 v11, -0x1

    if-ne v4, v11, :cond_37

    iget v8, v2, LA/e;->U:I

    if-eq v8, v11, :cond_38

    :cond_37
    iget v8, v2, LA/e;->U:I

    iput v4, v1, Lx/d;->Y:I

    iput v8, v1, Lx/d;->Z:I

    :cond_38
    iget-boolean v4, v2, LA/e;->a0:Z

    const/4 v8, 0x3

    const/4 v11, -0x2

    const/4 v5, 0x4

    if-nez v4, :cond_3b

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v15, -0x1

    if-ne v4, v15, :cond_3a

    iget-boolean v4, v2, LA/e;->W:Z

    if-eqz v4, :cond_39

    invoke-virtual {v1, v8}, Lx/d;->M(I)V

    goto :goto_25

    :cond_39
    invoke-virtual {v1, v5}, Lx/d;->M(I)V

    :goto_25
    invoke-virtual {v1, v9}, Lx/d;->i(I)Lx/c;

    move-result-object v4

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v9, v4, Lx/c;->g:I

    invoke-virtual {v1, v14}, Lx/d;->i(I)Lx/c;

    move-result-object v4

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v9, v4, Lx/c;->g:I

    goto :goto_26

    :cond_3a
    invoke-virtual {v1, v8}, Lx/d;->M(I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lx/d;->O(I)V

    goto :goto_26

    :cond_3b
    move/from16 v4, v16

    invoke-virtual {v1, v4}, Lx/d;->M(I)V

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1, v4}, Lx/d;->O(I)V

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v4, v11, :cond_3c

    move/from16 v4, v17

    invoke-virtual {v1, v4}, Lx/d;->M(I)V

    :cond_3c
    :goto_26
    iget-boolean v4, v2, LA/e;->b0:Z

    if-nez v4, :cond_3f

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v4, v15, :cond_3e

    iget-boolean v4, v2, LA/e;->X:Z

    if-eqz v4, :cond_3d

    invoke-virtual {v1, v8}, Lx/d;->N(I)V

    :goto_27
    const/4 v5, 0x3

    goto :goto_28

    :cond_3d
    invoke-virtual {v1, v5}, Lx/d;->N(I)V

    goto :goto_27

    :goto_28
    invoke-virtual {v1, v5}, Lx/d;->i(I)Lx/c;

    move-result-object v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v5, v4, Lx/c;->g:I

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Lx/d;->i(I)Lx/c;

    move-result-object v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v5, v4, Lx/c;->g:I

    goto :goto_29

    :cond_3e
    invoke-virtual {v1, v8}, Lx/d;->N(I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lx/d;->L(I)V

    goto :goto_29

    :cond_3f
    const/4 v4, 0x1

    const/4 v15, -0x1

    invoke-virtual {v1, v4}, Lx/d;->N(I)V

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1, v4}, Lx/d;->L(I)V

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v4, v11, :cond_40

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lx/d;->N(I)V

    :cond_40
    :goto_29
    iget-object v4, v2, LA/e;->G:Ljava/lang/String;

    if-eqz v4, :cond_41

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_42

    :cond_41
    move/from16 v4, v32

    goto/16 :goto_2d

    :cond_42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v9, 0x2c

    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-lez v9, :cond_45

    add-int/lit8 v11, v5, -0x1

    if-ge v9, v11, :cond_45

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v11, "W"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_43

    const/4 v11, 0x0

    goto :goto_2a

    :cond_43
    const-string v11, "H"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_44

    const/4 v11, 0x1

    goto :goto_2a

    :cond_44
    move v11, v15

    :goto_2a
    add-int/lit8 v9, v9, 0x1

    goto :goto_2b

    :cond_45
    move v11, v15

    const/4 v9, 0x0

    :goto_2b
    const/16 v14, 0x3a

    invoke-virtual {v4, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-ltz v14, :cond_47

    add-int/lit8 v5, v5, -0x1

    if-ge v14, v5, :cond_47

    invoke-virtual {v4, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v4, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_48

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_48

    :try_start_2
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpl-float v9, v5, v32

    if-lez v9, :cond_48

    cmpl-float v9, v4, v32

    if-lez v9, :cond_48

    const/4 v9, 0x1

    if-ne v11, v9, :cond_46

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    goto :goto_2c

    :cond_46
    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2c

    :cond_47
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_48

    :try_start_3
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2c

    :catch_2
    :cond_48
    move/from16 v4, v32

    :goto_2c
    cmpl-float v5, v4, v32

    if-lez v5, :cond_49

    iput v4, v1, Lx/d;->W:F

    iput v11, v1, Lx/d;->X:I

    goto :goto_2e

    :goto_2d
    iput v4, v1, Lx/d;->W:F

    :cond_49
    :goto_2e
    iget v4, v2, LA/e;->H:F

    iget-object v5, v1, Lx/d;->k0:[F

    const/16 v19, 0x0

    aput v4, v5, v19

    iget v4, v2, LA/e;->I:F

    const/16 v16, 0x1

    aput v4, v5, v16

    iget v4, v2, LA/e;->J:I

    iput v4, v1, Lx/d;->i0:I

    iget v4, v2, LA/e;->K:I

    iput v4, v1, Lx/d;->j0:I

    iget v4, v2, LA/e;->Z:I

    if-ltz v4, :cond_4a

    if-gt v4, v8, :cond_4a

    iput v4, v1, Lx/d;->q:I

    :cond_4a
    iget v4, v2, LA/e;->L:I

    iget v5, v2, LA/e;->N:I

    iget v8, v2, LA/e;->P:I

    iget v9, v2, LA/e;->R:F

    iput v4, v1, Lx/d;->r:I

    iput v5, v1, Lx/d;->u:I

    const v5, 0x7fffffff

    if-ne v8, v5, :cond_4b

    const/4 v8, 0x0

    :cond_4b
    iput v8, v1, Lx/d;->v:I

    iput v9, v1, Lx/d;->w:F

    const/16 v32, 0x0

    cmpl-float v8, v9, v32

    const/high16 v11, 0x3f800000    # 1.0f

    if-lez v8, :cond_4c

    cmpg-float v8, v9, v11

    if-gez v8, :cond_4c

    if-nez v4, :cond_4c

    const/4 v4, 0x2

    iput v4, v1, Lx/d;->r:I

    :cond_4c
    iget v4, v2, LA/e;->M:I

    iget v8, v2, LA/e;->O:I

    iget v9, v2, LA/e;->Q:I

    iget v2, v2, LA/e;->S:F

    iput v4, v1, Lx/d;->s:I

    iput v8, v1, Lx/d;->x:I

    if-ne v9, v5, :cond_4d

    const/4 v9, 0x0

    :cond_4d
    iput v9, v1, Lx/d;->y:I

    iput v2, v1, Lx/d;->z:F

    const/16 v32, 0x0

    cmpl-float v5, v2, v32

    if-lez v5, :cond_4e

    cmpg-float v2, v2, v11

    if-gez v2, :cond_4e

    if-nez v4, :cond_4e

    const/4 v4, 0x2

    iput v4, v1, Lx/d;->s:I

    goto :goto_2f

    :cond_4e
    const/4 v4, 0x2

    :goto_2f
    add-int/lit8 v8, v18, 0x1

    move/from16 v17, v4

    move/from16 v11, v29

    goto/16 :goto_17

    :cond_4f
    move/from16 v29, v11

    if-eqz v29, :cond_50

    iget-object v1, v10, Lx/e;->r0:LH2/a;

    invoke-virtual {v1, v10}, LH2/a;->N(Lx/e;)V

    :cond_50
    iget-object v1, v10, Lx/e;->w0:Lv/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {v0, v10, v1, v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Lx/e;III)V

    invoke-virtual {v10}, Lx/d;->q()I

    move-result v1

    invoke-virtual {v10}, Lx/d;->k()I

    move-result v2

    iget-boolean v3, v10, Lx/e;->E0:Z

    iget-boolean v4, v10, Lx/e;->F0:Z

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:LA/f;

    iget v8, v5, LA/f;->e:I

    iget v5, v5, LA/f;->d:I

    add-int/2addr v1, v5

    add-int/2addr v2, v8

    const/4 v11, 0x0

    invoke-static {v1, v6, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-static {v2, v7, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const v5, 0xffffff

    and-int/2addr v1, v5

    and-int/2addr v2, v5

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v5, 0x1000000

    if-eqz v3, :cond_51

    or-int/2addr v1, v5

    :cond_51
    if-eqz v4, :cond_52

    or-int/2addr v2, v5

    :cond_52
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lx/d;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lx/h;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LA/e;

    new-instance v1, Lx/h;

    invoke-direct {v1}, Lx/h;-><init>()V

    iput-object v1, v0, LA/e;->p0:Lx/d;

    iput-boolean v2, v0, LA/e;->d0:Z

    iget v0, v0, LA/e;->V:I

    invoke-virtual {v1, v0}, Lx/h;->S(I)V

    :cond_0
    instance-of v0, p1, LA/c;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LA/c;

    invoke-virtual {v0}, LA/c;->i()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LA/e;

    iput-boolean v2, v1, LA/e;->e0:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lx/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lx/e;

    iget-object v1, v1, Lx/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lx/d;->C()V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(LA/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:LA/p;

    return-void
.end method

.method public setId(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(LA/q;)V
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:LA/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lx/e;

    iput p1, v0, Lx/e;->D0:I

    const/16 p1, 0x200

    invoke-virtual {v0, p1}, Lx/e;->W(I)Z

    move-result p1

    sput-boolean p1, Lv/c;->q:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
