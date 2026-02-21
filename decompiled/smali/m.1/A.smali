.class public Lm/A;
.super LP0/b;

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field public final c:Lm/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm/l;)V
    .locals 0

    invoke-direct {p0, p1}, LP0/b;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lm/A;->c:Lm/l;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped Object can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lm/A;->c:Lm/l;

    invoke-virtual {v0, p1}, Lm/l;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, LP0/b;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lm/A;->c:Lm/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lm/l;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, LP0/b;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lm/A;->c:Lm/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lm/l;->a(IIILjava/lang/CharSequence;)Lm/n;

    move-result-object p1

    invoke-virtual {p0, p1}, LP0/b;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lm/A;->c:Lm/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p1}, Lm/l;->a(IIILjava/lang/CharSequence;)Lm/n;

    move-result-object p1

    invoke-virtual {p0, p1}, LP0/b;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 11

    move-object/from16 v0, p8

    if-eqz v0, :cond_0

    array-length v1, v0

    new-array v1, v1, [Landroid/view/MenuItem;

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lm/A;->c:Lm/l;

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v10}, Lm/l;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result p1

    if-eqz v10, :cond_1

    array-length p2, v10

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p2, :cond_1

    aget-object p4, v10, p3

    invoke-virtual {p0, p4}, LP0/b;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p4

    aput-object p4, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_1
    return p1
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lm/A;->c:Lm/l;

    invoke-virtual {v0, p1}, Lm/l;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lm/A;->c:Lm/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lm/l;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lm/A;->c:Lm/l;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    iget-object v0, p0, Lm/A;->c:Lm/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p1}, Lm/l;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LP0/b;->b:Ljava/lang/Object;

    check-cast v0, Ls/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls/m;->clear()V

    :cond_0
    iget-object v0, p0, Lm/A;->c:Lm/l;

    invoke-virtual {v0}, Lm/l;->clear()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lm/A;->c:Lm/l;

    invoke-virtual {v0}, Lm/l;->close()V

    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lm/A;->c:Lm/l;

    invoke-virtual {v0, p1}, Lm/l;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, LP0/b;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lm/A;->c:Lm/l;

    invoke-virtual {v0, p1}, Lm/l;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, LP0/b;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final hasVisibleItems()Z
    .locals 1

    iget-object v0, p0, Lm/A;->c:Lm/l;

    invoke-virtual {v0}, Lm/l;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lm/A;->c:Lm/l;

    invoke-virtual {v0, p1, p2}, Lm/l;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final performIdentifierAction(II)Z
    .locals 1

    iget-object v0, p0, Lm/A;->c:Lm/l;

    invoke-virtual {v0, p1, p2}, Lm/l;->performIdentifierAction(II)Z

    move-result p1

    return p1
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    iget-object v0, p0, Lm/A;->c:Lm/l;

    invoke-virtual {v0, p1, p2, p3}, Lm/l;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method

.method public final removeGroup(I)V
    .locals 3

    iget-object v0, p0, LP0/b;->b:Ljava/lang/Object;

    check-cast v0, Ls/m;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LP0/b;->b:Ljava/lang/Object;

    check-cast v1, Ls/m;

    iget v2, v1, Ls/m;->c:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ls/m;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/a;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object v1, p0, LP0/b;->b:Ljava/lang/Object;

    check-cast v1, Ls/m;

    invoke-virtual {v1, v0}, Ls/m;->h(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lm/A;->c:Lm/l;

    invoke-virtual {v0, p1}, Lm/l;->removeGroup(I)V

    return-void
.end method

.method public final removeItem(I)V
    .locals 3

    iget-object v0, p0, LP0/b;->b:Ljava/lang/Object;

    check-cast v0, Ls/m;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LP0/b;->b:Ljava/lang/Object;

    check-cast v1, Ls/m;

    iget v2, v1, Ls/m;->c:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ls/m;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/a;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object v1, p0, LP0/b;->b:Ljava/lang/Object;

    check-cast v1, Ls/m;

    invoke-virtual {v1, v0}, Ls/m;->h(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lm/A;->c:Lm/l;

    invoke-virtual {v0, p1}, Lm/l;->removeItem(I)V

    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 1

    iget-object v0, p0, Lm/A;->c:Lm/l;

    invoke-virtual {v0, p1, p2, p3}, Lm/l;->setGroupCheckable(IZZ)V

    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 1

    iget-object v0, p0, Lm/A;->c:Lm/l;

    invoke-virtual {v0, p1, p2}, Lm/l;->setGroupEnabled(IZ)V

    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 1

    iget-object v0, p0, Lm/A;->c:Lm/l;

    invoke-virtual {v0, p1, p2}, Lm/l;->setGroupVisible(IZ)V

    return-void
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Lm/A;->c:Lm/l;

    invoke-interface {v0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lm/A;->c:Lm/l;

    invoke-virtual {v0}, Lm/l;->size()I

    move-result v0

    return v0
.end method
