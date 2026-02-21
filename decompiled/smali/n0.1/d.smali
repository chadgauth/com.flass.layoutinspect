.class public final Ln0/d;
.super Ll0/J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll0/J;"
    }
.end annotation

.annotation runtime Ll0/I;
    value = "dialog"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ld0/K;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Lu0/a;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld0/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/d;->c:Landroid/content/Context;

    iput-object p2, p0, Ln0/d;->d:Ld0/K;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ln0/d;->e:Ljava/util/LinkedHashSet;

    new-instance p1, Lu0/a;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lu0/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ln0/d;->f:Lu0/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ln0/d;->g:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Ll0/u;
    .locals 1

    new-instance v0, Ln0/b;

    invoke-direct {v0, p0}, Ll0/u;-><init>(Ll0/J;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Ll0/z;)V
    .locals 6

    iget-object p2, p0, Ln0/d;->d:Ld0/K;

    invoke-virtual {p2}, Ld0/K;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "DialogFragmentNavigator"

    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/i;

    invoke-virtual {p0, v0}, Ln0/d;->k(Ll0/i;)Ld0/o;

    move-result-object v1

    iget-object v2, v0, Ll0/i;->f:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v1, Ld0/o;->i0:Z

    const/4 v4, 0x1

    iput-boolean v4, v1, Ld0/o;->j0:Z

    new-instance v5, Ld0/a;

    invoke-direct {v5, p2}, Ld0/a;-><init>(Ld0/K;)V

    iput-boolean v4, v5, Ld0/a;->p:Z

    invoke-virtual {v5, v3, v1, v2, v4}, Ld0/a;->e(ILd0/s;Ljava/lang/String;I)V

    invoke-virtual {v5, v3}, Ld0/a;->d(Z)I

    invoke-virtual {p0}, Ll0/J;->b()Ll0/m;

    move-result-object v1

    iget-object v1, v1, Ll0/m;->e:LA2/b;

    iget-object v1, v1, LA2/b;->b:Ljava/lang/Object;

    check-cast v1, LA2/d;

    invoke-virtual {v1}, LA2/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lh2/k;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/i;

    invoke-virtual {p0}, Ll0/J;->b()Ll0/m;

    move-result-object v2

    iget-object v2, v2, Ll0/m;->f:LA2/b;

    iget-object v2, v2, LA2/b;->b:Ljava/lang/Object;

    check-cast v2, LA2/d;

    invoke-virtual {v2}, LA2/d;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lh2/k;->Z(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Ll0/J;->b()Ll0/m;

    move-result-object v3

    invoke-virtual {v3, v0}, Ll0/m;->h(Ll0/i;)V

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ll0/J;->b()Ll0/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll0/m;->c(Ll0/i;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Ll0/m;)V
    .locals 3

    iput-object p1, p0, Ll0/J;->a:Ll0/m;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll0/J;->b:Z

    iget-object p1, p1, Ll0/m;->e:LA2/b;

    iget-object p1, p1, LA2/b;->b:Ljava/lang/Object;

    check-cast p1, LA2/d;

    invoke-virtual {p1}, LA2/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Ln0/d;->d:Ld0/K;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/i;

    iget-object v2, v0, Ll0/i;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld0/K;->B(Ljava/lang/String;)Ld0/s;

    move-result-object v1

    check-cast v1, Ld0/o;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld0/s;->O:Landroidx/lifecycle/v;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ln0/d;->f:Lu0/a;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln0/d;->e:Ljava/util/LinkedHashSet;

    iget-object v0, v0, Ll0/i;->f:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ln0/a;

    invoke-direct {p1, p0}, Ln0/a;-><init>(Ln0/d;)V

    iget-object v0, v1, Ld0/K;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ll0/i;)V
    .locals 6

    iget-object v0, p1, Ll0/i;->f:Ljava/lang/String;

    iget-object v1, p0, Ln0/d;->d:Ld0/K;

    invoke-virtual {v1}, Ld0/K;->L()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "DialogFragmentNavigator"

    const-string v0, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, p0, Ln0/d;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/o;

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Ld0/K;->B(Ljava/lang/String;)Ld0/s;

    move-result-object v2

    instance-of v3, v2, Ld0/o;

    if-eqz v3, :cond_1

    check-cast v2, Ld0/o;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v4, v2, Ld0/s;->O:Landroidx/lifecycle/v;

    iget-object v5, p0, Ln0/d;->f:Lu0/a;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    invoke-virtual {v2, v3, v3}, Ld0/o;->L(ZZ)V

    :cond_3
    invoke-virtual {p0, p1}, Ln0/d;->k(Ll0/i;)Ld0/o;

    move-result-object v2

    iput-boolean v3, v2, Ld0/o;->i0:Z

    const/4 v4, 0x1

    iput-boolean v4, v2, Ld0/o;->j0:Z

    new-instance v5, Ld0/a;

    invoke-direct {v5, v1}, Ld0/a;-><init>(Ld0/K;)V

    iput-boolean v4, v5, Ld0/a;->p:Z

    invoke-virtual {v5, v3, v2, v0, v4}, Ld0/a;->e(ILd0/s;Ljava/lang/String;I)V

    invoke-virtual {v5, v3}, Ld0/a;->d(Z)I

    invoke-virtual {p0}, Ll0/J;->b()Ll0/m;

    move-result-object v1

    iget-object v2, v1, Ll0/m;->e:LA2/b;

    iget-object v2, v2, LA2/b;->b:Ljava/lang/Object;

    check-cast v2, LA2/d;

    invoke-virtual {v2}, LA2/d;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/i;

    iget-object v4, v3, Ll0/i;->f:Ljava/lang/String;

    invoke-static {v4, v0}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, v1, Ll0/m;->c:LA2/d;

    invoke-virtual {v0}, LA2/d;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, v3}, Lcom/bumptech/glide/f;->B(Ljava/util/Set;Ll0/i;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/bumptech/glide/f;->B(Ljava/util/Set;Ll0/i;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v0, v2}, LA2/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ll0/m;->d(Ll0/i;)V

    return-void

    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "List contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ll0/i;Z)V
    .locals 5

    iget-object v0, p0, Ln0/d;->d:Ld0/K;

    invoke-virtual {v0}, Ld0/K;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "DialogFragmentNavigator"

    const-string p2, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Ll0/J;->b()Ll0/m;

    move-result-object v1

    iget-object v1, v1, Ll0/m;->e:LA2/b;

    iget-object v1, v1, LA2/b;->b:Ljava/lang/Object;

    check-cast v1, LA2/d;

    invoke-virtual {v1}, LA2/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lh2/k;->l0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/i;

    iget-object v3, v3, Ll0/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ld0/K;->B(Ljava/lang/String;)Ld0/s;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ld0/o;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ld0/o;->L(ZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, p1, p2}, Ln0/d;->l(ILl0/i;Z)V

    return-void
.end method

.method public final k(Ll0/i;)Ld0/o;
    .locals 6

    iget-object v0, p1, Ll0/i;->b:Ll0/u;

    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.DialogFragmentNavigator.Destination"

    invoke-static {v0, v1}, Lr2/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln0/b;

    iget-object v1, v0, Ln0/b;->g:Ljava/lang/String;

    const-string v2, "DialogFragment class was not set"

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    iget-object v5, p0, Ln0/d;->c:Landroid/content/Context;

    if-ne v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v3, p0, Ln0/d;->d:Ld0/K;

    invoke-virtual {v3}, Ld0/K;->D()Ld0/D;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v3, v1}, Ld0/D;->a(Ljava/lang/String;)Ld0/s;

    move-result-object v1

    const-string v3, "instantiate(...)"

    invoke-static {v1, v3}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Ld0/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v1, Ld0/o;

    iget-object v0, p1, Ll0/i;->h:Lo0/d;

    invoke-virtual {v0}, Lo0/d;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld0/s;->J(Landroid/os/Bundle;)V

    iget-object v0, v1, Ld0/s;->O:Landroidx/lifecycle/v;

    iget-object v2, p0, Ln0/d;->f:Lu0/a;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    iget-object v0, p0, Ln0/d;->g:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Ll0/i;->f:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Dialog destination "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ln0/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, " is not an instance of DialogFragment"

    invoke-static {p1, v0, v1}, LH/e;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(ILl0/i;Z)V
    .locals 2

    invoke-virtual {p0}, Ll0/J;->b()Ll0/m;

    move-result-object v0

    iget-object v0, v0, Ll0/m;->e:LA2/b;

    iget-object v0, v0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, LA2/d;

    invoke-virtual {v0}, LA2/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, Lh2/k;->c0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/i;

    invoke-virtual {p0}, Ll0/J;->b()Ll0/m;

    move-result-object v0

    iget-object v0, v0, Ll0/m;->f:LA2/b;

    iget-object v0, v0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, LA2/d;

    invoke-virtual {v0}, LA2/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lh2/k;->Z(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Ll0/J;->b()Ll0/m;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ll0/m;->f(Ll0/i;Z)V

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll0/J;->b()Ll0/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Ll0/m;->c(Ll0/i;)V

    :cond_0
    return-void
.end method
