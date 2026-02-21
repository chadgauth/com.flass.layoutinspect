.class public LP/l0;
.super LP/k0;


# instance fields
.field public o:LH/c;

.field public p:LH/c;

.field public q:LH/c;


# direct methods
.method public constructor <init>(LP/t0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LP/k0;-><init>(LP/t0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, LP/l0;->o:LH/c;

    iput-object p1, p0, LP/l0;->p:LH/c;

    iput-object p1, p0, LP/l0;->q:LH/c;

    return-void
.end method


# virtual methods
.method public h()LH/c;
    .locals 1

    iget-object v0, p0, LP/l0;->p:LH/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LP/i0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LA0/A;->w(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LH/c;->d(Landroid/graphics/Insets;)LH/c;

    move-result-object v0

    iput-object v0, p0, LP/l0;->p:LH/c;

    :cond_0
    iget-object v0, p0, LP/l0;->p:LH/c;

    return-object v0
.end method

.method public j()LH/c;
    .locals 1

    iget-object v0, p0, LP/l0;->o:LH/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LP/i0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LA0/A;->z(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LH/c;->d(Landroid/graphics/Insets;)LH/c;

    move-result-object v0

    iput-object v0, p0, LP/l0;->o:LH/c;

    :cond_0
    iget-object v0, p0, LP/l0;->o:LH/c;

    return-object v0
.end method

.method public l()LH/c;
    .locals 1

    iget-object v0, p0, LP/l0;->q:LH/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LP/i0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LA0/A;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LH/c;->d(Landroid/graphics/Insets;)LH/c;

    move-result-object v0

    iput-object v0, p0, LP/l0;->q:LH/c;

    :cond_0
    iget-object v0, p0, LP/l0;->q:LH/c;

    return-object v0
.end method

.method public m(IIII)LP/t0;
    .locals 1

    iget-object v0, p0, LP/i0;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, LA0/A;->i(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, LP/t0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LP/t0;

    move-result-object p1

    return-object p1
.end method

.method public r(LH/c;)V
    .locals 0

    return-void
.end method
