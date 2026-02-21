.class public final Lm/h;
.super Ljava/lang/Object;

# interfaces
.implements Lm/x;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lm/l;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public e:Lm/w;

.field public f:Lm/g;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/h;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lm/h;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Lm/l;Z)V
    .locals 1

    iget-object v0, p0, Lm/h;->e:Lm/w;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lm/w;->a(Lm/l;Z)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lm/h;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    iget-object p1, p0, Lm/h;->f:Lm/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm/g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final g(Lm/n;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Landroid/content/Context;Lm/l;)V
    .locals 1

    iget-object v0, p0, Lm/h;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lm/h;->a:Landroid/content/Context;

    iget-object v0, p0, Lm/h;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lm/h;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lm/h;->c:Lm/l;

    iget-object p1, p0, Lm/h;->f:Lm/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lm/g;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Lm/h;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lm/h;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public final k(Lm/D;)Z
    .locals 6

    invoke-virtual {p1}, Lm/l;->hasVisibleItems()Z

    move-result v0

    iget-object v1, p1, Lm/l;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lm/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lm/m;->a:Lm/D;

    new-instance v2, LH2/v;

    invoke-direct {v2, v1}, LH2/v;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, LH2/v;->b:Ljava/lang/Object;

    check-cast v3, Lh/b;

    new-instance v4, Lm/h;

    iget-object v5, v3, Lh/b;->a:Landroid/view/ContextThemeWrapper;

    invoke-direct {v4, v5}, Lm/h;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v4, v0, Lm/m;->c:Lm/h;

    iput-object v0, v4, Lm/h;->e:Lm/w;

    invoke-virtual {p1, v4, v1}, Lm/l;->b(Lm/x;Landroid/content/Context;)V

    iget-object v1, v0, Lm/m;->c:Lm/h;

    iget-object v4, v1, Lm/h;->f:Lm/g;

    if-nez v4, :cond_1

    new-instance v4, Lm/g;

    invoke-direct {v4, v1}, Lm/g;-><init>(Lm/h;)V

    iput-object v4, v1, Lm/h;->f:Lm/g;

    :cond_1
    iget-object v1, v1, Lm/h;->f:Lm/g;

    iput-object v1, v3, Lh/b;->l:Landroid/widget/ListAdapter;

    iput-object v0, v3, Lh/b;->m:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p1, Lm/l;->o:Landroid/view/View;

    if-eqz v1, :cond_2

    iput-object v1, v3, Lh/b;->e:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lm/l;->n:Landroid/graphics/drawable/Drawable;

    iput-object v1, v3, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lm/l;->m:Ljava/lang/CharSequence;

    iput-object v1, v3, Lh/b;->d:Ljava/lang/CharSequence;

    :goto_0
    iput-object v0, v3, Lh/b;->j:Lm/m;

    invoke-virtual {v2}, LH2/v;->a()Lh/f;

    move-result-object v1

    iput-object v1, v0, Lm/m;->b:Lh/f;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lm/m;->b:Lh/f;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lm/m;->b:Lh/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lm/h;->e:Lm/w;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lm/w;->h(Lm/l;)Z

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final l(Lm/w;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Lm/n;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lm/h;->c:Lm/l;

    iget-object p2, p0, Lm/h;->f:Lm/g;

    invoke-virtual {p2, p3}, Lm/g;->b(I)Lm/n;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lm/l;->q(Landroid/view/MenuItem;Lm/x;I)Z

    return-void
.end method
