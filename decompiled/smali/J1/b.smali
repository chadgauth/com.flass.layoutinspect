.class public final LJ1/b;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LJ1/j;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# virtual methods
.method public final a(Lm/n;)V
    .locals 0

    invoke-virtual {p0}, LJ1/b;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, LJ1/b;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LJ1/b;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LJ1/b;->b:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getItemData()Lm/n;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    return-void
.end method

.method public setDividersEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LJ1/b;->c:Z

    invoke-virtual {p0}, LJ1/b;->b()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, LJ1/b;->a:Z

    invoke-virtual {p0}, LJ1/b;->b()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setOnlyShowWhenExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, LJ1/b;->b:Z

    invoke-virtual {p0}, LJ1/b;->b()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
