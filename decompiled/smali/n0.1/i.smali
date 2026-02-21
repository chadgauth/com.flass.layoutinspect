.class public Ln0/i;
.super Ll0/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll0/J;"
    }
.end annotation

.annotation runtime Ll0/I;
    value = "fragment"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ld0/K;

.field public final e:I

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ln0/e;

.field public final i:Lh2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld0/K;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/i;->c:Landroid/content/Context;

    iput-object p2, p0, Ln0/i;->d:Ld0/K;

    iput p3, p0, Ln0/i;->e:I

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ln0/i;->f:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln0/i;->g:Ljava/util/ArrayList;

    new-instance p1, Ln0/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Ln0/e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ln0/i;->h:Ln0/e;

    new-instance p1, Lh2/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lh2/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ln0/i;->i:Lh2/a;

    return-void
.end method

.method public static k(Ln0/i;Ljava/lang/String;I)V
    .locals 7

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    iget-object p0, p0, Ln0/i;->g:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lh2/l;->T(Ljava/util/List;)I

    move-result p2

    if-ltz p2, :cond_5

    move v3, v2

    :goto_2
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lg2/d;

    const-string v6, "it"

    invoke-static {v5, v6}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lg2/d;->a:Ljava/lang/Object;

    invoke-static {v5, p1}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v1, :cond_2

    goto :goto_3

    :cond_2
    if-eq v3, v2, :cond_3

    invoke-virtual {p0, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    :goto_3
    if-eq v2, p2, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v2, p2, :cond_6

    invoke-static {p0}, Lh2/l;->T(Ljava/util/List;)I

    move-result p2

    if-gt v2, p2, :cond_6

    :goto_4
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eq p2, v2, :cond_6

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Lg2/d;

    invoke-direct {v0, p1, p2}, Lg2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static n()Z
    .locals 2

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FragmentNavigator"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Ll0/u;
    .locals 1

    new-instance v0, Ln0/j;

    invoke-direct {v0, p0}, Ll0/u;-><init>(Ll0/J;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Ll0/z;)V
    .locals 8

    iget-object v0, p0, Ln0/i;->d:Ld0/K;

    invoke-virtual {v0}, Ld0/K;->L()Z

    move-result v1

    const-string v2, "FragmentNavigator"

    if-eqz v1, :cond_0

    const-string p1, "Ignoring navigate() call: FragmentManager has already saved its state"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/i;

    invoke-virtual {p0}, Ll0/J;->b()Ll0/m;

    move-result-object v3

    iget-object v3, v3, Ll0/m;->e:LA2/b;

    iget-object v3, v3, LA2/b;->b:Ljava/lang/Object;

    check-cast v3, LA2/d;

    invoke-virtual {v3}, LA2/d;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    if-nez v3, :cond_1

    iget-boolean v5, p2, Ll0/z;->b:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Ln0/i;->f:Ljava/util/LinkedHashSet;

    iget-object v6, v1, Ll0/i;->f:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v3, v1, Ll0/i;->f:Ljava/lang/String;

    new-instance v5, Ld0/J;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v3, v6}, Ld0/J;-><init>(Ld0/K;Ljava/lang/String;I)V

    invoke-virtual {v0, v5, v4}, Ld0/K;->v(Ld0/H;Z)V

    invoke-virtual {p0}, Ll0/J;->b()Ll0/m;

    move-result-object v3

    invoke-virtual {v3, v1}, Ll0/m;->h(Ll0/i;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, p2}, Ln0/i;->m(Ll0/i;Ll0/z;)Ld0/a;

    move-result-object v5

    iget-object v6, v1, Ll0/i;->f:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-virtual {p0}, Ll0/J;->b()Ll0/m;

    move-result-object v3

    iget-object v3, v3, Ll0/m;->e:LA2/b;

    iget-object v3, v3, LA2/b;->b:Ljava/lang/Object;

    check-cast v3, LA2/d;

    invoke-virtual {v3}, LA2/d;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lh2/k;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/i;

    const/4 v7, 0x6

    if-eqz v3, :cond_2

    iget-object v3, v3, Ll0/i;->f:Ljava/lang/String;

    invoke-static {p0, v3, v7}, Ln0/i;->k(Ln0/i;Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0, v6, v7}, Ln0/i;->k(Ln0/i;Ljava/lang/String;I)V

    iget-boolean v3, v5, Ld0/a;->h:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    iput-boolean v3, v5, Ld0/a;->g:Z

    iput-object v6, v5, Ld0/a;->i:Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {v5, v4}, Ld0/a;->d(Z)I

    invoke-static {}, Ln0/i;->n()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Calling pushWithTransition via navigate() on entry "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {p0}, Ll0/J;->b()Ll0/m;

    move-result-object v3

    invoke-virtual {v3, v1}, Ll0/m;->h(Ll0/i;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final e(Ll0/m;)V
    .locals 3

    iput-object p1, p0, Ll0/J;->a:Ll0/m;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll0/J;->b:Z

    invoke-static {}, Ln0/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentNavigator"

    const-string v1, "onAttach"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Ln0/g;

    invoke-direct {v0, p1, p0}, Ln0/g;-><init>(Ll0/m;Ln0/i;)V

    iget-object v1, p0, Ln0/i;->d:Ld0/K;

    iget-object v2, v1, Ld0/K;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ln0/k;

    invoke-direct {v0, p1, p0}, Ln0/k;-><init>(Ll0/m;Ln0/i;)V

    iget-object p1, v1, Ld0/K;->l:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Ld0/K;->l:Ljava/util/ArrayList;

    :cond_1
    iget-object p1, v1, Ld0/K;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ll0/i;)V
    .locals 7

    iget-object v0, p1, Ll0/i;->f:Ljava/lang/String;

    iget-object v1, p0, Ln0/i;->d:Ld0/K;

    invoke-virtual {v1}, Ld0/K;->L()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "FragmentNavigator"

    const-string v0, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Ln0/i;->m(Ll0/i;Ll0/z;)Ld0/a;

    move-result-object v2

    invoke-virtual {p0}, Ll0/J;->b()Ll0/m;

    move-result-object v3

    iget-object v3, v3, Ll0/m;->e:LA2/b;

    iget-object v3, v3, LA2/b;->b:Ljava/lang/Object;

    check-cast v3, LA2/d;

    invoke-virtual {v3}, LA2/d;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v4, v6, :cond_3

    invoke-static {v3}, Lh2/l;->T(Ljava/util/List;)I

    move-result v4

    sub-int/2addr v4, v6

    invoke-static {v3, v4}, Lh2/k;->c0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/i;

    if-eqz v3, :cond_1

    iget-object v3, v3, Ll0/i;->f:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {p0, v3, v4}, Ln0/i;->k(Ln0/i;Ljava/lang/String;I)V

    :cond_1
    const/4 v3, 0x4

    invoke-static {p0, v0, v3}, Ln0/i;->k(Ln0/i;Ljava/lang/String;I)V

    new-instance v3, Ld0/I;

    const/4 v4, -0x1

    invoke-direct {v3, v1, v0, v4}, Ld0/I;-><init>(Ld0/K;Ljava/lang/String;I)V

    invoke-virtual {v1, v3, v5}, Ld0/K;->v(Ld0/H;Z)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Ln0/i;->k(Ln0/i;Ljava/lang/String;I)V

    iget-boolean v1, v2, Ld0/a;->h:Z

    if-eqz v1, :cond_2

    iput-boolean v6, v2, Ld0/a;->g:Z

    iput-object v0, v2, Ld0/a;->i:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {v2, v5}, Ld0/a;->d(Z)I

    invoke-virtual {p0}, Ll0/J;->b()Ll0/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll0/m;->d(Ll0/i;)V

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ln0/i;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {p1, v0}, Lh2/k;->X(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    :cond_0
    return-void
.end method

.method public final h()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Ln0/i;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lg2/d;

    const-string v2, "androidx-nav-fragment:navigator:savedIds"

    invoke-direct {v0, v2, v1}, Lg2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lg2/d;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->c([Lg2/d;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ll0/i;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Ln0/i;->d:Ld0/K;

    invoke-virtual {v3}, Ld0/K;->L()Z

    move-result v4

    const-string v5, "FragmentNavigator"

    if-eqz v4, :cond_0

    const-string v1, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Ll0/J;->b()Ll0/m;

    move-result-object v4

    iget-object v4, v4, Ll0/m;->e:LA2/b;

    iget-object v4, v4, LA2/b;->b:Ljava/lang/Object;

    check-cast v4, LA2/d;

    invoke-virtual {v4}, LA2/d;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v4, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-static {v4}, Lh2/k;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll0/i;

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    invoke-static {v4, v6}, Lh2/k;->c0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/i;

    if-eqz v4, :cond_1

    iget-object v4, v4, Ll0/i;->f:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v0, v4, v6}, Ln0/i;->k(Ln0/i;Ljava/lang/String;I)V

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v12, 0x0

    if-eqz v10, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ll0/i;

    iget-object v14, v0, Ln0/i;->g:Ljava/util/ArrayList;

    invoke-static {v14}, Lh2/k;->Y(Ljava/lang/Iterable;)Lh2/p;

    move-result-object v14

    iget-object v15, v13, Ll0/i;->f:Ljava/lang/String;

    invoke-interface {v14}, Lx2/h;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move/from16 v16, v12

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lg2/d;

    const-string v11, "it"

    invoke-static {v9, v11}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v9, Lg2/d;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-ltz v16, :cond_3

    invoke-static {v15, v9}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move/from16 v11, v16

    goto :goto_2

    :cond_2
    add-int/lit8 v16, v16, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Lh2/l;->V()V

    const/4 v1, 0x0

    throw v1

    :cond_4
    const/4 v11, -0x1

    :goto_2
    if-ltz v11, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    move v9, v12

    :goto_3
    if-nez v9, :cond_6

    iget-object v9, v13, Ll0/i;->f:Ljava/lang/String;

    iget-object v11, v8, Ll0/i;->f:Ljava/lang/String;

    invoke-static {v9, v11}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    const/4 v12, 0x1

    :cond_7
    if-eqz v12, :cond_8

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v9, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v9, v12

    :goto_4
    if-ge v9, v6, :cond_a

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Ll0/i;

    iget-object v10, v10, Ll0/i;->f:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-static {v0, v10, v11}, Ln0/i;->k(Ln0/i;Ljava/lang/String;I)V

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_c

    invoke-static {v7}, Lh2/k;->l0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll0/i;

    invoke-static {v6, v8}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "FragmentManager cannot save the state of the initial destination "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    iget-object v7, v6, Ll0/i;->f:Ljava/lang/String;

    new-instance v9, Ld0/J;

    const/4 v10, 0x1

    invoke-direct {v9, v3, v7, v10}, Ld0/J;-><init>(Ld0/K;Ljava/lang/String;I)V

    invoke-virtual {v3, v9, v12}, Ld0/K;->v(Ld0/H;Z)V

    iget-object v7, v0, Ln0/i;->f:Ljava/util/LinkedHashSet;

    iget-object v6, v6, Ll0/i;->f:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget-object v4, v1, Ll0/i;->f:Ljava/lang/String;

    new-instance v6, Ld0/I;

    const/4 v7, -0x1

    invoke-direct {v6, v3, v4, v7}, Ld0/I;-><init>(Ld0/K;Ljava/lang/String;I)V

    invoke-virtual {v3, v6, v12}, Ld0/K;->v(Ld0/H;Z)V

    :cond_d
    invoke-static {}, Ln0/i;->n()Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Calling popWithTransition via popBackStack() on entry "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with savedState "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    invoke-virtual {v0}, Ll0/J;->b()Ll0/m;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ll0/m;->f(Ll0/i;Z)V

    return-void
.end method

.method public final l(Ld0/s;Ll0/i;Ll0/m;)V
    .locals 5

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld0/s;->d()Landroidx/lifecycle/W;

    move-result-object v0

    new-instance v1, Li0/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Li0/c;-><init>(I)V

    new-instance v2, Ll0/a;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ll0/a;-><init>(I)V

    const-class v3, Ln0/i$a;

    invoke-static {v3}, Lr2/j;->a(Ljava/lang/Class;)Lr2/b;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Li0/c;->a(Lr2/b;Lq2/l;)V

    invoke-virtual {v1}, Li0/c;->b()La0/h;

    move-result-object v1

    sget-object v2, Li0/a;->b:Li0/a;

    const-string v4, "defaultCreationExtras"

    invoke-static {v2, v4}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LA0/x;

    invoke-direct {v4, v0, v1, v2}, LA0/x;-><init>(Landroidx/lifecycle/W;Landroidx/lifecycle/U;Li0/b;)V

    invoke-static {v3}, Lr2/j;->a(Ljava/lang/Class;)Lr2/b;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/e;->w(Lr2/b;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, LA0/x;->n(Lr2/b;Ljava/lang/String;)Landroidx/lifecycle/S;

    move-result-object v0

    check-cast v0, Ln0/i$a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, LK2/p;

    invoke-direct {v2, p2, p3, p0, p1}, LK2/p;-><init>(Ll0/i;Ll0/m;Ln0/i;Ld0/s;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ln0/i$a;->b:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ll0/i;Ll0/z;)Ld0/a;
    .locals 7

    iget-object v0, p1, Ll0/i;->b:Ll0/u;

    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.FragmentNavigator.Destination"

    invoke-static {v0, v1}, Lr2/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln0/j;

    iget-object v1, p1, Ll0/i;->h:Lo0/d;

    invoke-virtual {v1}, Lo0/d;->a()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v0, Ln0/j;->g:Ljava/lang/String;

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    iget-object v5, p0, Ln0/i;->c:Landroid/content/Context;

    if-ne v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v3, p0, Ln0/i;->d:Ld0/K;

    invoke-virtual {v3}, Ld0/K;->D()Ld0/D;

    move-result-object v4

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v4, v0}, Ld0/D;->a(Ljava/lang/String;)Ld0/s;

    move-result-object v0

    const-string v4, "instantiate(...)"

    invoke-static {v0, v4}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld0/s;->J(Landroid/os/Bundle;)V

    new-instance v1, Ld0/a;

    invoke-direct {v1, v3}, Ld0/a;-><init>(Ld0/K;)V

    const/4 v3, -0x1

    if-eqz p2, :cond_1

    iget v4, p2, Ll0/z;->f:I

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz p2, :cond_2

    iget v5, p2, Ll0/z;->g:I

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-eqz p2, :cond_3

    iget v6, p2, Ll0/z;->h:I

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    if-eqz p2, :cond_4

    iget p2, p2, Ll0/z;->i:I

    goto :goto_3

    :cond_4
    move p2, v3

    :goto_3
    if-ne v4, v3, :cond_5

    if-ne v5, v3, :cond_5

    if-ne v6, v3, :cond_5

    if-eq p2, v3, :cond_a

    :cond_5
    if-eq v4, v3, :cond_6

    goto :goto_4

    :cond_6
    move v4, v2

    :goto_4
    if-eq v5, v3, :cond_7

    goto :goto_5

    :cond_7
    move v5, v2

    :goto_5
    if-eq v6, v3, :cond_8

    goto :goto_6

    :cond_8
    move v6, v2

    :goto_6
    if-eq p2, v3, :cond_9

    move v2, p2

    :cond_9
    iput v4, v1, Ld0/a;->b:I

    iput v5, v1, Ld0/a;->c:I

    iput v6, v1, Ld0/a;->d:I

    iput v2, v1, Ld0/a;->e:I

    :cond_a
    iget-object p1, p1, Ll0/i;->f:Ljava/lang/String;

    iget p2, p0, Ln0/i;->e:I

    if-eqz p2, :cond_b

    const/4 v2, 0x2

    invoke-virtual {v1, p2, v0, p1, v2}, Ld0/a;->e(ILd0/s;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Ld0/a;->g(Ld0/s;)V

    const/4 p1, 0x1

    iput-boolean p1, v1, Ld0/a;->p:Z

    return-object v1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment class was not set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
