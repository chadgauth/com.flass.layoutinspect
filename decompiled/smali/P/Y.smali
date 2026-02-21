.class public final LP/Y;
.super LP/b0;


# static fields
.field public static final e:Landroid/view/animation/PathInterpolator;

.field public static final f:Lg0/a;

.field public static final g:Landroid/view/animation/DecelerateInterpolator;

.field public static final h:Landroid/view/animation/AccelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f8ccccd    # 1.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, LP/Y;->e:Landroid/view/animation/PathInterpolator;

    new-instance v0, Lg0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg0/a;-><init>(I)V

    sput-object v0, LP/Y;->f:Lg0/a;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, LP/Y;->g:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, LP/Y;->h:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method

.method public static f(LP/c0;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LP/Y;->k(Landroid/view/View;)LL0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LL0/a;->b(LP/c0;)V

    return-void

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v1}, LP/Y;->f(LP/c0;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static g(Landroid/view/View;LP/c0;LP/t0;Z)V
    .locals 2

    invoke-static {p0}, LP/Y;->k(Landroid/view/View;)LL0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p2, v0, LL0/a;->a:Ljava/lang/Object;

    if-nez p3, :cond_0

    invoke-virtual {v0, p1}, LL0/a;->c(LP/c0;)V

    const/4 p3, 0x1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, LP/Y;->g(Landroid/view/View;LP/c0;LP/t0;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static h(Landroid/view/View;LP/t0;Ljava/util/List;)V
    .locals 2

    invoke-static {p0}, LP/Y;->k(Landroid/view/View;)LL0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LL0/a;->d(LP/t0;Ljava/util/List;)LP/t0;

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, LP/Y;->h(Landroid/view/View;LP/t0;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static i(Landroid/view/View;LP/c0;LA/i;)V
    .locals 2

    invoke-static {p0}, LP/Y;->k(Landroid/view/View;)LL0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LL0/a;->e(LP/c0;LA/i;)LA/i;

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, LP/Y;->i(Landroid/view/View;LP/c0;LA/i;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const v0, 0x45080223

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/view/View;)LL0/a;
    .locals 1

    const v0, 0x4508022c

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LP/X;

    if-eqz v0, :cond_0

    check-cast p0, LP/X;

    iget-object p0, p0, LP/X;->a:LL0/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
