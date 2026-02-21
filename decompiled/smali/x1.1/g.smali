.class public final Lx1/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:LP1/o;

.field public c:LX/g;

.field public d:LR/d;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/PorterDuff$Mode;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:LP1/j;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Landroid/graphics/drawable/RippleDrawable;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;LP1/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx1/g;->p:Z

    iput-boolean v0, p0, Lx1/g;->q:Z

    iput-boolean v0, p0, Lx1/g;->r:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx1/g;->t:Z

    iput-object p1, p0, Lx1/g;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lx1/g;->b:LP1/o;

    return-void
.end method


# virtual methods
.method public final a(Z)LP1/j;
    .locals 2

    iget-object v0, p0, Lx1/g;->u:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lx1/g;->u:Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, LP1/j;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(II)V
    .locals 8

    iget-object v0, p0, Lx1/g;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iget v5, p0, Lx1/g;->g:I

    iget v6, p0, Lx1/g;->h:I

    iput p2, p0, Lx1/g;->h:I

    iput p1, p0, Lx1/g;->g:I

    iget-boolean v7, p0, Lx1/g;->q:Z

    if-nez v7, :cond_0

    invoke-virtual {p0}, Lx1/g;->c()V

    :cond_0
    add-int/2addr v2, p1

    sub-int/2addr v2, v5

    add-int/2addr v4, p2

    sub-int/2addr v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final c()V
    .locals 12

    new-instance v0, LP1/j;

    iget-object v1, p0, Lx1/g;->b:LP1/o;

    invoke-direct {v0, v1}, LP1/j;-><init>(LP1/o;)V

    iget-object v1, p0, Lx1/g;->c:LX/g;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LP1/j;->p(LX/g;)V

    :cond_0
    iget-object v1, p0, Lx1/g;->d:LR/d;

    if-eqz v1, :cond_1

    iput-object v1, v0, LP1/j;->E:LR/d;

    :cond_1
    iget-object v1, p0, Lx1/g;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, LP1/j;->n(Landroid/content/Context;)V

    iget-object v2, p0, Lx1/g;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, LP1/j;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lx1/g;->k:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, LP1/j;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget v2, p0, Lx1/g;->j:I

    int-to-float v2, v2

    iget-object v3, p0, Lx1/g;->m:Landroid/content/res/ColorStateList;

    iget-object v4, v0, LP1/j;->b:LP1/h;

    iput v2, v4, LP1/h;->j:F

    invoke-virtual {v0}, LP1/j;->invalidateSelf()V

    iget-object v2, v0, LP1/j;->b:LP1/h;

    iget-object v4, v2, LP1/h;->d:Landroid/content/res/ColorStateList;

    if-eq v4, v3, :cond_3

    iput-object v3, v2, LP1/h;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v0, v2}, LP1/j;->onStateChange([I)Z

    :cond_3
    new-instance v2, LP1/j;

    iget-object v3, p0, Lx1/g;->b:LP1/o;

    invoke-direct {v2, v3}, LP1/j;-><init>(LP1/o;)V

    iget-object v3, p0, Lx1/g;->c:LX/g;

    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, LP1/j;->p(LX/g;)V

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LP1/j;->setTint(I)V

    iget v4, p0, Lx1/g;->j:I

    int-to-float v4, v4

    iget-boolean v5, p0, Lx1/g;->p:Z

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x45030133

    invoke-static {v1, v6}, Lcom/bumptech/glide/d;->O(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->Q(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v5

    goto :goto_0

    :cond_5
    move v5, v3

    :goto_0
    iget-object v6, v2, LP1/j;->b:LP1/h;

    iput v4, v6, LP1/h;->j:F

    invoke-virtual {v2}, LP1/j;->invalidateSelf()V

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iget-object v5, v2, LP1/j;->b:LP1/h;

    iget-object v6, v5, LP1/h;->d:Landroid/content/res/ColorStateList;

    if-eq v6, v4, :cond_6

    iput-object v4, v5, LP1/h;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4}, LP1/j;->onStateChange([I)Z

    :cond_6
    new-instance v4, LP1/j;

    iget-object v5, p0, Lx1/g;->b:LP1/o;

    invoke-direct {v4, v5}, LP1/j;-><init>(LP1/o;)V

    iput-object v4, p0, Lx1/g;->o:LP1/j;

    iget-object v5, p0, Lx1/g;->c:LX/g;

    if-eqz v5, :cond_7

    invoke-virtual {v4, v5}, LP1/j;->p(LX/g;)V

    :cond_7
    iget-object v4, p0, Lx1/g;->o:LP1/j;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, LP1/j;->setTint(I)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v5, p0, Lx1/g;->n:Landroid/content/res/ColorStateList;

    invoke-static {v5}, LN1/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v5

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v6, v3

    const/4 v2, 0x1

    aput-object v0, v6, v2

    invoke-direct {v7, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v8, p0, Lx1/g;->e:I

    iget v9, p0, Lx1/g;->g:I

    iget v10, p0, Lx1/g;->f:I

    iget v11, p0, Lx1/g;->h:I

    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v0, p0, Lx1/g;->o:LP1/j;

    invoke-direct {v4, v5, v6, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lx1/g;->u:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Lx1/g;->a(Z)LP1/j;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v2, p0, Lx1/g;->v:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, LP1/j;->q(F)V

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_8
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx1/g;->a(Z)LP1/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx1/g;->b:LP1/o;

    invoke-virtual {v0, v1}, LP1/j;->u(LP1/o;)V

    iget-object v1, p0, Lx1/g;->c:LX/g;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LP1/j;->p(LX/g;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx1/g;->a(Z)LP1/j;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lx1/g;->b:LP1/o;

    invoke-virtual {v1, v2}, LP1/j;->u(LP1/o;)V

    iget-object v2, p0, Lx1/g;->c:LX/g;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, LP1/j;->p(LX/g;)V

    :cond_1
    iget-object v1, p0, Lx1/g;->u:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-le v1, v0, :cond_3

    iget-object v1, p0, Lx1/g;->u:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    iget-object v0, p0, Lx1/g;->u:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LP1/B;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lx1/g;->u:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LP1/B;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    instance-of v1, v0, LP1/j;

    if-eqz v1, :cond_4

    check-cast v0, LP1/j;

    iget-object v1, p0, Lx1/g;->b:LP1/o;

    invoke-virtual {v0, v1}, LP1/j;->u(LP1/o;)V

    iget-object v1, p0, Lx1/g;->c:LX/g;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, LP1/j;->p(LX/g;)V

    return-void

    :cond_4
    iget-object v1, p0, Lx1/g;->b:LP1/o;

    invoke-interface {v1}, LP1/o;->e()LP1/q;

    move-result-object v1

    invoke-interface {v0, v1}, LP1/B;->setShapeAppearanceModel(LP1/q;)V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx1/g;->a(Z)LP1/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lx1/g;->a(Z)LP1/j;

    move-result-object v2

    if-eqz v1, :cond_2

    iget v3, p0, Lx1/g;->j:I

    int-to-float v3, v3

    iget-object v4, p0, Lx1/g;->m:Landroid/content/res/ColorStateList;

    iget-object v5, v1, LP1/j;->b:LP1/h;

    iput v3, v5, LP1/h;->j:F

    invoke-virtual {v1}, LP1/j;->invalidateSelf()V

    iget-object v3, v1, LP1/j;->b:LP1/h;

    iget-object v5, v3, LP1/h;->d:Landroid/content/res/ColorStateList;

    if-eq v5, v4, :cond_0

    iput-object v4, v3, LP1/h;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {v1, v3}, LP1/j;->onStateChange([I)Z

    :cond_0
    if-eqz v2, :cond_2

    iget v1, p0, Lx1/g;->j:I

    int-to-float v1, v1

    iget-boolean v3, p0, Lx1/g;->p:Z

    if-eqz v3, :cond_1

    iget-object v0, p0, Lx1/g;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x45030133

    invoke-static {v0, v4}, Lcom/bumptech/glide/d;->O(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->Q(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v0

    :cond_1
    iget-object v3, v2, LP1/j;->b:LP1/h;

    iput v1, v3, LP1/h;->j:F

    invoke-virtual {v2}, LP1/j;->invalidateSelf()V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, v2, LP1/j;->b:LP1/h;

    iget-object v3, v1, LP1/h;->d:Landroid/content/res/ColorStateList;

    if-eq v3, v0, :cond_2

    iput-object v0, v1, LP1/h;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v2, v0}, LP1/j;->onStateChange([I)Z

    :cond_2
    return-void
.end method
