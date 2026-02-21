.class public Lm/v;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm/l;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Lm/w;

.field public j:Lm/t;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Lm/u;


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Lm/l;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, Lm/v;->g:I

    new-instance v0, Lm/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lm/u;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lm/v;->l:Lm/u;

    iput-object p3, p0, Lm/v;->a:Landroid/content/Context;

    iput-object p5, p0, Lm/v;->b:Lm/l;

    iput-object p4, p0, Lm/v;->f:Landroid/view/View;

    iput-boolean p6, p0, Lm/v;->c:Z

    iput p1, p0, Lm/v;->d:I

    iput p2, p0, Lm/v;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lm/t;
    .locals 10

    iget-object v0, p0, Lm/v;->j:Lm/t;

    if-nez v0, :cond_1

    const-string v0, "window"

    iget-object v1, p0, Lm/v;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x45060016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    new-instance v2, Lm/f;

    iget-object v4, p0, Lm/v;->f:Landroid/view/View;

    iget v6, p0, Lm/v;->e:I

    iget-boolean v7, p0, Lm/v;->c:Z

    iget-object v3, p0, Lm/v;->a:Landroid/content/Context;

    iget v5, p0, Lm/v;->d:I

    invoke-direct/range {v2 .. v7}, Lm/f;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    goto :goto_0

    :cond_0
    new-instance v3, Lm/C;

    iget-object v7, p0, Lm/v;->f:Landroid/view/View;

    iget v5, p0, Lm/v;->e:I

    iget-boolean v9, p0, Lm/v;->c:Z

    iget v4, p0, Lm/v;->d:I

    iget-object v6, p0, Lm/v;->a:Landroid/content/Context;

    iget-object v8, p0, Lm/v;->b:Lm/l;

    invoke-direct/range {v3 .. v9}, Lm/C;-><init>(IILandroid/content/Context;Landroid/view/View;Lm/l;Z)V

    move-object v2, v3

    :goto_0
    iget-object v0, p0, Lm/v;->b:Lm/l;

    invoke-virtual {v2, v0}, Lm/t;->n(Lm/l;)V

    iget-object v0, p0, Lm/v;->l:Lm/u;

    invoke-virtual {v2, v0}, Lm/t;->t(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lm/v;->f:Landroid/view/View;

    invoke-virtual {v2, v0}, Lm/t;->p(Landroid/view/View;)V

    iget-object v0, p0, Lm/v;->i:Lm/w;

    invoke-interface {v2, v0}, Lm/x;->l(Lm/w;)V

    iget-boolean v0, p0, Lm/v;->h:Z

    invoke-virtual {v2, v0}, Lm/t;->q(Z)V

    iget v0, p0, Lm/v;->g:I

    invoke-virtual {v2, v0}, Lm/t;->r(I)V

    iput-object v2, p0, Lm/v;->j:Lm/t;

    :cond_1
    iget-object v0, p0, Lm/v;->j:Lm/t;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lm/v;->j:Lm/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm/B;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lm/v;->j:Lm/t;

    iget-object v0, p0, Lm/v;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final d(IIZZ)V
    .locals 3

    invoke-virtual {p0}, Lm/v;->a()Lm/t;

    move-result-object v0

    invoke-virtual {v0, p4}, Lm/t;->u(Z)V

    if-eqz p3, :cond_1

    iget p3, p0, Lm/v;->g:I

    iget-object p4, p0, Lm/v;->f:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    move-result p4

    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    iget-object p3, p0, Lm/v;->f:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    :cond_0
    invoke-virtual {v0, p1}, Lm/t;->s(I)V

    invoke-virtual {v0, p2}, Lm/t;->v(I)V

    iget-object p3, p0, Lm/v;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42400000    # 48.0f

    mul-float/2addr p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-int p3, p3

    new-instance p4, Landroid/graphics/Rect;

    sub-int v1, p1, p3

    sub-int v2, p2, p3

    add-int/2addr p1, p3

    add-int/2addr p2, p3

    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p4, v0, Lm/t;->a:Landroid/graphics/Rect;

    :cond_1
    invoke-interface {v0}, Lm/B;->c()V

    return-void
.end method
