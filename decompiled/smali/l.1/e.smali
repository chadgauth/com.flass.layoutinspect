.class public final Ll/e;
.super Landroid/view/ActionMode;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Ll/e;->a:Landroid/content/Context;

    iput-object p2, p0, Ll/e;->b:Ll/a;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Ll/e;->b:Ll/a;

    invoke-virtual {v0}, Ll/a;->a()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ll/e;->b:Ll/a;

    invoke-virtual {v0}, Ll/a;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Lm/A;

    iget-object v1, p0, Ll/e;->b:Ll/a;

    invoke-virtual {v1}, Ll/a;->c()Lm/l;

    move-result-object v1

    iget-object v2, p0, Ll/e;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lm/A;-><init>(Landroid/content/Context;Lm/l;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Ll/e;->b:Ll/a;

    invoke-virtual {v0}, Ll/a;->e()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ll/e;->b:Ll/a;

    invoke-virtual {v0}, Ll/a;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/e;->b:Ll/a;

    iget-object v0, v0, Ll/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ll/e;->b:Ll/a;

    invoke-virtual {v0}, Ll/a;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Ll/e;->b:Ll/a;

    iget-boolean v0, v0, Ll/a;->b:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Ll/e;->b:Ll/a;

    invoke-virtual {v0}, Ll/a;->h()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Ll/e;->b:Ll/a;

    invoke-virtual {v0}, Ll/a;->i()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ll/e;->b:Ll/a;

    invoke-virtual {v0, p1}, Ll/a;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Ll/e;->b:Ll/a;

    invoke-virtual {v0, p1}, Ll/a;->l(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ll/e;->b:Ll/a;

    invoke-virtual {v0, p1}, Ll/a;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll/e;->b:Ll/a;

    iput-object p1, v0, Ll/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, Ll/e;->b:Ll/a;

    invoke-virtual {v0, p1}, Ll/a;->n(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ll/e;->b:Ll/a;

    invoke-virtual {v0, p1}, Ll/a;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Ll/e;->b:Ll/a;

    invoke-virtual {v0, p1}, Ll/a;->p(Z)V

    return-void
.end method
