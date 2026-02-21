.class public final LJ1/i;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lm/l;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lm/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LJ1/i;->c:I

    iput v0, p0, LJ1/i;->d:I

    iput v0, p0, LJ1/i;->e:I

    iput-object p1, p0, LJ1/i;->a:Lm/l;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LJ1/i;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, LJ1/i;->b()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LJ1/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, LJ1/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput v1, p0, LJ1/i;->c:I

    iput v1, p0, LJ1/i;->d:I

    iput v1, p0, LJ1/i;->e:I

    move v2, v1

    :goto_0
    iget-object v3, p0, LJ1/i;->a:Lm/l;

    iget-object v4, v3, Lm/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    invoke-virtual {v3, v2}, Lm/l;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LJ1/a;

    if-nez v4, :cond_0

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, LJ1/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v4

    move v5, v1

    :goto_1
    invoke-interface {v4}, Landroid/view/Menu;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-interface {v4, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v6, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, p0, LJ1/i;->c:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, LJ1/i;->c:I

    invoke-interface {v6}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_2

    iget v6, p0, LJ1/i;->d:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, LJ1/i;->d:I

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v3, LJ1/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, p0, LJ1/i;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, LJ1/i;->c:I

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, LJ1/i;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, LJ1/i;->d:I

    iget v3, p0, LJ1/i;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, LJ1/i;->e:I

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LJ1/a;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_7
    return-void
.end method
