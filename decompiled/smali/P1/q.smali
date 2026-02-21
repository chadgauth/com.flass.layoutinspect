.class public final LP1/q;
.super Ljava/lang/Object;

# interfaces
.implements LP1/o;


# instance fields
.field public a:Lcom/bumptech/glide/d;

.field public b:Lcom/bumptech/glide/d;

.field public c:Lcom/bumptech/glide/d;

.field public d:Lcom/bumptech/glide/d;

.field public e:LP1/d;

.field public f:LP1/d;

.field public g:LP1/d;

.field public h:LP1/d;

.field public i:LP1/f;

.field public j:LP1/f;

.field public k:LP1/f;

.field public l:LP1/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LP1/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LP1/q;->a:Lcom/bumptech/glide/d;

    new-instance v0, LP1/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LP1/q;->b:Lcom/bumptech/glide/d;

    new-instance v0, LP1/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LP1/q;->c:Lcom/bumptech/glide/d;

    new-instance v0, LP1/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LP1/q;->d:Lcom/bumptech/glide/d;

    new-instance v0, LP1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LP1/a;-><init>(F)V

    iput-object v0, p0, LP1/q;->e:LP1/d;

    new-instance v0, LP1/a;

    invoke-direct {v0, v1}, LP1/a;-><init>(F)V

    iput-object v0, p0, LP1/q;->f:LP1/d;

    new-instance v0, LP1/a;

    invoke-direct {v0, v1}, LP1/a;-><init>(F)V

    iput-object v0, p0, LP1/q;->g:LP1/d;

    new-instance v0, LP1/a;

    invoke-direct {v0, v1}, LP1/a;-><init>(F)V

    iput-object v0, p0, LP1/q;->h:LP1/d;

    new-instance v0, LP1/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LP1/f;-><init>(I)V

    iput-object v0, p0, LP1/q;->i:LP1/f;

    new-instance v0, LP1/f;

    invoke-direct {v0, v1}, LP1/f;-><init>(I)V

    iput-object v0, p0, LP1/q;->j:LP1/f;

    new-instance v0, LP1/f;

    invoke-direct {v0, v1}, LP1/f;-><init>(I)V

    iput-object v0, p0, LP1/q;->k:LP1/f;

    new-instance v0, LP1/f;

    invoke-direct {v0, v1}, LP1/f;-><init>(I)V

    iput-object v0, p0, LP1/q;->l:LP1/f;

    return-void
.end method

.method public static g(Landroid/content/Context;II)LP1/p;
    .locals 2

    new-instance v0, LP1/a;

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-direct {v0, v1}, LP1/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, LP1/q;->h(Landroid/content/Context;IILP1/a;)LP1/p;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;IILP1/a;)LP1/p;
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    sget-object p1, Lp1/a;->J:[I

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    const/4 p2, 0x5

    invoke-static {p1, p2, p3}, LP1/q;->j(Landroid/content/res/TypedArray;ILP1/d;)LP1/d;

    move-result-object p2

    const/16 p3, 0x8

    invoke-static {p1, p3, p2}, LP1/q;->j(Landroid/content/res/TypedArray;ILP1/d;)LP1/d;

    move-result-object p3

    const/16 v3, 0x9

    invoke-static {p1, v3, p2}, LP1/q;->j(Landroid/content/res/TypedArray;ILP1/d;)LP1/d;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {p1, v4, p2}, LP1/q;->j(Landroid/content/res/TypedArray;ILP1/d;)LP1/d;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {p1, v5, p2}, LP1/q;->j(Landroid/content/res/TypedArray;ILP1/d;)LP1/d;

    move-result-object p2

    new-instance v5, LP1/p;

    invoke-direct {v5}, LP1/p;-><init>()V

    invoke-static {v0}, Lcom/bumptech/glide/e;->m(I)Lcom/bumptech/glide/d;

    move-result-object v0

    iput-object v0, v5, LP1/p;->a:Lcom/bumptech/glide/d;

    invoke-static {v0}, LP1/p;->b(Lcom/bumptech/glide/d;)V

    iput-object p3, v5, LP1/p;->e:LP1/d;

    invoke-static {v1}, Lcom/bumptech/glide/e;->m(I)Lcom/bumptech/glide/d;

    move-result-object p3

    iput-object p3, v5, LP1/p;->b:Lcom/bumptech/glide/d;

    invoke-static {p3}, LP1/p;->b(Lcom/bumptech/glide/d;)V

    iput-object v3, v5, LP1/p;->f:LP1/d;

    invoke-static {v2}, Lcom/bumptech/glide/e;->m(I)Lcom/bumptech/glide/d;

    move-result-object p3

    iput-object p3, v5, LP1/p;->c:Lcom/bumptech/glide/d;

    invoke-static {p3}, LP1/p;->b(Lcom/bumptech/glide/d;)V

    iput-object v4, v5, LP1/p;->g:LP1/d;

    invoke-static {p0}, Lcom/bumptech/glide/e;->m(I)Lcom/bumptech/glide/d;

    move-result-object p0

    iput-object p0, v5, LP1/p;->d:Lcom/bumptech/glide/d;

    invoke-static {p0}, LP1/p;->b(Lcom/bumptech/glide/d;)V

    iput-object p2, v5, LP1/p;->h:LP1/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static i(Landroid/content/Context;Landroid/util/AttributeSet;II)LP1/p;
    .locals 3

    new-instance v0, LP1/a;

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-direct {v0, v2}, LP1/a;-><init>(F)V

    sget-object v2, Lp1/a;->z:[I

    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, v0}, LP1/q;->h(Landroid/content/Context;IILP1/a;)LP1/p;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/res/TypedArray;ILP1/d;)LP1/d;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, LP1/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, LP1/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, LP1/m;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, LP1/m;-><init>(F)V

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final a(F)LP1/q;
    .locals 2

    invoke-virtual {p0}, LP1/q;->l()LP1/p;

    move-result-object v0

    new-instance v1, LP1/a;

    invoke-direct {v1, p1}, LP1/a;-><init>(F)V

    iput-object v1, v0, LP1/p;->e:LP1/d;

    new-instance v1, LP1/a;

    invoke-direct {v1, p1}, LP1/a;-><init>(F)V

    iput-object v1, v0, LP1/p;->f:LP1/d;

    new-instance v1, LP1/a;

    invoke-direct {v1, p1}, LP1/a;-><init>(F)V

    iput-object v1, v0, LP1/p;->g:LP1/d;

    new-instance v1, LP1/a;

    invoke-direct {v1, p1}, LP1/a;-><init>(F)V

    iput-object v1, v0, LP1/p;->h:LP1/d;

    invoke-virtual {v0}, LP1/p;->a()LP1/q;

    move-result-object p1

    return-object p1
.end method

.method public final b([I)LP1/q;
    .locals 0

    return-object p0
.end method

.method public final c(LP1/m;)LP1/q;
    .locals 1

    invoke-virtual {p0}, LP1/q;->l()LP1/p;

    move-result-object v0

    iput-object p1, v0, LP1/p;->e:LP1/d;

    iput-object p1, v0, LP1/p;->f:LP1/d;

    iput-object p1, v0, LP1/p;->g:LP1/d;

    iput-object p1, v0, LP1/p;->h:LP1/d;

    invoke-virtual {v0}, LP1/p;->a()LP1/q;

    move-result-object p1

    return-object p1
.end method

.method public final d()[LP1/q;
    .locals 1

    filled-new-array {p0}, [LP1/q;

    move-result-object v0

    return-object v0
.end method

.method public final e()LP1/q;
    .locals 0

    return-object p0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, LP1/q;->l:LP1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LP1/f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LP1/q;->j:LP1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LP1/q;->i:LP1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LP1/q;->k:LP1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, LP1/q;->e:LP1/d;

    invoke-interface {v1, p1}, LP1/d;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, LP1/q;->f:LP1/d;

    invoke-interface {v4, p1}, LP1/d;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, LP1/q;->h:LP1/d;

    invoke-interface {v4, p1}, LP1/d;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, LP1/q;->g:LP1/d;

    invoke-interface {v4, p1}, LP1/d;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, LP1/q;->b:Lcom/bumptech/glide/d;

    instance-of p1, p1, LP1/n;

    if-eqz p1, :cond_2

    iget-object p1, p0, LP1/q;->a:Lcom/bumptech/glide/d;

    instance-of p1, p1, LP1/n;

    if-eqz p1, :cond_2

    iget-object p1, p0, LP1/q;->c:Lcom/bumptech/glide/d;

    instance-of p1, p1, LP1/n;

    if-eqz p1, :cond_2

    iget-object p1, p0, LP1/q;->d:Lcom/bumptech/glide/d;

    instance-of p1, p1, LP1/n;

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final l()LP1/p;
    .locals 2

    new-instance v0, LP1/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LP1/q;->a:Lcom/bumptech/glide/d;

    iput-object v1, v0, LP1/p;->a:Lcom/bumptech/glide/d;

    iget-object v1, p0, LP1/q;->b:Lcom/bumptech/glide/d;

    iput-object v1, v0, LP1/p;->b:Lcom/bumptech/glide/d;

    iget-object v1, p0, LP1/q;->c:Lcom/bumptech/glide/d;

    iput-object v1, v0, LP1/p;->c:Lcom/bumptech/glide/d;

    iget-object v1, p0, LP1/q;->d:Lcom/bumptech/glide/d;

    iput-object v1, v0, LP1/p;->d:Lcom/bumptech/glide/d;

    iget-object v1, p0, LP1/q;->e:LP1/d;

    iput-object v1, v0, LP1/p;->e:LP1/d;

    iget-object v1, p0, LP1/q;->f:LP1/d;

    iput-object v1, v0, LP1/p;->f:LP1/d;

    iget-object v1, p0, LP1/q;->g:LP1/d;

    iput-object v1, v0, LP1/p;->g:LP1/d;

    iget-object v1, p0, LP1/q;->h:LP1/d;

    iput-object v1, v0, LP1/p;->h:LP1/d;

    iget-object v1, p0, LP1/q;->i:LP1/f;

    iput-object v1, v0, LP1/p;->i:LP1/f;

    iget-object v1, p0, LP1/q;->j:LP1/f;

    iput-object v1, v0, LP1/p;->j:LP1/f;

    iget-object v1, p0, LP1/q;->k:LP1/f;

    iput-object v1, v0, LP1/p;->k:LP1/f;

    iget-object v1, p0, LP1/q;->l:LP1/f;

    iput-object v1, v0, LP1/p;->l:LP1/f;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LP1/q;->e:LP1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LP1/q;->f:LP1/d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LP1/q;->g:LP1/d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP1/q;->h:LP1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
