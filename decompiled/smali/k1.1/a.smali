.class public final synthetic Lk1/a;
.super Ljava/lang/Object;

# interfaces
.implements Ln/k1;
.implements Ly0/j;


# instance fields
.field public final synthetic a:Lcom/flass/layoutinspect/fragment/AppFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/flass/layoutinspect/fragment/AppFragment;)V
    .locals 0

    iput-object p1, p0, Lk1/a;->a:Lcom/flass/layoutinspect/fragment/AppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x4508011a

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lk1/a;->a:Lcom/flass/layoutinspect/fragment/AppFragment;

    iget-object v2, v1, Lcom/flass/layoutinspect/fragment/AppFragment;->W:Lcom/flass/layoutinspect/fragment/AppFragment$a;

    iget-object v2, v2, Lcom/flass/layoutinspect/fragment/AppFragment$a;->c:Landroidx/lifecycle/A;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/A;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-virtual {v1}, Lcom/flass/layoutinspect/fragment/AppFragment;->L()V

    :cond_0
    return-void
.end method
