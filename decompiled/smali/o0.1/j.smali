.class public final Lo0/j;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ll0/x;

.field public final b:Ll0/k;

.field public c:Ll0/v;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Bundle;

.field public final f:Lh2/i;

.field public final g:LA2/d;

.field public final h:LA2/d;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Landroidx/lifecycle/t;

.field public n:Ll0/n;

.field public final o:Ljava/util/ArrayList;

.field public p:Landroidx/lifecycle/o;

.field public final q:Ln0/e;

.field public final r:Ll0/K;

.field public final s:Ljava/util/LinkedHashMap;

.field public t:Lq2/l;

.field public u:Lo0/g;

.field public final v:Ljava/util/LinkedHashMap;

.field public w:I

.field public final x:Ljava/util/ArrayList;

.field public final y:LA2/c;


# direct methods
.method public constructor <init>(Ll0/x;Ll0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/j;->a:Ll0/x;

    iput-object p2, p0, Lo0/j;->b:Ll0/k;

    new-instance p1, Lh2/i;

    invoke-direct {p1}, Lh2/i;-><init>()V

    iput-object p1, p0, Lo0/j;->f:Lh2/i;

    new-instance p1, LA2/d;

    sget-object p2, Lh2/r;->a:Lh2/r;

    invoke-direct {p1, p2}, LA2/d;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo0/j;->g:LA2/d;

    new-instance p1, LA2/d;

    invoke-direct {p1, p2}, LA2/d;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo0/j;->h:LA2/d;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo0/j;->i:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo0/j;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo0/j;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo0/j;->l:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo0/j;->o:Ljava/util/ArrayList;

    sget-object p1, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/o;

    iput-object p1, p0, Lo0/j;->p:Landroidx/lifecycle/o;

    new-instance p1, Ln0/e;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Ln0/e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lo0/j;->q:Ln0/e;

    new-instance p1, Ll0/K;

    invoke-direct {p1}, Ll0/K;-><init>()V

    iput-object p1, p0, Lo0/j;->r:Ll0/K;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo0/j;->s:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo0/j;->v:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo0/j;->x:Ljava/util/ArrayList;

    new-instance p1, LA2/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/j;->y:LA2/c;

    return-void
.end method

.method public static d(ILl0/u;Ll0/u;Z)Ll0/u;
    .locals 2

    iget-object v0, p1, Ll0/u;->b:Ln/p;

    iget v0, v0, Ln/p;->a:I

    if-ne v0, p0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ll0/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ll0/u;->c:Ll0/v;

    iget-object v1, p2, Ll0/u;->c:Ll0/v;

    invoke-static {v0, v1}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Ll0/v;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ll0/v;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p1, Ll0/u;->c:Ll0/v;

    invoke-static {v0}, Lr2/d;->b(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, v0, Ll0/v;->g:Lo0/e;

    invoke-virtual {p1, p0, v0, p2, p3}, Lo0/e;->a(ILl0/u;Ll0/u;Z)Ll0/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lo0/j;Ll0/i;)V
    .locals 2

    new-instance v0, Lh2/i;

    invoke-direct {v0}, Lh2/i;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo0/j;->l(Ll0/i;ZLh2/i;)V

    return-void
.end method


# virtual methods
.method public final a(Ll0/u;Landroid/os/Bundle;Ll0/i;Ljava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lo0/j;->a:Ll0/x;

    iget-object v5, v5, Ll0/x;->c:LM0/e;

    iget-object v6, v3, Ll0/i;->b:Ll0/u;

    instance-of v7, v6, Ll0/f;

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, v0, Lo0/j;->f:Lh2/i;

    if-nez v7, :cond_1

    :cond_0
    invoke-virtual {v10}, Lh2/i;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v10}, Lh2/i;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll0/i;

    iget-object v7, v7, Ll0/i;->b:Ll0/u;

    instance-of v7, v7, Ll0/f;

    if-eqz v7, :cond_1

    invoke-virtual {v10}, Lh2/i;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll0/i;

    iget-object v7, v7, Ll0/i;->b:Ll0/u;

    iget-object v7, v7, Ll0/u;->b:Ln/p;

    iget v7, v7, Ln/p;->a:I

    invoke-virtual {v0, v7, v9, v8}, Lo0/j;->k(IZZ)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_1
    new-instance v7, Lh2/i;

    invoke-direct {v7}, Lh2/i;-><init>()V

    instance-of v11, v1, Ll0/v;

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    move-object v11, v6

    :cond_2
    invoke-static {v11}, Lr2/d;->b(Ljava/lang/Object;)V

    iget-object v11, v11, Ll0/u;->c:Ll0/v;

    if-eqz v11, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v4, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ll0/i;

    iget-object v15, v15, Ll0/i;->b:Ll0/u;

    invoke-static {v15, v11}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_0

    :cond_4
    move-object v14, v12

    :goto_0
    check-cast v14, Ll0/i;

    if-nez v14, :cond_5

    invoke-virtual {v0}, Lo0/j;->h()Landroidx/lifecycle/o;

    move-result-object v13

    iget-object v14, v0, Lo0/j;->n:Ll0/n;

    invoke-static {v5, v11, v2, v13, v14}, Ll0/H;->a(LM0/e;Ll0/u;Landroid/os/Bundle;Landroidx/lifecycle/o;Ll0/n;)Ll0/i;

    move-result-object v14

    :cond_5
    invoke-virtual {v7, v14}, Lh2/i;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lh2/i;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v10}, Lh2/i;->last()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll0/i;

    iget-object v13, v13, Ll0/i;->b:Ll0/u;

    if-ne v13, v11, :cond_6

    invoke-virtual {v10}, Lh2/i;->last()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll0/i;

    invoke-static {v0, v13}, Lo0/j;->m(Lo0/j;Ll0/i;)V

    :cond_6
    if-eqz v11, :cond_7

    if-ne v11, v1, :cond_2

    :cond_7
    invoke-virtual {v7}, Lh2/i;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    move-object v11, v6

    goto :goto_1

    :cond_8
    invoke-virtual {v7}, Lh2/i;->first()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll0/i;

    iget-object v11, v11, Ll0/i;->b:Ll0/u;

    :goto_1
    if-eqz v11, :cond_e

    iget-object v13, v11, Ll0/u;->b:Ln/p;

    iget v13, v13, Ln/p;->a:I

    invoke-virtual {v0, v13, v11}, Lo0/j;->c(ILl0/u;)Ll0/u;

    move-result-object v13

    if-eq v13, v11, :cond_e

    iget-object v11, v11, Ll0/u;->c:Ll0/v;

    if-eqz v11, :cond_d

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v13

    if-ne v13, v9, :cond_9

    move-object v13, v12

    goto :goto_2

    :cond_9
    move-object v13, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v4, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v15

    move-object v8, v15

    check-cast v8, Ll0/i;

    iget-object v8, v8, Ll0/i;->b:Ll0/u;

    invoke-static {v8, v11}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    goto :goto_3

    :cond_b
    move-object v15, v12

    :goto_4
    check-cast v15, Ll0/i;

    if-nez v15, :cond_c

    invoke-virtual {v11, v13}, Ll0/u;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v0}, Lo0/j;->h()Landroidx/lifecycle/o;

    move-result-object v13

    iget-object v14, v0, Lo0/j;->n:Ll0/n;

    invoke-static {v5, v11, v8, v13, v14}, Ll0/H;->a(LM0/e;Ll0/u;Landroid/os/Bundle;Landroidx/lifecycle/o;Ll0/n;)Ll0/i;

    move-result-object v15

    :cond_c
    invoke-virtual {v7, v15}, Lh2/i;->addFirst(Ljava/lang/Object;)V

    :cond_d
    const/4 v8, 0x0

    goto :goto_1

    :cond_e
    invoke-virtual {v7}, Lh2/i;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v7}, Lh2/i;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll0/i;

    iget-object v6, v6, Ll0/i;->b:Ll0/u;

    :goto_5
    invoke-virtual {v10}, Lh2/i;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v10}, Lh2/i;->last()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll0/i;

    iget-object v8, v8, Ll0/i;->b:Ll0/u;

    instance-of v8, v8, Ll0/v;

    if-eqz v8, :cond_10

    invoke-virtual {v10}, Lh2/i;->last()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll0/i;

    iget-object v8, v8, Ll0/i;->b:Ll0/u;

    const-string v9, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v8, v9}, Lr2/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ll0/v;

    iget-object v8, v8, Ll0/v;->g:Lo0/e;

    iget-object v8, v8, Lo0/e;->d:Ljava/lang/Cloneable;

    check-cast v8, Ls/n;

    iget-object v9, v6, Ll0/u;->b:Ln/p;

    iget v9, v9, Ln/p;->a:I

    invoke-virtual {v8, v9}, Ls/n;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_10

    invoke-virtual {v10}, Lh2/i;->last()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll0/i;

    invoke-static {v0, v8}, Lo0/j;->m(Lo0/j;Ll0/i;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v10}, Lh2/i;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    move-object v6, v12

    goto :goto_6

    :cond_11
    iget-object v6, v10, Lh2/i;->b:[Ljava/lang/Object;

    iget v8, v10, Lh2/i;->a:I

    aget-object v6, v6, v8

    :goto_6
    check-cast v6, Ll0/i;

    if-nez v6, :cond_13

    invoke-virtual {v7}, Lh2/i;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_12

    move-object v6, v12

    goto :goto_7

    :cond_12
    iget-object v6, v7, Lh2/i;->b:[Ljava/lang/Object;

    iget v8, v7, Lh2/i;->a:I

    aget-object v6, v6, v8

    :goto_7
    check-cast v6, Ll0/i;

    :cond_13
    if-eqz v6, :cond_14

    iget-object v6, v6, Ll0/i;->b:Ll0/u;

    goto :goto_8

    :cond_14
    move-object v6, v12

    :goto_8
    iget-object v8, v0, Lo0/j;->c:Ll0/v;

    invoke-static {v6, v8}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v4, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_15
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ll0/i;

    iget-object v8, v8, Ll0/i;->b:Ll0/u;

    iget-object v9, v0, Lo0/j;->c:Ll0/v;

    invoke-static {v9}, Lr2/d;->b(Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    move-object v12, v6

    :cond_16
    check-cast v12, Ll0/i;

    if-nez v12, :cond_17

    iget-object v4, v0, Lo0/j;->c:Ll0/v;

    invoke-static {v4}, Lr2/d;->b(Ljava/lang/Object;)V

    iget-object v6, v0, Lo0/j;->c:Ll0/v;

    invoke-static {v6}, Lr2/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ll0/u;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Lo0/j;->h()Landroidx/lifecycle/o;

    move-result-object v6

    iget-object v8, v0, Lo0/j;->n:Ll0/n;

    invoke-static {v5, v4, v2, v6, v8}, Ll0/H;->a(LM0/e;Ll0/u;Landroid/os/Bundle;Landroidx/lifecycle/o;Ll0/n;)Ll0/i;

    move-result-object v12

    :cond_17
    invoke-virtual {v7, v12}, Lh2/i;->addFirst(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v7}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/i;

    iget-object v5, v4, Ll0/i;->b:Ll0/u;

    iget-object v5, v5, Ll0/u;->a:Ljava/lang/String;

    iget-object v6, v0, Lo0/j;->r:Ll0/K;

    invoke-virtual {v6, v5}, Ll0/K;->b(Ljava/lang/String;)Ll0/J;

    move-result-object v5

    iget-object v6, v0, Lo0/j;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_19

    check-cast v5, Ll0/m;

    invoke-virtual {v5, v4}, Ll0/m;->a(Ll0/i;)V

    goto :goto_9

    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NavigatorBackStack for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Ll0/u;->a:Ljava/lang/String;

    const-string v3, " should already be created"

    invoke-static {v2, v1, v3}, LH/e;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1a
    invoke-virtual {v10, v7}, Lh2/i;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v3}, Lh2/i;->addLast(Ljava/lang/Object;)V

    invoke-static {v7, v3}, Lh2/k;->j0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x0

    :cond_1b
    :goto_a
    if-ge v8, v2, :cond_1c

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v8, 0x1

    check-cast v3, Ll0/i;

    iget-object v4, v3, Ll0/i;->b:Ll0/u;

    iget-object v4, v4, Ll0/u;->c:Ll0/v;

    if-eqz v4, :cond_1b

    iget-object v4, v4, Ll0/u;->b:Ln/p;

    iget v4, v4, Ln/p;->a:I

    invoke-virtual {v0, v4}, Lo0/j;->e(I)Ll0/i;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lo0/j;->i(Ll0/i;Ll0/i;)V

    goto :goto_a

    :cond_1c
    return-void
.end method

.method public final b()Z
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lo0/j;->x:Ljava/util/ArrayList;

    iget-object v2, v1, Lo0/j;->f:Lh2/i;

    :goto_0
    invoke-virtual {v2}, Lh2/i;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lh2/i;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/i;

    iget-object v3, v3, Ll0/i;->b:Ll0/u;

    instance-of v3, v3, Ll0/v;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lh2/i;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/i;

    invoke-static {v1, v3}, Lo0/j;->m(Lo0/j;Ll0/i;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lh2/i;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/i;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v4, v1, Lo0/j;->w:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v1, Lo0/j;->w:I

    invoke-virtual {v1}, Lo0/j;->r()V

    iget v4, v1, Lo0/j;->w:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lo0/j;->w:I

    const/4 v6, 0x0

    if-nez v4, :cond_9

    invoke-static {v0}, Lh2/k;->q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v7, v6

    :goto_1
    if-ge v7, v0, :cond_8

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ll0/i;

    iget-object v9, v1, Lo0/j;->o:Ljava/util/ArrayList;

    invoke-static {v9}, Lh2/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq0/a;

    iget-object v11, v1, Lo0/j;->a:Ll0/x;

    iget-object v12, v8, Ll0/i;->b:Ll0/u;

    iget-object v13, v8, Ll0/i;->h:Lo0/d;

    invoke-virtual {v13}, Lo0/d;->a()Landroid/os/Bundle;

    invoke-virtual {v10, v11, v12}, Lq0/a;->a(Ll0/x;Ll0/u;)V

    goto :goto_2

    :cond_2
    iget-object v9, v1, Lo0/j;->y:LA2/c;

    sget-object v10, LB2/a;->a:[Lk2/a;

    monitor-enter v9

    :try_start_0
    iget v11, v9, LA2/c;->f:I

    iget-object v12, v9, LA2/c;->c:[Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-nez v12, :cond_3

    invoke-virtual {v9, v13, v6, v14}, LA2/c;->b([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v12

    goto :goto_3

    :cond_3
    array-length v15, v12

    if-lt v11, v15, :cond_4

    array-length v15, v12

    mul-int/2addr v15, v14

    invoke-virtual {v9, v12, v11, v15}, LA2/c;->b([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v12

    :cond_4
    :goto_3
    invoke-virtual {v9}, LA2/c;->a()J

    move-result-wide v14

    move/from16 v16, v6

    move/from16 v17, v7

    int-to-long v6, v11

    add-long/2addr v14, v6

    long-to-int v6, v14

    array-length v7, v12

    sub-int/2addr v7, v5

    and-int/2addr v6, v7

    aput-object v8, v12, v6

    iget v6, v9, LA2/c;->f:I

    add-int/2addr v6, v5

    iput v6, v9, LA2/c;->f:I

    if-le v6, v5, :cond_6

    iget-object v6, v9, LA2/c;->c:[Ljava/lang/Object;

    invoke-static {v6}, Lr2/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, LA2/c;->a()J

    move-result-wide v7

    long-to-int v7, v7

    array-length v8, v6

    sub-int/2addr v8, v5

    and-int/2addr v7, v8

    aput-object v13, v6, v7

    iget v6, v9, LA2/c;->f:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v9, LA2/c;->f:I

    invoke-virtual {v9}, LA2/c;->a()J

    move-result-wide v6

    const-wide/16 v11, 0x1

    add-long/2addr v6, v11

    iget-wide v11, v9, LA2/c;->d:J

    cmp-long v8, v11, v6

    if-gez v8, :cond_5

    iput-wide v6, v9, LA2/c;->d:J

    :cond_5
    iget-wide v11, v9, LA2/c;->e:J

    cmp-long v8, v11, v6

    if-gez v8, :cond_6

    iput-wide v6, v9, LA2/c;->e:J

    :cond_6
    invoke-virtual {v9}, LA2/c;->a()J

    move-result-wide v6

    iget v8, v9, LA2/c;->f:I

    int-to-long v11, v8

    add-long/2addr v6, v11

    iput-wide v6, v9, LA2/c;->e:J

    check-cast v10, [Lk2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    array-length v6, v10

    move/from16 v7, v16

    :goto_4
    if-ge v7, v6, :cond_7

    aget-object v8, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    move/from16 v6, v16

    move/from16 v7, v17

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_8
    move/from16 v16, v6

    iget-object v0, v1, Lo0/j;->g:LA2/d;

    invoke-static {v2}, Lh2/k;->q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, LA2/d;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lo0/j;->h:LA2/d;

    invoke-virtual {v1}, Lo0/j;->n()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, LA2/d;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    move/from16 v16, v6

    :goto_5
    if-eqz v3, :cond_a

    return v5

    :cond_a
    return v16
.end method

.method public final c(ILl0/u;)Ll0/u;
    .locals 2

    iget-object v0, p0, Lo0/j;->c:Ll0/v;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, v0, Ll0/u;->b:Ln/p;

    iget v1, v1, Ln/p;->a:I

    if-ne v1, p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Ll0/u;->c:Ll0/v;

    if-nez v0, :cond_2

    iget-object p1, p0, Lo0/j;->c:Ll0/v;

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lo0/j;->f:Lh2/i;

    invoke-virtual {v0}, Lh2/i;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/i;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ll0/i;->b:Ll0/u;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lo0/j;->c:Ll0/v;

    invoke-static {v0}, Lr2/d;->b(Ljava/lang/Object;)V

    :cond_4
    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lo0/j;->d(ILl0/u;Ll0/u;Z)Ll0/u;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Ll0/i;
    .locals 3

    iget-object v0, p0, Lo0/j;->f:Lh2/i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll0/i;

    iget-object v2, v2, Ll0/i;->b:Ll0/u;

    iget-object v2, v2, Ll0/u;->b:Ln/p;

    iget v2, v2, Ln/p;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ll0/i;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No destination with ID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is on the NavController\'s back stack. The current destination is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo0/j;->f()Ll0/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Ll0/u;
    .locals 1

    iget-object v0, p0, Lo0/j;->f:Lh2/i;

    invoke-virtual {v0}, Lh2/i;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll0/i;->b:Ll0/u;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ll0/v;
    .locals 2

    iget-object v0, p0, Lo0/j;->c:Ll0/v;

    if-eqz v0, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v0, v1}, Lr2/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before calling getGraph()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Landroidx/lifecycle/o;
    .locals 1

    iget-object v0, p0, Lo0/j;->m:Landroidx/lifecycle/t;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/o;

    return-object v0

    :cond_0
    iget-object v0, p0, Lo0/j;->p:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public final i(Ll0/i;Ll0/i;)V
    .locals 1

    iget-object v0, p0, Lo0/j;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo0/j;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lo0/a;

    invoke-direct {v0}, Lo0/a;-><init>()V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lr2/d;->b(Ljava/lang/Object;)V

    check-cast p1, Lo0/a;

    iget-object p1, p1, Lo0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final j(Ll0/u;Landroid/os/Bundle;Ll0/z;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "node"

    invoke-static {v1, v3}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Ll0/u;->b:Ln/p;

    iget-object v4, v0, Lo0/j;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll0/m;

    iput-boolean v7, v6, Ll0/m;->d:Z

    goto :goto_0

    :cond_0
    new-instance v5, Lr2/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, -0x1

    if-eqz v2, :cond_1

    iget-boolean v9, v2, Ll0/z;->e:Z

    iget-boolean v10, v2, Ll0/z;->d:Z

    iget v11, v2, Ll0/z;->c:I

    if-eq v11, v6, :cond_1

    invoke-virtual {v0, v11, v10, v9}, Lo0/j;->k(IZZ)Z

    move-result v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p2}, Ll0/u;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    if-eqz v2, :cond_2

    iget-boolean v11, v2, Ll0/z;->b:Z

    if-ne v11, v7, :cond_2

    iget v11, v3, Ln/p;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v0, Lo0/j;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget v1, v3, Ln/p;->a:I

    invoke-virtual {v0, v1, v10, v2}, Lo0/j;->o(ILandroid/os/Bundle;Ll0/z;)Z

    move-result v1

    iput-boolean v1, v5, Lr2/g;->a:Z

    move-object/from16 v23, v4

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_2
    iget-object v11, v0, Lo0/j;->r:Ll0/K;

    if-eqz v2, :cond_f

    iget-boolean v12, v2, Ll0/z;->a:Z

    if-ne v12, v7, :cond_f

    iget-object v12, v0, Lo0/j;->f:Lh2/i;

    invoke-virtual {v12}, Lh2/i;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll0/i;

    invoke-virtual {v12}, Lh2/i;->a()I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v14

    :cond_3
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll0/i;

    iget-object v15, v15, Ll0/i;->b:Ll0/u;

    if-ne v15, v1, :cond_3

    invoke-interface {v14}, Ljava/util/ListIterator;->nextIndex()I

    move-result v14

    goto :goto_2

    :cond_4
    move v14, v6

    :goto_2
    if-ne v14, v6, :cond_5

    goto/16 :goto_7

    :cond_5
    instance-of v6, v1, Ll0/v;

    if-eqz v6, :cond_8

    sget v3, Ll0/v;->h:I

    move-object v3, v1

    check-cast v3, Ll0/v;

    new-instance v6, Ll0/a;

    const/4 v13, 0x4

    invoke-direct {v6, v13}, Ll0/a;-><init>(I)V

    invoke-static {v3, v6}, Lx2/i;->W(Ljava/lang/Object;Lq2/l;)Lx2/h;

    move-result-object v3

    new-instance v6, Ll0/a;

    const/16 v13, 0xb

    invoke-direct {v6, v13}, Ll0/a;-><init>(I)V

    new-instance v13, Lx2/k;

    invoke-direct {v13, v3, v6, v7}, Lx2/k;-><init>(Lx2/h;Lq2/l;I)V

    invoke-static {v13}, Lx2/i;->X(Lx2/h;)Ljava/util/List;

    move-result-object v3

    iget v6, v12, Lh2/i;->c:I

    sub-int/2addr v6, v14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-eq v6, v13, :cond_6

    goto/16 :goto_7

    :cond_6
    iget v6, v12, Lh2/i;->c:I

    invoke-virtual {v12, v14, v6}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v6

    new-instance v13, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v6, v15}, Lh2/m;->W(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll0/i;

    iget-object v15, v15, Ll0/i;->b:Ll0/u;

    iget-object v15, v15, Ll0/u;->b:Ln/p;

    iget v15, v15, Ln/p;->a:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_7

    :cond_8
    if-eqz v13, :cond_f

    iget-object v6, v13, Ll0/i;->b:Ll0/u;

    if-eqz v6, :cond_f

    iget v3, v3, Ln/p;->a:I

    iget-object v6, v6, Ll0/u;->b:Ln/p;

    iget v6, v6, Ln/p;->a:I

    if-ne v3, v6, :cond_f

    :cond_9
    new-instance v3, Lh2/i;

    invoke-direct {v3}, Lh2/i;-><init>()V

    :goto_4
    invoke-static {v12}, Lh2/l;->T(Ljava/util/List;)I

    move-result v6

    if-lt v6, v14, :cond_b

    invoke-virtual {v12}, Lh2/i;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v12}, Lh2/l;->T(Ljava/util/List;)I

    move-result v6

    invoke-virtual {v12, v6}, Lh2/g;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll0/i;

    invoke-virtual {v0, v6}, Lo0/j;->q(Ll0/i;)V

    new-instance v15, Ll0/i;

    iget-object v13, v6, Ll0/i;->b:Ll0/u;

    move-object/from16 v7, p2

    invoke-virtual {v13, v7}, Ll0/u;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v18

    iget-object v13, v6, Ll0/i;->a:LM0/e;

    iget-object v8, v6, Ll0/i;->b:Ll0/u;

    move-object/from16 v23, v4

    iget-object v4, v6, Ll0/i;->d:Landroidx/lifecycle/o;

    move-object/from16 v19, v4

    iget-object v4, v6, Ll0/i;->e:Ll0/n;

    move-object/from16 v20, v4

    iget-object v4, v6, Ll0/i;->f:Ljava/lang/String;

    move-object/from16 v21, v4

    iget-object v4, v6, Ll0/i;->g:Landroid/os/Bundle;

    move-object/from16 v22, v4

    move-object/from16 v17, v8

    move-object/from16 v16, v13

    invoke-direct/range {v15 .. v22}, Ll0/i;-><init>(LM0/e;Ll0/u;Landroid/os/Bundle;Landroidx/lifecycle/o;Ll0/n;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, v6, Ll0/i;->d:Landroidx/lifecycle/o;

    iget-object v8, v15, Ll0/i;->h:Lo0/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "<set-?>"

    invoke-static {v4, v13}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v8, Lo0/d;->d:Landroidx/lifecycle/o;

    iget-object v4, v6, Ll0/i;->h:Lo0/d;

    iget-object v4, v4, Lo0/d;->k:Landroidx/lifecycle/o;

    const-string v6, "maxState"

    invoke-static {v4, v6}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v8, Lo0/d;->k:Landroidx/lifecycle/o;

    invoke-virtual {v8}, Lo0/d;->b()V

    invoke-virtual {v3, v15}, Lh2/i;->addFirst(Ljava/lang/Object;)V

    move-object/from16 v4, v23

    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "List is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move-object/from16 v23, v4

    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll0/i;

    iget-object v7, v6, Ll0/i;->b:Ll0/u;

    iget-object v7, v7, Ll0/u;->c:Ll0/v;

    if-eqz v7, :cond_c

    iget-object v7, v7, Ll0/u;->b:Ln/p;

    iget v7, v7, Ln/p;->a:I

    invoke-virtual {v0, v7}, Lo0/j;->e(I)Ll0/i;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lo0/j;->i(Ll0/i;Ll0/i;)V

    :cond_c
    invoke-virtual {v12, v6}, Lh2/i;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/i;

    iget-object v6, v4, Ll0/i;->b:Ll0/u;

    iget-object v6, v6, Ll0/u;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ll0/K;->b(Ljava/lang/String;)Ll0/J;

    move-result-object v6

    invoke-virtual {v6, v4}, Ll0/J;->f(Ll0/i;)V

    goto :goto_6

    :cond_e
    const/4 v7, 0x1

    goto :goto_8

    :cond_f
    :goto_7
    move-object/from16 v23, v4

    const/4 v7, 0x0

    :goto_8
    if-nez v7, :cond_10

    iget-object v3, v0, Lo0/j;->a:Ll0/x;

    iget-object v3, v3, Ll0/x;->c:LM0/e;

    invoke-virtual {v0}, Lo0/j;->h()Landroidx/lifecycle/o;

    move-result-object v4

    iget-object v6, v0, Lo0/j;->n:Ll0/n;

    invoke-static {v3, v1, v10, v4, v6}, Ll0/H;->a(LM0/e;Ll0/u;Landroid/os/Bundle;Landroidx/lifecycle/o;Ll0/n;)Ll0/i;

    move-result-object v3

    iget-object v4, v1, Ll0/u;->a:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ll0/K;->b(Ljava/lang/String;)Ll0/J;

    move-result-object v4

    invoke-static {v3}, Lcom/bumptech/glide/d;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v6, Lo0/f;

    invoke-direct {v6, v5, v0, v1, v10}, Lo0/f;-><init>(Lr2/g;Lo0/j;Ll0/u;Landroid/os/Bundle;)V

    iput-object v6, v0, Lo0/j;->t:Lq2/l;

    invoke-virtual {v4, v3, v2}, Ll0/J;->d(Ljava/util/List;Ll0/z;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lo0/j;->t:Lq2/l;

    :cond_10
    :goto_9
    iget-object v1, v0, Lo0/j;->b:Ll0/k;

    invoke-virtual {v1}, Ll0/k;->a()Ljava/lang/Object;

    invoke-virtual/range {v23 .. v23}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/m;

    const/4 v3, 0x0

    iput-boolean v3, v2, Ll0/m;->d:Z

    goto :goto_a

    :cond_11
    if-nez v9, :cond_13

    iget-boolean v1, v5, Lr2/g;->a:Z

    if-nez v1, :cond_13

    if-eqz v7, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Lo0/j;->r()V

    return-void

    :cond_13
    :goto_b
    invoke-virtual {v0}, Lo0/j;->b()Z

    return-void
.end method

.method public final k(IZZ)Z
    .locals 16

    move-object/from16 v3, p0

    move/from16 v0, p1

    iget-object v6, v3, Lo0/j;->f:Lh2/i;

    invoke-virtual {v6}, Lh2/i;->isEmpty()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    return v7

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Lh2/k;->l0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/i;

    iget-object v2, v2, Ll0/i;->b:Ll0/u;

    iget-object v4, v2, Ll0/u;->a:Ljava/lang/String;

    iget-object v5, v2, Ll0/u;->b:Ln/p;

    iget-object v10, v3, Lo0/j;->r:Ll0/K;

    invoke-virtual {v10, v4}, Ll0/K;->b(Ljava/lang/String;)Ll0/J;

    move-result-object v4

    if-nez p2, :cond_2

    iget v10, v5, Ln/p;->a:I

    if-eq v10, v0, :cond_3

    :cond_2
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v4, v5, Ln/p;->a:I

    if-ne v4, v0, :cond_1

    move-object v10, v2

    goto :goto_0

    :cond_4
    move-object v10, v9

    :goto_0
    if-nez v10, :cond_5

    sget v1, Ll0/u;->f:I

    iget-object v1, v3, Lo0/j;->a:Ll0/x;

    iget-object v1, v1, Ll0/x;->c:LM0/e;

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->o(LM0/e;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring popBackStack to destination "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as it was not found on the current back stack"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-static {v0, v1}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "NavController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_5
    new-instance v2, Lr2/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lh2/i;

    invoke-direct {v5}, Lh2/i;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v0, v7

    :goto_1
    if-ge v0, v11, :cond_7

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v0, 0x1

    move-object v13, v1

    check-cast v13, Ll0/J;

    new-instance v1, Lr2/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Lh2/i;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ll0/i;

    new-instance v0, Lo0/g;

    move/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lo0/g;-><init>(Lr2/g;Lr2/g;Lo0/j;ZLh2/i;)V

    const-string v15, "navigator"

    invoke-static {v13, v15}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "popUpTo"

    invoke-static {v14, v15}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Lo0/j;->u:Lo0/g;

    invoke-virtual {v13, v14, v4}, Ll0/J;->i(Ll0/i;Z)V

    iput-object v9, v3, Lo0/j;->u:Lo0/g;

    iget-boolean v0, v1, Lr2/g;->a:Z

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v12

    goto :goto_1

    :cond_7
    move/from16 v4, p3

    :goto_2
    if-eqz v4, :cond_c

    iget-object v0, v3, Lo0/j;->k:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_a

    new-instance v1, Ll0/a;

    const/16 v4, 0x9

    invoke-direct {v1, v4}, Ll0/a;-><init>(I)V

    invoke-static {v10, v1}, Lx2/i;->W(Ljava/lang/Object;Lq2/l;)Lx2/h;

    move-result-object v1

    new-instance v4, Lo0/h;

    invoke-direct {v4, v3, v7}, Lo0/h;-><init>(Lo0/j;I)V

    new-instance v6, Lx2/k;

    invoke-direct {v6, v1, v4, v7}, Lx2/k;-><init>(Lx2/h;Lq2/l;I)V

    new-instance v1, Lx2/e;

    invoke-direct {v1, v6}, Lx2/e;-><init>(Lx2/k;)V

    :goto_3
    invoke-virtual {v1}, Lx2/e;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lx2/e;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/u;

    iget-object v4, v4, Ll0/u;->b:Ln/p;

    iget v4, v4, Ln/p;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5}, Lh2/i;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v6, v9

    goto :goto_4

    :cond_8
    iget-object v6, v5, Lh2/i;->b:[Ljava/lang/Object;

    iget v8, v5, Lh2/i;->a:I

    aget-object v6, v6, v8

    :goto_4
    check-cast v6, Ll0/j;

    if-eqz v6, :cond_9

    iget-object v6, v6, Ll0/j;->a:Lo0/e;

    iget-object v6, v6, Lo0/e;->b:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v6, v9

    :goto_5
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, Lh2/i;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v5}, Lh2/i;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/j;

    iget-object v1, v1, Ll0/j;->a:Lo0/e;

    iget v4, v1, Lo0/e;->a:I

    invoke-virtual {v3, v4, v9}, Lo0/j;->c(ILl0/u;)Ll0/u;

    move-result-object v4

    new-instance v6, Ll0/a;

    const/16 v8, 0xa

    invoke-direct {v6, v8}, Ll0/a;-><init>(I)V

    invoke-static {v4, v6}, Lx2/i;->W(Ljava/lang/Object;Lq2/l;)Lx2/h;

    move-result-object v4

    new-instance v6, Lo0/h;

    const/4 v8, 0x1

    invoke-direct {v6, v3, v8}, Lo0/h;-><init>(Lo0/j;I)V

    new-instance v8, Lx2/k;

    invoke-direct {v8, v4, v6, v7}, Lx2/k;-><init>(Lx2/h;Lq2/l;I)V

    new-instance v4, Lx2/e;

    invoke-direct {v4, v8}, Lx2/e;-><init>(Lx2/k;)V

    :goto_6
    invoke-virtual {v4}, Lx2/e;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v4}, Lx2/e;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll0/u;

    iget-object v6, v6, Ll0/u;->b:Ln/p;

    iget v6, v6, Ln/p;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v1, Lo0/e;->b:Ljava/lang/String;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, v1, Lo0/e;->b:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, Lo0/j;->l:Ljava/util/LinkedHashMap;

    iget-object v1, v1, Lo0/e;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, v3, Lo0/j;->b:Ll0/k;

    invoke-virtual {v0}, Ll0/k;->a()Ljava/lang/Object;

    iget-boolean v0, v2, Lr2/g;->a:Z

    return v0
.end method

.method public final l(Ll0/i;ZLh2/i;)V
    .locals 3

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo0/j;->f:Lh2/i;

    invoke-virtual {v0}, Lh2/i;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/i;

    invoke-static {v1, p1}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lh2/i;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v0}, Lh2/l;->T(Ljava/util/List;)I

    move-result p1

    invoke-virtual {v0, p1}, Lh2/g;->remove(I)Ljava/lang/Object;

    iget-object p1, v1, Ll0/i;->b:Ll0/u;

    iget-object p1, p1, Ll0/u;->a:Ljava/lang/String;

    iget-object v0, p0, Lo0/j;->r:Ll0/K;

    invoke-virtual {v0, p1}, Ll0/K;->b(Ljava/lang/String;)Ll0/J;

    move-result-object p1

    iget-object v0, p0, Lo0/j;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/m;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ll0/m;->f:LA2/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, LA2/b;->b:Ljava/lang/Object;

    check-cast p1, LA2/d;

    invoke-virtual {p1}, LA2/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo0/j;->j:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, v1, Ll0/i;->h:Lo0/d;

    iget-object p1, p1, Lo0/d;->j:Landroidx/lifecycle/v;

    iget-object p1, p1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v2, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/o;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {v1, v2}, Ll0/i;->b(Landroidx/lifecycle/o;)V

    new-instance p1, Ll0/j;

    invoke-direct {p1, v1}, Ll0/j;-><init>(Ll0/i;)V

    invoke-virtual {p3, p1}, Lh2/i;->addFirst(Ljava/lang/Object;)V

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;

    invoke-virtual {v1, p1}, Ll0/i;->b(Landroidx/lifecycle/o;)V

    invoke-virtual {p0, v1}, Lo0/j;->q(Ll0/i;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Ll0/i;->b(Landroidx/lifecycle/o;)V

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    if-nez v0, :cond_5

    iget-object p1, p0, Lo0/j;->n:Ll0/n;

    if-eqz p1, :cond_5

    iget-object p2, v1, Ll0/i;->f:Ljava/lang/String;

    const-string p3, "backStackEntryId"

    invoke-static {p2, p3}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ll0/n;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/W;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/lifecycle/W;->a()V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "List is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Attempted to pop "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ll0/i;->b:Ll0/u;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", which is not the top of the back stack ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Ll0/i;->b:Ll0/u;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lo0/j;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    sget-object v3, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/m;

    iget-object v2, v2, Ll0/m;->f:LA2/b;

    iget-object v2, v2, LA2/b;->b:Ljava/lang/Object;

    check-cast v2, LA2/d;

    invoke-virtual {v2}, LA2/d;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ll0/i;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v6, v6, Ll0/i;->h:Lo0/d;

    iget-object v6, v6, Lo0/d;->k:Landroidx/lifecycle/o;

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4, v0}, Lh2/k;->X(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lo0/j;->f:Lh2/i;

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ll0/i;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v5, v5, Ll0/i;->h:Lo0/d;

    iget-object v5, v5, Lo0/d;->k:Landroidx/lifecycle/o;

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1, v0}, Lh2/k;->X(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_6
    :goto_3
    if-ge v3, v2, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Ll0/i;

    iget-object v5, v5, Ll0/i;->b:Ll0/u;

    instance-of v5, v5, Ll0/v;

    if-nez v5, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v1
.end method

.method public final o(ILandroid/os/Bundle;Ll0/z;)Z
    .locals 14

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lo0/j;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lo0/j;->l:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lr2/l;->a(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/i;

    iget-object v1, p0, Lo0/j;->a:Ll0/x;

    iget-object v6, v1, Ll0/x;->c:LM0/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lo0/j;->f:Lh2/i;

    invoke-virtual {v3}, Lh2/i;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/i;

    if-eqz v3, :cond_3

    iget-object v3, v3, Ll0/i;->b:Ll0/u;

    if-nez v3, :cond_4

    :cond_3
    invoke-virtual {p0}, Lo0/j;->g()Ll0/v;

    move-result-object v3

    :cond_4
    const/4 v13, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/j;

    iget-object v7, v5, Ll0/j;->a:Lo0/e;

    iget-object v5, v5, Ll0/j;->a:Lo0/e;

    iget v7, v7, Lo0/e;->a:I

    invoke-static {v7, v3, v13, v4}, Lo0/j;->d(ILl0/u;Ll0/u;Z)Ll0/u;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lo0/j;->h()Landroidx/lifecycle/o;

    move-result-object v9

    iget-object v10, p0, Lo0/j;->n:Ll0/n;

    const-string v3, "context"

    invoke-static {v6, v3}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "hostLifecycleState"

    invoke-static {v9, v3}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v5, Lo0/e;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_5

    iget-object v8, v6, LM0/e;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    move-object v8, v3

    goto :goto_2

    :cond_5
    move-object v8, v13

    :goto_2
    iget-object v11, v5, Lo0/e;->b:Ljava/lang/String;

    iget-object v3, v5, Lo0/e;->d:Ljava/lang/Cloneable;

    move-object v12, v3

    check-cast v12, Landroid/os/Bundle;

    const-string v3, "id"

    invoke-static {v11, v3}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ll0/i;

    invoke-direct/range {v5 .. v12}, Ll0/i;-><init>(LM0/e;Ll0/u;Landroid/os/Bundle;Landroidx/lifecycle/o;Ll0/n;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v7

    goto :goto_1

    :cond_6
    sget v0, Ll0/u;->f:I

    iget v0, v5, Lo0/e;->a:I

    invoke-static {v6, v0}, Lcom/bumptech/glide/c;->o(LM0/e;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Restore State failed: destination "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found from the current destination "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :cond_8
    :goto_3
    if-ge v5, v4, :cond_9

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    move-object v7, v6

    check-cast v7, Ll0/i;

    iget-object v7, v7, Ll0/i;->b:Ll0/u;

    instance-of v7, v7, Ll0/v;

    if-nez v7, :cond_8

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :goto_4
    if-ge v5, v4, :cond_c

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ll0/i;

    invoke-static {v0}, Lh2/k;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_a

    invoke-static {v7}, Lh2/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll0/i;

    if-eqz v8, :cond_a

    iget-object v8, v8, Ll0/i;->b:Ll0/u;

    if-eqz v8, :cond_a

    iget-object v8, v8, Ll0/u;->a:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v8, v13

    :goto_5
    iget-object v9, v6, Ll0/i;->b:Ll0/u;

    iget-object v9, v9, Ll0/u;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    filled-new-array {v6}, [Ll0/i;

    move-result-object v6

    invoke-static {v6}, Lh2/l;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance v8, Lr2/g;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_6
    if-ge v2, v3, :cond_d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lh2/k;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/i;

    iget-object v5, v5, Ll0/i;->b:Ll0/u;

    iget-object v5, v5, Ll0/u;->a:Ljava/lang/String;

    iget-object v6, p0, Lo0/j;->r:Ll0/K;

    invoke-virtual {v6, v5}, Ll0/K;->b(Ljava/lang/String;)Ll0/J;

    move-result-object v5

    new-instance v10, Lr2/h;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lo0/i;

    move-object v11, p0

    move-object/from16 v12, p2

    move-object v9, v1

    invoke-direct/range {v7 .. v12}, Lo0/i;-><init>(Lr2/g;Ljava/util/ArrayList;Lr2/h;Lo0/j;Landroid/os/Bundle;)V

    iput-object v7, p0, Lo0/j;->t:Lq2/l;

    move-object/from16 v1, p3

    invoke-virtual {v5, v4, v1}, Ll0/J;->d(Ljava/util/List;Ll0/z;)V

    iput-object v13, p0, Lo0/j;->t:Lq2/l;

    move-object v1, v9

    goto :goto_6

    :cond_d
    iget-boolean v0, v8, Lr2/g;->a:Z

    return v0
.end method

.method public final p(Ll0/v;Landroid/os/Bundle;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Ll0/v;->g:Lo0/e;

    iget-object v3, v1, Lo0/j;->f:Lh2/i;

    invoke-virtual {v3}, Lh2/i;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lo0/j;->h()Landroidx/lifecycle/o;

    move-result-object v4

    sget-object v5, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v4, v1, Lo0/j;->c:Ll0/v;

    invoke-static {v4, v0}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    iget-object v2, v1, Lo0/j;->c:Ll0/v;

    iget-object v4, v1, Lo0/j;->s:Ljava/util/LinkedHashMap;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v1, Lo0/j;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_5

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Ljava/lang/Integer;

    invoke-static {v11}, Lr2/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll0/m;

    iput-boolean v7, v13, Ll0/m;->d:Z

    goto :goto_2

    :cond_2
    new-instance v12, Ll0/A;

    invoke-direct {v12}, Ll0/A;-><init>()V

    iput-boolean v7, v12, Ll0/A;->c:Z

    iget-boolean v14, v12, Ll0/A;->b:Z

    iget-boolean v15, v12, Ll0/A;->c:Z

    iget v13, v12, Ll0/A;->d:I

    iget-boolean v7, v12, Ll0/A;->e:Z

    move/from16 v16, v13

    new-instance v13, Ll0/z;

    iget-object v12, v12, Ll0/A;->a:LP/o;

    iget v5, v12, LP/o;->a:I

    iget v12, v12, LP/o;->b:I

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v17, 0x0

    move/from16 v19, v5

    move/from16 v18, v7

    move/from16 v20, v12

    invoke-direct/range {v13 .. v22}, Ll0/z;-><init>(ZZIZZIIII)V

    invoke-virtual {v1, v11, v6, v13}, Lo0/j;->o(ILandroid/os/Bundle;Ll0/z;)Z

    move-result v5

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll0/m;

    const/4 v13, 0x0

    iput-boolean v13, v12, Ll0/m;->d:Z

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    invoke-virtual {v1, v11, v5, v13}, Lo0/j;->k(IZZ)Z

    move-result v7

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    :goto_4
    move v7, v5

    goto :goto_1

    :cond_5
    move v5, v7

    const/4 v13, 0x0

    iget-object v2, v2, Ll0/u;->b:Ln/p;

    iget v2, v2, Ln/p;->a:I

    invoke-virtual {v1, v2, v5, v13}, Lo0/j;->k(IZZ)Z

    :cond_6
    iput-object v0, v1, Lo0/j;->c:Ll0/v;

    iget-object v2, v1, Lo0/j;->a:Ll0/x;

    iget-object v5, v2, Ll0/x;->b:Lo0/j;

    iget-object v8, v2, Ll0/x;->c:LM0/e;

    iget-object v0, v1, Lo0/j;->d:Landroid/os/Bundle;

    iget-object v15, v1, Lo0/j;->r:Ll0/K;

    if-eqz v0, :cond_a

    const-string v7, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x0

    :cond_7
    :goto_5
    if-ge v10, v7, :cond_a

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v15, v11}, Ll0/K;->b(Ljava/lang/String;)Ll0/J;

    move-result-object v12

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v12, v13}, Ll0/J;->g(Landroid/os/Bundle;)V

    goto :goto_5

    :cond_8
    invoke-static {v11}, Lcom/bumptech/glide/c;->A(Ljava/lang/String;)V

    throw v6

    :cond_9
    invoke-static {v7}, Lcom/bumptech/glide/c;->A(Ljava/lang/String;)V

    throw v6

    :cond_a
    iget-object v0, v1, Lo0/j;->e:[Landroid/os/Bundle;

    const-string v7, " cannot be found from the current destination "

    if-eqz v0, :cond_12

    array-length v9, v0

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_11

    aget-object v11, v0, v10

    const-string v12, "state"

    invoke-static {v11, v12}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v12, Ll0/j;

    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v12, "nav-entry-state:id"

    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_10

    const-string v12, "nav-entry-state:destination-id"

    invoke-static {v12, v11}, LO2/g;->y(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v12

    const-string v14, "nav-entry-state:args"

    move/from16 v16, v10

    invoke-virtual {v11, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_f

    const-string v14, "nav-entry-state:saved-state"

    invoke-virtual {v11, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_e

    move/from16 v17, v9

    invoke-virtual {v1, v12, v6}, Lo0/j;->c(ILl0/u;)Ll0/u;

    move-result-object v9

    if-eqz v9, :cond_d

    move-object v14, v11

    invoke-virtual {v1}, Lo0/j;->h()Landroidx/lifecycle/o;

    move-result-object v11

    iget-object v12, v1, Lo0/j;->n:Ll0/n;

    move-object/from16 v18, v6

    const-string v6, "context"

    invoke-static {v8, v6}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "hostLifecycleState"

    invoke-static {v11, v6}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v8, LM0/e;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    move-object v6, v7

    new-instance v7, Ll0/i;

    invoke-direct/range {v7 .. v14}, Ll0/i;-><init>(LM0/e;Ll0/u;Landroid/os/Bundle;Landroidx/lifecycle/o;Ll0/n;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v9, v9, Ll0/u;->a:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ll0/K;->b(Ljava/lang/String;)Ll0/J;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_b

    new-instance v10, Ll0/m;

    invoke-direct {v10, v2, v9}, Ll0/m;-><init>(Ll0/x;Ll0/J;)V

    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    check-cast v10, Ll0/m;

    invoke-virtual {v3, v7}, Lh2/i;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v10, v7}, Ll0/m;->a(Ll0/i;)V

    iget-object v9, v7, Ll0/i;->b:Ll0/u;

    iget-object v9, v9, Ll0/u;->c:Ll0/v;

    if-eqz v9, :cond_c

    iget-object v9, v9, Ll0/u;->b:Ln/p;

    iget v9, v9, Ln/p;->a:I

    invoke-virtual {v1, v9}, Lo0/j;->e(I)Ll0/i;

    move-result-object v9

    invoke-virtual {v1, v7, v9}, Lo0/j;->i(Ll0/i;Ll0/i;)V

    :cond_c
    add-int/lit8 v10, v16, 0x1

    move-object v7, v6

    move/from16 v9, v17

    move-object/from16 v6, v18

    goto/16 :goto_6

    :cond_d
    move-object v6, v7

    sget v0, Ll0/u;->f:I

    invoke-static {v8, v12}, Lcom/bumptech/glide/c;->o(LM0/e;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Restoring the Navigation back stack failed: destination "

    invoke-static {v3, v0, v6}, LH/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lo0/j;->f()Ll0/u;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    move-object/from16 v18, v6

    invoke-static {v14}, Lcom/bumptech/glide/c;->A(Ljava/lang/String;)V

    throw v18

    :cond_f
    move-object/from16 v18, v6

    invoke-static {v14}, Lcom/bumptech/glide/c;->A(Ljava/lang/String;)V

    throw v18

    :cond_10
    move-object/from16 v18, v6

    invoke-static {v12}, Lcom/bumptech/glide/c;->A(Ljava/lang/String;)V

    throw v18

    :cond_11
    move-object/from16 v18, v6

    move-object v6, v7

    iget-object v0, v1, Lo0/j;->b:Ll0/k;

    invoke-virtual {v0}, Ll0/k;->a()Ljava/lang/Object;

    move-object/from16 v7, v18

    iput-object v7, v1, Lo0/j;->e:[Landroid/os/Bundle;

    goto :goto_7

    :cond_12
    move-object v6, v7

    :goto_7
    iget-object v0, v15, Ll0/K;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lh2/v;->Z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ll0/J;

    iget-boolean v10, v10, Ll0/J;->b:Z

    if-nez v10, :cond_13

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v0, :cond_16

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Ll0/J;

    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_15

    const-string v11, "navigator"

    invoke-static {v10, v11}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ll0/m;

    invoke-direct {v11, v2, v10}, Ll0/m;-><init>(Ll0/x;Ll0/J;)V

    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    check-cast v11, Ll0/m;

    invoke-virtual {v10, v11}, Ll0/J;->e(Ll0/m;)V

    goto :goto_9

    :cond_16
    iget-object v0, v1, Lo0/j;->c:Ll0/v;

    if-eqz v0, :cond_42

    invoke-virtual {v3}, Lh2/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v3, v2, Ll0/x;->d:Landroid/app/Activity;

    iget-boolean v0, v2, Ll0/x;->e:Z

    if-nez v0, :cond_41

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_17

    goto/16 :goto_23

    :cond_17
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v9, "NavController"

    if-eqz v7, :cond_18

    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "handleDeepLink() could not extract deepLink from "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_18
    const/4 v0, 0x0

    :goto_a
    if-eqz v7, :cond_19

    const-string v10, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    :goto_b
    const/4 v13, 0x0

    goto :goto_c

    :cond_19
    const/4 v10, 0x0

    goto :goto_b

    :goto_c
    new-array v11, v13, [Lg2/d;

    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lg2/d;

    invoke-static {v11}, Lcom/bumptech/glide/c;->c([Lg2/d;)Landroid/os/Bundle;

    move-result-object v11

    if-eqz v7, :cond_1a

    const-string v12, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v7, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_d

    :cond_1a
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_1b

    invoke-virtual {v11, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1b
    if-eqz v0, :cond_1d

    array-length v7, v0

    if-nez v7, :cond_1c

    goto :goto_e

    :cond_1c
    move-object/from16 p1, v0

    goto/16 :goto_16

    :cond_1d
    :goto_e
    iget-object v7, v5, Lo0/j;->f:Lh2/i;

    invoke-virtual {v7}, Lh2/i;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll0/i;

    if-eqz v7, :cond_1e

    iget-object v7, v7, Ll0/i;->b:Ll0/u;

    if-nez v7, :cond_1f

    :cond_1e
    iget-object v7, v5, Lo0/j;->c:Ll0/v;

    invoke-static {v7}, Lr2/d;->b(Ljava/lang/Object;)V

    :cond_1f
    instance-of v12, v7, Ll0/v;

    if-eqz v12, :cond_20

    move-object v12, v7

    check-cast v12, Ll0/v;

    goto :goto_f

    :cond_20
    const/4 v12, 0x0

    :goto_f
    if-nez v12, :cond_21

    iget-object v12, v7, Ll0/u;->c:Ll0/v;

    invoke-static {v12}, Lr2/d;->b(Ljava/lang/Object;)V

    :cond_21
    new-instance v7, LH2/a;

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v0

    const/16 v0, 0xe

    invoke-direct {v7, v13, v14, v15, v0}, LH2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v7, v12}, Ll0/v;->h(LH2/a;Ll0/u;)Ll0/t;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v7, v0, Ll0/t;->a:Ll0/u;

    new-instance v12, Lh2/i;

    invoke-direct {v12}, Lh2/i;-><init>()V

    move-object v10, v7

    :goto_10
    iget-object v13, v10, Ll0/u;->b:Ln/p;

    iget-object v14, v10, Ll0/u;->c:Ll0/v;

    if-eqz v14, :cond_23

    iget-object v15, v14, Ll0/v;->g:Lo0/e;

    iget v15, v15, Lo0/e;->a:I

    iget v13, v13, Ln/p;->a:I

    if-eq v15, v13, :cond_22

    goto :goto_12

    :cond_22
    :goto_11
    const/4 v10, 0x0

    goto :goto_13

    :cond_23
    :goto_12
    invoke-virtual {v12, v10}, Lh2/i;->addFirst(Ljava/lang/Object;)V

    goto :goto_11

    :goto_13
    invoke-static {v14, v10}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_24

    goto :goto_14

    :cond_24
    if-nez v14, :cond_27

    :goto_14
    invoke-static {v12}, Lh2/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v10, v13}, Lh2/m;->W(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll0/u;

    iget-object v13, v13, Ll0/u;->b:Ln/p;

    iget v13, v13, Ln/p;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_25
    invoke-static {v12}, Lh2/k;->o0(Ljava/util/List;)[I

    move-result-object v10

    iget-object v0, v0, Ll0/t;->b:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Ll0/u;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_26
    move-object v0, v10

    const/4 v10, 0x0

    goto :goto_17

    :cond_27
    move-object v10, v14

    goto :goto_10

    :cond_28
    :goto_16
    move-object/from16 v0, p1

    :goto_17
    if-eqz v0, :cond_41

    array-length v7, v0

    if-nez v7, :cond_29

    goto/16 :goto_23

    :cond_29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lo0/j;->c:Ll0/v;

    array-length v12, v0

    const/4 v13, 0x0

    :goto_18
    if-ge v13, v12, :cond_2f

    aget v14, v0, v13

    if-nez v13, :cond_2b

    iget-object v15, v5, Lo0/j;->c:Ll0/v;

    invoke-static {v15}, Lr2/d;->b(Ljava/lang/Object;)V

    iget-object v15, v15, Ll0/u;->b:Ln/p;

    iget v15, v15, Ln/p;->a:I

    if-ne v15, v14, :cond_2a

    iget-object v15, v5, Lo0/j;->c:Ll0/v;

    goto :goto_19

    :cond_2a
    const/4 v15, 0x0

    goto :goto_19

    :cond_2b
    invoke-static {v7}, Lr2/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v7, v14}, Ll0/v;->g(I)Ll0/u;

    move-result-object v15

    :goto_19
    if-nez v15, :cond_2c

    sget v7, Ll0/u;->f:I

    iget-object v7, v5, Lo0/j;->a:Ll0/x;

    iget-object v7, v7, Ll0/x;->c:LM0/e;

    invoke-static {v7, v14}, Lcom/bumptech/glide/c;->o(LM0/e;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1b

    :cond_2c
    array-length v14, v0

    const/16 v23, 0x1

    add-int/lit8 v14, v14, -0x1

    if-eq v13, v14, :cond_2e

    instance-of v14, v15, Ll0/v;

    if-eqz v14, :cond_2e

    check-cast v15, Ll0/v;

    :goto_1a
    invoke-static {v15}, Lr2/d;->b(Ljava/lang/Object;)V

    iget-object v7, v15, Ll0/v;->g:Lo0/e;

    iget v14, v7, Lo0/e;->a:I

    invoke-virtual {v15, v14}, Ll0/v;->g(I)Ll0/u;

    move-result-object v14

    instance-of v14, v14, Ll0/v;

    if-eqz v14, :cond_2d

    iget v7, v7, Lo0/e;->a:I

    invoke-virtual {v15, v7}, Ll0/v;->g(I)Ll0/u;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ll0/v;

    goto :goto_1a

    :cond_2d
    move-object v7, v15

    :cond_2e
    add-int/lit8 v13, v13, 0x1

    goto :goto_18

    :cond_2f
    const/4 v7, 0x0

    :goto_1b
    if-eqz v7, :cond_30

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not find destination "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "message"

    invoke-static {v0, v2}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_23

    :cond_30
    const-string v7, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v11, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    array-length v7, v0

    new-array v9, v7, [Landroid/os/Bundle;

    const/4 v12, 0x0

    :goto_1c
    if-ge v12, v7, :cond_32

    const/4 v13, 0x0

    new-array v14, v13, [Lg2/d;

    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Lg2/d;

    invoke-static {v14}, Lcom/bumptech/glide/c;->c([Lg2/d;)Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v10, :cond_31

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/Bundle;

    if-eqz v14, :cond_31

    invoke-virtual {v13, v14}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_31
    aput-object v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1c

    :cond_32
    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    move-result v7

    const/high16 v10, 0x10000000

    and-int/2addr v10, v7

    if-eqz v10, :cond_35

    const v11, 0x8000

    and-int/2addr v7, v11

    if-nez v7, :cond_35

    invoke-virtual {v4, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v2, Ll0/x;->a:Landroid/content/Context;

    new-instance v2, LE/k;

    invoke-direct {v2, v0}, LE/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_33

    iget-object v0, v2, LE/k;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    :cond_33
    if-eqz v0, :cond_34

    invoke-virtual {v2, v0}, LE/k;->a(Landroid/content/ComponentName;)V

    :cond_34
    iget-object v0, v2, LE/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LE/k;->b()V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v13}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_27

    :cond_35
    if-eqz v10, :cond_36

    const/4 v3, 0x1

    goto :goto_1d

    :cond_36
    const/4 v3, 0x0

    :goto_1d
    const-string v4, "Deep Linking failed: destination "

    if-eqz v3, :cond_3a

    iget-object v3, v5, Lo0/j;->f:Lh2/i;

    invoke-virtual {v3}, Lh2/i;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_37

    iget-object v3, v5, Lo0/j;->c:Ll0/v;

    invoke-static {v3}, Lr2/d;->b(Ljava/lang/Object;)V

    iget-object v3, v3, Ll0/u;->b:Ln/p;

    iget v3, v3, Ln/p;->a:I

    const/4 v7, 0x1

    const/4 v13, 0x0

    invoke-virtual {v5, v3, v7, v13}, Lo0/j;->k(IZZ)Z

    :cond_37
    const/4 v3, 0x0

    :goto_1e
    array-length v7, v0

    if-ge v3, v7, :cond_39

    aget v7, v0, v3

    add-int/lit8 v10, v3, 0x1

    aget-object v3, v9, v3

    const/4 v11, 0x0

    invoke-virtual {v5, v7, v11}, Lo0/j;->c(ILl0/u;)Ll0/u;

    move-result-object v12

    if-eqz v12, :cond_38

    new-instance v7, Ll0/l;

    const/4 v13, 0x0

    invoke-direct {v7, v12, v13, v2}, Ll0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Ll0/A;

    invoke-direct {v11}, Ll0/A;-><init>()V

    invoke-interface {v7, v11}, Lq2/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v7, v11, Ll0/A;->b:Z

    iget-boolean v13, v11, Ll0/A;->c:Z

    iget v14, v11, Ll0/A;->d:I

    iget-boolean v15, v11, Ll0/A;->e:Z

    new-instance v24, Ll0/z;

    iget-object v11, v11, Ll0/A;->a:LP/o;

    move/from16 v25, v7

    iget v7, v11, LP/o;->a:I

    iget v11, v11, LP/o;->b:I

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/16 v28, 0x0

    move/from16 v30, v7

    move/from16 v31, v11

    move/from16 v26, v13

    move/from16 v27, v14

    move/from16 v29, v15

    invoke-direct/range {v24 .. v33}, Ll0/z;-><init>(ZZIZZIIII)V

    move-object/from16 v7, v24

    invoke-virtual {v5, v12, v3, v7}, Lo0/j;->j(Ll0/u;Landroid/os/Bundle;Ll0/z;)V

    move v3, v10

    goto :goto_1e

    :cond_38
    sget v0, Ll0/u;->f:I

    invoke-static {v8, v7}, Lcom/bumptech/glide/c;->o(LM0/e;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v4, v0, v6}, LH/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lo0/j;->f()Ll0/u;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_39
    const/4 v5, 0x1

    iput-boolean v5, v2, Ll0/x;->e:Z

    goto/16 :goto_27

    :cond_3a
    iget-object v3, v5, Lo0/j;->c:Ll0/v;

    array-length v6, v0

    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v6, :cond_40

    aget v10, v0, v7

    aget-object v11, v9, v7

    if-nez v7, :cond_3b

    iget-object v12, v5, Lo0/j;->c:Ll0/v;

    goto :goto_20

    :cond_3b
    invoke-static {v3}, Lr2/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v10}, Ll0/v;->g(I)Ll0/u;

    move-result-object v12

    :goto_20
    if-eqz v12, :cond_3f

    array-length v10, v0

    const/16 v23, 0x1

    add-int/lit8 v10, v10, -0x1

    if-eq v7, v10, :cond_3d

    instance-of v10, v12, Ll0/v;

    if-eqz v10, :cond_3e

    check-cast v12, Ll0/v;

    :goto_21
    invoke-static {v12}, Lr2/d;->b(Ljava/lang/Object;)V

    iget-object v3, v12, Ll0/v;->g:Lo0/e;

    iget v10, v3, Lo0/e;->a:I

    invoke-virtual {v12, v10}, Ll0/v;->g(I)Ll0/u;

    move-result-object v10

    instance-of v10, v10, Ll0/v;

    if-eqz v10, :cond_3c

    iget v3, v3, Lo0/e;->a:I

    invoke-virtual {v12, v3}, Ll0/v;->g(I)Ll0/u;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ll0/v;

    goto :goto_21

    :cond_3c
    move-object v3, v12

    goto :goto_22

    :cond_3d
    iget-object v10, v5, Lo0/j;->c:Ll0/v;

    invoke-static {v10}, Lr2/d;->b(Ljava/lang/Object;)V

    iget-object v10, v10, Ll0/u;->b:Ln/p;

    iget v10, v10, Ln/p;->a:I

    new-instance v13, Ll0/z;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    move/from16 v22, v21

    move/from16 v16, v10

    invoke-direct/range {v13 .. v22}, Ll0/z;-><init>(ZZIZZIIII)V

    invoke-virtual {v5, v12, v11, v13}, Lo0/j;->j(Ll0/u;Landroid/os/Bundle;Ll0/z;)V

    :cond_3e
    :goto_22
    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_3f
    sget v0, Ll0/u;->f:I

    invoke-static {v8, v10}, Lcom/bumptech/glide/c;->o(LM0/e;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_40
    const/4 v5, 0x1

    iput-boolean v5, v2, Ll0/x;->e:Z

    goto/16 :goto_27

    :cond_41
    :goto_23
    iget-object v0, v1, Lo0/j;->c:Ll0/v;

    invoke-static {v0}, Lr2/d;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v2, v7}, Lo0/j;->j(Ll0/u;Landroid/os/Bundle;Ll0/z;)V

    goto/16 :goto_27

    :cond_42
    invoke-virtual {v1}, Lo0/j;->b()Z

    return-void

    :cond_43
    iget-object v4, v2, Lo0/e;->d:Ljava/lang/Cloneable;

    check-cast v4, Ls/n;

    invoke-virtual {v4}, Ls/n;->e()I

    move-result v4

    const/4 v13, 0x0

    :goto_24
    if-ge v13, v4, :cond_46

    iget-object v5, v2, Lo0/e;->d:Ljava/lang/Cloneable;

    check-cast v5, Ls/n;

    invoke-virtual {v5, v13}, Ls/n;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/u;

    iget-object v6, v1, Lo0/j;->c:Ll0/v;

    invoke-static {v6}, Lr2/d;->b(Ljava/lang/Object;)V

    iget-object v6, v6, Ll0/v;->g:Lo0/e;

    iget-object v6, v6, Lo0/e;->d:Ljava/lang/Cloneable;

    check-cast v6, Ls/n;

    invoke-virtual {v6, v13}, Ls/n;->c(I)I

    move-result v6

    iget-object v7, v1, Lo0/j;->c:Ll0/v;

    invoke-static {v7}, Lr2/d;->b(Ljava/lang/Object;)V

    iget-object v7, v7, Ll0/v;->g:Lo0/e;

    iget-object v7, v7, Lo0/e;->d:Ljava/lang/Cloneable;

    check-cast v7, Ls/n;

    iget-boolean v8, v7, Ls/n;->a:Z

    if-eqz v8, :cond_44

    invoke-static {v7}, Ls/j;->a(Ls/n;)V

    :cond_44
    iget-object v8, v7, Ls/n;->b:[I

    iget v9, v7, Ls/n;->d:I

    invoke-static {v9, v6, v8}, Lt/a;->a(II[I)I

    move-result v6

    if-ltz v6, :cond_45

    iget-object v7, v7, Ls/n;->c:[Ljava/lang/Object;

    aget-object v8, v7, v6

    aput-object v5, v7, v6

    :cond_45
    add-int/lit8 v13, v13, 0x1

    goto :goto_24

    :cond_46
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/i;

    sget v4, Ll0/u;->f:I

    iget-object v4, v3, Ll0/i;->b:Ll0/u;

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ll0/a;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Ll0/a;-><init>(I)V

    invoke-static {v4, v5}, Lx2/i;->W(Ljava/lang/Object;Lq2/l;)Lx2/h;

    move-result-object v4

    invoke-static {v4}, Lx2/i;->X(Lx2/h;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lh2/x;

    const/4 v13, 0x0

    invoke-direct {v5, v13, v4}, Lh2/x;-><init>(ILjava/lang/Object;)V

    iget-object v4, v1, Lo0/j;->c:Ll0/v;

    invoke-static {v4}, Lr2/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lh2/x;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_47
    :goto_26
    move-object v6, v5

    check-cast v6, Lh2/w;

    iget-object v6, v6, Lh2/w;->a:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll0/u;

    iget-object v7, v1, Lo0/j;->c:Ll0/v;

    invoke-static {v6, v7}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-static {v4, v0}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_48

    goto :goto_26

    :cond_48
    instance-of v7, v4, Ll0/v;

    if-eqz v7, :cond_47

    check-cast v4, Ll0/v;

    iget-object v6, v6, Ll0/u;->b:Ln/p;

    iget v6, v6, Ln/p;->a:I

    invoke-virtual {v4, v6}, Ll0/v;->g(I)Ll0/u;

    move-result-object v4

    invoke-static {v4}, Lr2/d;->b(Ljava/lang/Object;)V

    goto :goto_26

    :cond_49
    const-string v5, "<set-?>"

    invoke-static {v4, v5}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Ll0/i;->b:Ll0/u;

    goto :goto_25

    :cond_4a
    :goto_27
    return-void
.end method

.method public final q(Ll0/i;)V
    .locals 3

    const-string v0, "child"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo0/j;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/i;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo0/j;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Ll0/i;->b:Ll0/u;

    iget-object v1, v1, Ll0/u;->a:Ljava/lang/String;

    iget-object v2, p0, Lo0/j;->r:Ll0/K;

    invoke-virtual {v2, v1}, Ll0/K;->b(Ljava/lang/String;)Ll0/J;

    move-result-object v1

    iget-object v2, p0, Lo0/j;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/m;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ll0/m;->c(Ll0/i;)V

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 12

    iget-object v0, p0, Lo0/j;->f:Lh2/i;

    invoke-static {v0}, Lh2/k;->q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {v0}, Lh2/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/i;

    iget-object v1, v1, Ll0/i;->b:Ll0/u;

    filled-new-array {v1}, [Ll0/u;

    move-result-object v1

    invoke-static {v1}, Lh2/l;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lh2/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ll0/f;

    if-eqz v3, :cond_2

    invoke-static {v0}, Lh2/k;->l0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/i;

    iget-object v4, v4, Ll0/i;->b:Ll0/u;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v5, v4, Ll0/f;

    if-nez v5, :cond_1

    instance-of v4, v4, Ll0/v;

    if-nez v4, :cond_1

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lh2/k;->l0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/i;

    iget-object v6, v5, Ll0/i;->h:Lo0/d;

    iget-object v6, v6, Lo0/d;->k:Landroidx/lifecycle/o;

    iget-object v7, v5, Ll0/i;->b:Ll0/u;

    invoke-static {v1}, Lh2/k;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll0/u;

    sget-object v9, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    sget-object v10, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    if-eqz v8, :cond_9

    iget-object v8, v8, Ll0/u;->b:Ln/p;

    iget v8, v8, Ln/p;->a:I

    iget-object v11, v7, Ll0/u;->b:Ln/p;

    iget v11, v11, Ln/p;->a:I

    if-ne v8, v11, :cond_9

    if-eq v6, v9, :cond_7

    iget-object v6, v5, Ll0/i;->b:Ll0/u;

    iget-object v6, v6, Ll0/u;->a:Ljava/lang/String;

    iget-object v8, p0, Lo0/j;->r:Ll0/K;

    invoke-virtual {v8, v6}, Ll0/K;->b(Ljava/lang/String;)Ll0/J;

    move-result-object v6

    iget-object v8, p0, Lo0/j;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll0/m;

    if-eqz v6, :cond_4

    iget-object v6, v6, Ll0/m;->f:LA2/b;

    if-eqz v6, :cond_4

    iget-object v6, v6, LA2/b;->b:Ljava/lang/Object;

    check-cast v6, LA2/d;

    invoke-virtual {v6}, LA2/d;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_4

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v8}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lo0/j;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo0/a;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lo0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    invoke-static {v2}, Lh2/k;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/u;

    if-eqz v5, :cond_8

    iget-object v5, v5, Ll0/u;->b:Ln/p;

    iget v5, v5, Ln/p;->a:I

    iget-object v6, v7, Ll0/u;->b:Ln/p;

    iget v6, v6, Ln/p;->a:I

    if-ne v5, v6, :cond_8

    invoke-static {v2}, Lh2/k;->k0(Ljava/util/ArrayList;)Ljava/lang/Object;

    :cond_8
    invoke-static {v1}, Lh2/k;->k0(Ljava/util/ArrayList;)Ljava/lang/Object;

    iget-object v5, v7, Ll0/u;->c:Ll0/v;

    if-eqz v5, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v7, v7, Ll0/u;->b:Ln/p;

    iget v7, v7, Ln/p;->a:I

    invoke-static {v2}, Lh2/k;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll0/u;

    iget-object v8, v8, Ll0/u;->b:Ln/p;

    iget v8, v8, Ln/p;->a:I

    if-ne v7, v8, :cond_c

    invoke-static {v2}, Lh2/k;->k0(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll0/u;

    if-ne v6, v9, :cond_a

    invoke-virtual {v5, v10}, Ll0/i;->b(Landroidx/lifecycle/o;)V

    goto :goto_4

    :cond_a
    if-eq v6, v10, :cond_b

    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    iget-object v5, v7, Ll0/u;->c:Ll0/v;

    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    sget-object v6, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/o;

    invoke-virtual {v5, v6}, Ll0/i;->b(Landroidx/lifecycle/o;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_f

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ll0/i;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/o;

    if-eqz v5, :cond_e

    invoke-virtual {v4, v5}, Ll0/i;->b(Landroidx/lifecycle/o;)V

    goto :goto_5

    :cond_e
    iget-object v4, v4, Ll0/i;->h:Lo0/d;

    invoke-virtual {v4}, Lo0/d;->b()V

    goto :goto_5

    :cond_f
    :goto_6
    return-void
.end method
