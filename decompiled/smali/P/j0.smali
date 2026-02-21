.class public LP/j0;
.super LP/i0;


# instance fields
.field public n:LH/c;


# direct methods
.method public constructor <init>(LP/t0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LP/i0;-><init>(LP/t0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, LP/j0;->n:LH/c;

    return-void
.end method


# virtual methods
.method public b()LP/t0;
    .locals 2

    iget-object v0, p0, LP/i0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LP/t0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LP/t0;

    move-result-object v0

    return-object v0
.end method

.method public c()LP/t0;
    .locals 2

    iget-object v0, p0, LP/i0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LP/t0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LP/t0;

    move-result-object v0

    return-object v0
.end method

.method public final i()LH/c;
    .locals 4

    iget-object v0, p0, LP/j0;->n:LH/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LP/i0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, LH/c;->c(IIII)LH/c;

    move-result-object v0

    iput-object v0, p0, LP/j0;->n:LH/c;

    :cond_0
    iget-object v0, p0, LP/j0;->n:LH/c;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, LP/i0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public r(LH/c;)V
    .locals 0

    iput-object p1, p0, LP/j0;->n:LH/c;

    return-void
.end method
