.class public final Ln/g1;
.super Ljava/lang/Object;

# interfaces
.implements Ln/n;
.implements Lm/j;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Ln/g1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lm/l;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Ln/g1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public j(Lm/l;)V
    .locals 1

    iget-object p1, p0, Ln/g1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Ln/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->G:LH2/a;

    iget-object p1, p1, LH2/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/C;

    iget-object v0, v0, Ld0/C;->a:Ld0/K;

    invoke-virtual {v0}, Ld0/K;->s()Z

    goto :goto_0

    :cond_1
    return-void
.end method
