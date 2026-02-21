.class public LP/e0;
.super LP/h0;


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LP/h0;-><init>()V

    invoke-static {}, LA0/A;->f()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, LP/e0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LP/t0;)V
    .locals 0

    invoke-direct {p0, p1}, LP/h0;-><init>(LP/t0;)V

    invoke-virtual {p1}, LP/t0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LA0/A;->g(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, LA0/A;->f()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LP/e0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()LP/t0;
    .locals 3

    invoke-virtual {p0}, LP/h0;->a()V

    iget-object v0, p0, LP/e0;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, LA0/A;->h(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LP/t0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LP/t0;

    move-result-object v0

    iget-object v1, p0, LP/h0;->b:[LH/c;

    iget-object v2, v0, LP/t0;->a:LP/o0;

    invoke-virtual {v2, v1}, LP/o0;->p([LH/c;)V

    return-object v0
.end method

.method public d(LH/c;)V
    .locals 1

    iget-object v0, p0, LP/e0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LH/c;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LA0/A;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(LH/c;)V
    .locals 1

    iget-object v0, p0, LP/e0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LH/c;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LA0/A;->y(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(LH/c;)V
    .locals 1

    iget-object v0, p0, LP/e0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LH/c;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LA0/A;->B(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(LH/c;)V
    .locals 1

    iget-object v0, p0, LP/e0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LH/c;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LA0/A;->p(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(LH/c;)V
    .locals 1

    iget-object v0, p0, LP/e0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LH/c;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LA0/A;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
