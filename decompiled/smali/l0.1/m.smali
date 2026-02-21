.class public final Ll0/m;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/material/datepicker/l;

.field public final b:LA2/d;

.field public final c:LA2/d;

.field public d:Z

.field public final e:LA2/b;

.field public final f:LA2/b;

.field public final g:Ll0/J;

.field public final synthetic h:Ll0/x;


# direct methods
.method public constructor <init>(Ll0/x;Ll0/J;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll0/m;->h:Ll0/x;

    new-instance p1, Lcom/google/android/material/datepicker/l;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/material/datepicker/l;-><init>(I)V

    iput-object p1, p0, Ll0/m;->a:Lcom/google/android/material/datepicker/l;

    new-instance p1, LA2/d;

    sget-object v0, Lh2/r;->a:Lh2/r;

    invoke-direct {p1, v0}, LA2/d;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll0/m;->b:LA2/d;

    new-instance v0, LA2/d;

    sget-object v1, Lh2/t;->a:Lh2/t;

    invoke-direct {v0, v1}, LA2/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll0/m;->c:LA2/d;

    new-instance v1, LA2/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, LA2/b;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Ll0/m;->e:LA2/b;

    new-instance p1, LA2/b;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, LA2/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ll0/m;->f:LA2/b;

    iput-object p2, p0, Ll0/m;->g:Ll0/J;

    return-void
.end method


# virtual methods
.method public final a(Ll0/i;)V
    .locals 3

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/m;->a:Lcom/google/android/material/datepicker/l;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll0/m;->b:LA2/d;

    invoke-virtual {v1}, LA2/d;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, Lh2/k;->j0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, LA2/d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Ll0/u;Landroid/os/Bundle;)Ll0/i;
    .locals 3

    iget-object v0, p0, Ll0/m;->h:Ll0/x;

    iget-object v0, v0, Ll0/x;->b:Lo0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lo0/j;->a:Ll0/x;

    iget-object v1, v1, Ll0/x;->c:LM0/e;

    invoke-virtual {v0}, Lo0/j;->h()Landroidx/lifecycle/o;

    move-result-object v2

    iget-object v0, v0, Lo0/j;->n:Ll0/n;

    invoke-static {v1, p1, p2, v2, v0}, Ll0/H;->a(LM0/e;Ll0/u;Landroid/os/Bundle;Landroidx/lifecycle/o;Ll0/n;)Ll0/i;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ll0/i;)V
    .locals 13

    const-string v0, "entry"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/m;->h:Ll0/x;

    iget-object v0, v0, Ll0/x;->b:Lo0/j;

    iget-object v1, v0, Lo0/j;->h:LA2/d;

    iget-object v2, p1, Ll0/i;->f:Ljava/lang/String;

    iget-object v3, v0, Lo0/j;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Ll0/m;->c:LA2/d;

    invoke-virtual {v5}, LA2/d;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v8}, Lh2/v;->X(I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    move v9, v8

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x1

    if-nez v9, :cond_1

    invoke-static {v10, p1}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v9, v11

    move v11, v8

    :cond_1
    if-eqz v11, :cond_0

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v7}, LA2/d;->b(Ljava/lang/Object;)V

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lo0/j;->f:Lh2/i;

    invoke-virtual {v3, p1}, Lh2/i;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v0, p1}, Lo0/j;->q(Ll0/i;)V

    iget-object v5, p1, Ll0/i;->h:Lo0/d;

    iget-object v5, v5, Lo0/d;->j:Landroidx/lifecycle/v;

    iget-object v5, v5, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v6, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/o;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_3

    sget-object v5, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;

    invoke-virtual {p1, v5}, Ll0/i;->b(Landroidx/lifecycle/o;)V

    :cond_3
    invoke-virtual {v3}, Lh2/i;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/i;

    iget-object v3, v3, Ll0/i;->f:Ljava/lang/String;

    invoke-static {v3, v2}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_6
    :goto_1
    if-nez v4, :cond_7

    iget-object p1, v0, Lo0/j;->n:Ll0/n;

    if-eqz p1, :cond_7

    const-string v3, "backStackEntryId"

    invoke-static {v2, v3}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ll0/n;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/W;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/lifecycle/W;->a()V

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lo0/j;->r()V

    invoke-virtual {v0}, Lo0/j;->n()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, LA2/d;->b(Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-boolean p1, p0, Ll0/m;->d:Z

    if-nez p1, :cond_9

    invoke-virtual {v0}, Lo0/j;->r()V

    iget-object p1, v0, Lo0/j;->g:LA2/d;

    invoke-static {v3}, Lh2/k;->q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v2}, LA2/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo0/j;->n()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, LA2/d;->b(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final d(Ll0/i;)V
    .locals 5

    iget-object v0, p0, Ll0/m;->a:Lcom/google/android/material/datepicker/l;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll0/m;->e:LA2/b;

    iget-object v1, v1, LA2/b;->b:Ljava/lang/Object;

    check-cast v1, LA2/d;

    invoke-virtual {v1}, LA2/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lh2/k;->q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/i;

    iget-object v3, v3, Ll0/i;->f:Ljava/lang/String;

    iget-object v4, p1, Ll0/i;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ll0/m;->b:LA2/d;

    invoke-virtual {p1, v1}, LA2/d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final e(Ll0/i;Z)V
    .locals 5

    iget-object v0, p0, Ll0/m;->h:Ll0/x;

    iget-object v0, v0, Ll0/x;->b:Lo0/j;

    new-instance v1, LK2/p;

    invoke-direct {v1, p0, p1, p2}, LK2/p;-><init>(Ll0/m;Ll0/i;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lo0/j;->r:Ll0/K;

    iget-object v3, p1, Ll0/i;->b:Ll0/u;

    iget-object v3, v3, Ll0/u;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ll0/K;->b(Ljava/lang/String;)Ll0/J;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v0, Lo0/j;->v:Ljava/util/LinkedHashMap;

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ll0/m;->g:Ll0/J;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p2, v0, Lo0/j;->u:Lo0/g;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lo0/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LK2/p;->a()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, v0, Lo0/j;->f:Lh2/i;

    invoke-virtual {p2, p1}, Lh2/i;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring pop of "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    invoke-static {p1, p2}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "NavController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, p2, Lh2/i;->c:I

    if-eq v2, v4, :cond_2

    invoke-virtual {p2, v2}, Lh2/i;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll0/i;

    iget-object p2, p2, Ll0/i;->b:Ll0/u;

    iget-object p2, p2, Ll0/u;->b:Ln/p;

    iget p2, p2, Ln/p;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v3, v2}, Lo0/j;->k(IZZ)Z

    :cond_2
    invoke-static {v0, p1}, Lo0/j;->m(Lo0/j;Ll0/i;)V

    invoke-virtual {v1}, LK2/p;->a()Ljava/lang/Object;

    iget-object p1, v0, Lo0/j;->b:Ll0/k;

    invoke-virtual {p1}, Ll0/k;->a()Ljava/lang/Object;

    invoke-virtual {v0}, Lo0/j;->b()Z

    return-void

    :cond_3
    iget-object v0, v0, Lo0/j;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr2/d;->b(Ljava/lang/Object;)V

    check-cast v0, Ll0/m;

    invoke-virtual {v0, p1, p2}, Ll0/m;->e(Ll0/i;Z)V

    return-void
.end method

.method public final f(Ll0/i;Z)V
    .locals 6

    iget-object v0, p0, Ll0/m;->c:LA2/d;

    invoke-virtual {v0}, LA2/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    iget-object v3, p0, Ll0/m;->e:LA2/b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/i;

    if-ne v2, p1, :cond_1

    iget-object v1, v3, LA2/b;->b:Ljava/lang/Object;

    check-cast v1, LA2/d;

    invoke-virtual {v1}, LA2/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/i;

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-virtual {v0}, LA2/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lcom/bumptech/glide/f;->B(Ljava/util/Set;Ll0/i;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, LA2/d;->b(Ljava/lang/Object;)V

    iget-object v1, v3, LA2/b;->b:Ljava/lang/Object;

    check-cast v1, LA2/d;

    iget-object v2, v3, LA2/b;->b:Ljava/lang/Object;

    check-cast v2, LA2/d;

    invoke-virtual {v1}, LA2/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ll0/i;

    invoke-static {v4, p1}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v2}, LA2/d;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v2}, LA2/d;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v5

    if-ge v4, v5, :cond_6

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    check-cast v3, Ll0/i;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, LA2/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, v3}, Lcom/bumptech/glide/f;->B(Ljava/util/Set;Ll0/i;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, LA2/d;->b(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0, p1, p2}, Ll0/m;->e(Ll0/i;Z)V

    return-void
.end method

.method public final g(Ll0/i;)V
    .locals 3

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/m;->h:Ll0/x;

    iget-object v0, v0, Ll0/x;->b:Lo0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lo0/j;->r:Ll0/K;

    iget-object v2, p1, Ll0/i;->b:Ll0/u;

    iget-object v2, v2, Ll0/u;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ll0/K;->b(Ljava/lang/String;)Ll0/J;

    move-result-object v1

    iget-object v2, p0, Ll0/m;->g:Ll0/J;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lo0/j;->t:Lq2/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lq2/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ll0/m;->a(Ll0/i;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring add of destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ll0/i;->b:Ll0/u;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " outside of the call to navigate(). "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NavController"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, v0, Lo0/j;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ll0/m;

    invoke-virtual {v0, p1}, Ll0/m;->g(Ll0/i;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigatorBackStack for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ll0/i;->b:Ll0/u;

    iget-object p1, p1, Ll0/u;->a:Ljava/lang/String;

    const-string v1, " should already be created"

    invoke-static {v0, p1, v1}, LH/e;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ll0/i;)V
    .locals 4

    iget-object v0, p0, Ll0/m;->c:LA2/d;

    invoke-virtual {v0}, LA2/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    iget-object v3, p0, Ll0/m;->e:LA2/b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/i;

    if-ne v2, p1, :cond_1

    iget-object v1, v3, LA2/b;->b:Ljava/lang/Object;

    check-cast v1, LA2/d;

    invoke-virtual {v1}, LA2/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/i;

    if-ne v2, p1, :cond_3

    return-void

    :cond_4
    :goto_0
    iget-object v1, v3, LA2/b;->b:Ljava/lang/Object;

    check-cast v1, LA2/d;

    invoke-virtual {v1}, LA2/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lh2/k;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/i;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LA2/d;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, v1}, Lcom/bumptech/glide/f;->B(Ljava/util/Set;Ll0/i;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, LA2/d;->b(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0}, LA2/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lcom/bumptech/glide/f;->B(Ljava/util/Set;Ll0/i;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, LA2/d;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ll0/m;->g(Ll0/i;)V

    return-void
.end method
