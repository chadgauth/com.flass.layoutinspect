.class public final Lm/b;
.super Ln/w0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm/b;->j:I

    iput-object p1, p0, Lm/b;->k:Landroid/view/View;

    invoke-direct {p0, p1}, Ln/w0;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ln/i;Ln/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm/b;->j:I

    iput-object p1, p0, Lm/b;->k:Landroid/view/View;

    invoke-direct {p0, p2}, Ln/w0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lm/B;
    .locals 1

    iget v0, p0, Lm/b;->j:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm/b;->k:Landroid/view/View;

    check-cast v0, Ln/i;

    iget-object v0, v0, Ln/i;->d:Ln/k;

    iget-object v0, v0, Ln/k;->t:Ln/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lm/v;->a()Lm/t;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lm/b;->k:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:Lm/c;

    if-eqz v0, :cond_1

    check-cast v0, Ln/g;

    iget-object v0, v0, Ln/g;->a:Ln/k;

    iget-object v0, v0, Ln/k;->u:Ln/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm/v;->a()Lm/t;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lm/b;->j:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm/b;->k:Landroid/view/View;

    check-cast v0, Ln/i;

    iget-object v0, v0, Ln/i;->d:Ln/k;

    invoke-virtual {v0}, Ln/k;->n()Z

    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lm/b;->k:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Lm/k;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:Lm/n;

    invoke-interface {v1, v0}, Lm/k;->c(Lm/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm/b;->b()Lm/B;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm/B;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lm/b;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ln/w0;->d()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lm/b;->k:Landroid/view/View;

    check-cast v0, Ln/i;

    iget-object v0, v0, Ln/i;->d:Ln/k;

    iget-object v1, v0, Ln/k;->v:Ln/h;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln/k;->c()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
