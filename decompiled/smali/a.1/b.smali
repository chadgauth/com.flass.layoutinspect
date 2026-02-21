.class public final La/b;
.super Ljava/lang/Object;

# interfaces
.implements LP/T;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, La/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->f:LP/S;

    iget v1, p0, La/b;->b:I

    invoke-static {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->b(Landroidx/appcompat/widget/ActionBarContextView;I)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b;->a:Z

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, La/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroidx/appcompat/widget/ActionBarContextView;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b;->a:Z

    return-void
.end method
