.class public final Ld0/j;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/j;->a:Landroid/view/ViewGroup;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld0/j;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld0/j;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static final f(Landroid/view/ViewGroup;Ld0/K;)Ld0/j;
    .locals 2

    const-string v0, "container"

    invoke-static {p0, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld0/K;->E()Lcom/google/android/material/datepicker/l;

    move-result-object p1

    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    invoke-static {p1, v0}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x45080206

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ld0/j;

    if-eqz v1, :cond_0

    check-cast v0, Ld0/j;

    return-object v0

    :cond_0
    new-instance v0, Ld0/j;

    invoke-direct {v0, p0}, Ld0/j;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(IILd0/Q;)V
    .locals 4

    iget-object v0, p0, Ld0/j;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, LL/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p3, Ld0/Q;->c:Ld0/s;

    const-string v3, "fragmentStateManager.fragment"

    invoke-static {v2, v3}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ld0/j;->d(Ld0/s;)Ld0/V;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Ld0/V;->c(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Ld0/V;

    invoke-direct {v2, p1, p2, p3, v1}, Ld0/V;-><init>(IILd0/Q;LL/c;)V

    iget-object p1, p0, Ld0/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ld0/U;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v2, p2}, Ld0/U;-><init>(Ld0/j;Ld0/V;I)V

    iget-object p2, v2, Ld0/V;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ld0/U;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v2, p2}, Ld0/U;-><init>(Ld0/j;Ld0/V;I)V

    iget-object p2, v2, Ld0/V;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x0

    const-string v7, "Unknown visibility "

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v11, "operation.fragment.mView"

    const/4 v12, 0x2

    if-ge v4, v3, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v4, v4, 0x1

    move-object v14, v13

    check-cast v14, Ld0/V;

    iget-object v15, v14, Ld0/V;->c:Ld0/s;

    iget-object v15, v15, Ld0/s;->F:Landroid/view/View;

    invoke-static {v15, v11}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/view/View;->getAlpha()F

    move-result v16

    cmpg-float v16, v16, v10

    if-nez v16, :cond_1

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-eqz v15, :cond_3

    if-eq v15, v9, :cond_0

    if-ne v15, v8, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v7, v15}, LH/e;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v14, v14, Ld0/V;->a:I

    if-eq v14, v12, :cond_0

    goto :goto_1

    :cond_4
    move-object v13, v5

    :goto_1
    check-cast v13, Ld0/V;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ld0/V;

    iget-object v15, v14, Ld0/V;->c:Ld0/s;

    iget-object v15, v15, Ld0/s;->F:Landroid/view/View;

    invoke-static {v15, v11}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/view/View;->getAlpha()F

    move-result v16

    cmpg-float v16, v16, v10

    if-nez v16, :cond_6

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-eqz v15, :cond_5

    if-eq v15, v9, :cond_8

    if-ne v15, v8, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v7, v15}, LH/e;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    iget v14, v14, Ld0/V;->a:I

    if-ne v14, v12, :cond_5

    move-object v5, v4

    :cond_9
    move-object v7, v5

    check-cast v7, Ld0/V;

    invoke-static {v12}, Ld0/K;->G(I)Z

    move-result v3

    const-string v8, " to "

    const-string v9, "FragmentManager"

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Executing operations from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lh2/k;->q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v0}, Lh2/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/V;

    iget-object v4, v4, Ld0/V;->c:Ld0/s;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v5, :cond_b

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Ld0/V;

    iget-object v15, v15, Ld0/V;->c:Ld0/s;

    iget-object v15, v15, Ld0/s;->I:Ld0/r;

    iget-object v6, v4, Ld0/s;->I:Ld0/r;

    iget v12, v6, Ld0/r;->b:I

    iput v12, v15, Ld0/r;->b:I

    iget v12, v6, Ld0/r;->c:I

    iput v12, v15, Ld0/r;->c:I

    iget v12, v6, Ld0/r;->d:I

    iput v12, v15, Ld0/r;->d:I

    iget v6, v6, Ld0/r;->e:I

    iput v6, v15, Ld0/r;->e:I

    const/4 v12, 0x2

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_15

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v5, v5, 0x1

    check-cast v12, Ld0/V;

    new-instance v14, LL/c;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12}, Ld0/V;->d()V

    iget-object v15, v12, Ld0/V;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v15, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Ld0/f;

    invoke-direct {v6, v12, v14, v2}, Ld0/f;-><init>(Ld0/V;LL/c;Z)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LL/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12}, Ld0/V;->d()V

    invoke-interface {v15, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v14, Ld0/g;

    if-eqz v2, :cond_d

    if-ne v12, v13, :cond_c

    :goto_5
    const/16 v18, 0x1

    goto :goto_6

    :cond_c
    const/16 v18, 0x0

    goto :goto_6

    :cond_d
    if-ne v12, v7, :cond_c

    goto :goto_5

    :goto_6
    iget-object v15, v12, Ld0/V;->c:Ld0/s;

    invoke-direct {v14, v12, v6}, LP0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v6, v12, Ld0/V;->a:I

    const/4 v0, 0x2

    if-ne v6, v0, :cond_f

    if-eqz v2, :cond_e

    iget-object v0, v15, Ld0/s;->I:Ld0/r;

    goto :goto_7

    :cond_e
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_f
    if-eqz v2, :cond_10

    iget-object v0, v15, Ld0/s;->I:Ld0/r;

    goto :goto_7

    :cond_10
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    iget v0, v12, Ld0/V;->a:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_12

    if-eqz v2, :cond_11

    iget-object v0, v15, Ld0/s;->I:Ld0/r;

    goto :goto_8

    :cond_11
    iget-object v0, v15, Ld0/s;->I:Ld0/r;

    :cond_12
    :goto_8
    if-eqz v18, :cond_14

    if-eqz v2, :cond_13

    iget-object v0, v15, Ld0/s;->I:Ld0/r;

    goto :goto_9

    :cond_13
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_14
    :goto_9
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LG/k;

    invoke-direct {v0, v11, v12, v1}, LG/k;-><init>(Ljava/util/ArrayList;Ld0/V;Ld0/j;)V

    iget-object v6, v12, Ld0/V;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    goto :goto_4

    :cond_15
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :cond_16
    :goto_a
    if-ge v4, v2, :cond_17

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v12, v5

    check-cast v12, Ld0/g;

    invoke-virtual {v12}, LP0/b;->h()Z

    move-result v12

    if-nez v12, :cond_16

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_18

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v5, v5, 0x1

    check-cast v12, Ld0/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v0, :cond_19

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ld0/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_1a

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ld0/g;

    iget-object v5, v4, LP0/b;->a:Ljava/lang/Object;

    check-cast v5, Ld0/V;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LP0/b;->d()V

    goto :goto_d

    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v12

    iget-object v14, v1, Ld0/j;->a:Landroid/view/ViewGroup;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_e
    const-string v5, " has started."

    const-string v1, "context"

    if-ge v4, v2, :cond_23

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v20, v4, 0x1

    move-object/from16 v4, v19

    check-cast v4, Ld0/f;

    invoke-virtual {v4}, LP0/b;->h()Z

    move-result v19

    if-eqz v19, :cond_1b

    invoke-virtual {v4}, LP0/b;->d()V

    :goto_f
    move-object/from16 p1, v0

    move/from16 v19, v2

    move/from16 v21, v3

    goto :goto_10

    :cond_1b
    invoke-static {v15, v1}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ld0/f;->k(Landroid/content/Context;)LA/i;

    move-result-object v1

    if-nez v1, :cond_1c

    invoke-virtual {v4}, LP0/b;->d()V

    goto :goto_f

    :cond_1c
    iget-object v1, v1, LA/i;->c:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    if-nez v1, :cond_1d

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    move-object/from16 p1, v0

    iget-object v0, v4, LP0/b;->a:Ljava/lang/Object;

    check-cast v0, Ld0/V;

    move-object/from16 p2, v1

    iget-object v1, v0, Ld0/V;->c:Ld0/s;

    move/from16 v19, v2

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v21, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v17, 0x2

    invoke-static/range {v17 .. v17}, Ld0/K;->G(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring Animator set on "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as this Fragment was involved in a Transition."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    invoke-virtual {v4}, LP0/b;->d()V

    :goto_10
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, v19

    move/from16 v4, v20

    move/from16 v3, v21

    goto :goto_e

    :cond_1f
    iget v2, v0, Ld0/V;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_20

    const/4 v3, 0x1

    goto :goto_11

    :cond_20
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_21

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_21
    iget-object v2, v1, Ld0/s;->F:Landroid/view/View;

    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    move-object v1, v5

    move-object v5, v4

    move-object v4, v0

    new-instance v0, Ld0/h;

    move-object/from16 v22, p1

    move-object/from16 p1, v6

    move-object/from16 v23, v10

    move-object/from16 v6, p2

    move-object v10, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Ld0/h;-><init>(Ld0/j;Landroid/view/View;ZLd0/V;Ld0/f;)V

    move-object/from16 v24, v1

    move-object v1, v0

    move-object/from16 v0, v24

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    const/16 v17, 0x2

    invoke-static/range {v17 .. v17}, Ld0/K;->G(I)Z

    move-result v1

    if-eqz v1, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Animator from operation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    iget-object v1, v5, LP0/b;->b:Ljava/lang/Object;

    check-cast v1, LL/c;

    new-instance v2, Ld0/d;

    invoke-direct {v2, v6, v4}, Ld0/d;-><init>(Landroid/animation/Animator;Ld0/V;)V

    invoke-virtual {v1, v2}, LL/c;->a(LL/b;)V

    move-object/from16 v6, p1

    move-object v1, v0

    move/from16 v2, v19

    move/from16 v4, v20

    move-object/from16 v0, v22

    move-object/from16 v10, v23

    const/4 v3, 0x1

    goto/16 :goto_e

    :cond_23
    move-object/from16 v22, v0

    move/from16 v21, v3

    move-object v10, v5

    move-object/from16 v0, p0

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v2, :cond_2c

    move-object/from16 v4, v22

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Ld0/f;

    iget-object v6, v5, LP0/b;->a:Ljava/lang/Object;

    check-cast v6, Ld0/V;

    move/from16 p1, v2

    iget-object v2, v6, Ld0/V;->c:Ld0/s;

    move/from16 p2, v3

    const-string v3, "Ignoring Animation set on "

    if-eqz v12, :cond_25

    const/16 v17, 0x2

    invoke-static/range {v17 .. v17}, Ld0/K;->G(I)Z

    move-result v6

    if-eqz v6, :cond_24

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as Animations cannot run alongside Transitions."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    invoke-virtual {v5}, LP0/b;->d()V

    :goto_13
    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v22, v4

    goto :goto_12

    :cond_25
    if-eqz v21, :cond_27

    const/16 v17, 0x2

    invoke-static/range {v17 .. v17}, Ld0/K;->G(I)Z

    move-result v6

    if-eqz v6, :cond_26

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as Animations cannot run alongside Animators."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    invoke-virtual {v5}, LP0/b;->d()V

    goto :goto_13

    :cond_27
    iget-object v2, v2, Ld0/s;->F:Landroid/view/View;

    invoke-static {v15, v1}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ld0/f;->k(Landroid/content/Context;)LA/i;

    move-result-object v3

    move-object/from16 v19, v1

    const-string v1, "Required value was null."

    if-eqz v3, :cond_2b

    iget-object v3, v3, LA/i;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/animation/Animation;

    if-eqz v3, :cond_2a

    iget v1, v6, Ld0/V;->a:I

    move-object/from16 v22, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_28

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v5}, LP0/b;->d()V

    goto :goto_14

    :cond_28
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v1, Ld0/v;

    invoke-direct {v1, v3, v14, v2}, Ld0/v;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v3, Ld0/i;

    invoke-direct {v3, v2, v5, v0, v6}, Ld0/i;-><init>(Landroid/view/View;Ld0/f;Ld0/j;Ld0/V;)V

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v17, 0x2

    invoke-static/range {v17 .. v17}, Ld0/K;->G(I)Z

    move-result v1

    if-eqz v1, :cond_29

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Animation from operation "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    :goto_14
    iget-object v1, v5, LP0/b;->b:Ljava/lang/Object;

    check-cast v1, LL/c;

    new-instance v3, Ld0/e;

    invoke-direct {v3, v2, v5, v0, v6}, Ld0/e;-><init>(Landroid/view/View;Ld0/f;Ld0/j;Ld0/V;)V

    invoke-virtual {v1, v3}, LL/c;->a(LL/b;)V

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v1, v19

    goto/16 :goto_12

    :cond_2a
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2b
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2c
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v1, :cond_2d

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v6, 0x1

    check-cast v2, Ld0/V;

    iget-object v3, v2, Ld0/V;->c:Ld0/s;

    iget-object v3, v3, Ld0/s;->F:Landroid/view/View;

    iget v2, v2, Ld0/V;->a:I

    const-string v4, "view"

    invoke-static {v3, v4}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LH/e;->a(Landroid/view/View;I)V

    goto :goto_15

    :cond_2d
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    const/16 v17, 0x2

    invoke-static/range {v17 .. v17}, Ld0/K;->G(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Completed executing operations from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    return-void
.end method

.method public final c()V
    .locals 9

    iget-boolean v0, p0, Ld0/j;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld0/j;->a:Landroid/view/ViewGroup;

    sget-object v1, LP/N;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld0/j;->e()V

    iput-boolean v1, p0, Ld0/j;->d:Z

    return-void

    :cond_1
    iget-object v0, p0, Ld0/j;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ld0/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Ld0/j;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lh2/k;->q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Ld0/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :cond_2
    :goto_0
    const/4 v5, 0x2

    if-ge v4, v3, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Ld0/V;

    invoke-static {v5}, Ld0/K;->G(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v6}, Ld0/V;->a()V

    iget-boolean v5, v6, Ld0/V;->g:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Ld0/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ld0/j;->g()V

    iget-object v2, p0, Ld0/j;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lh2/k;->q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Ld0/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Ld0/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Ld0/K;->G(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "FragmentManager"

    const-string v4, "SpecialEffectsController: Executing pending operations"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Ld0/V;

    invoke-virtual {v6}, Ld0/V;->d()V

    goto :goto_2

    :cond_6
    iget-boolean v3, p0, Ld0/j;->d:Z

    invoke-virtual {p0, v2, v3}, Ld0/j;->b(Ljava/util/ArrayList;Z)V

    iput-boolean v1, p0, Ld0/j;->d:Z

    invoke-static {v5}, Ld0/K;->G(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "FragmentManager"

    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public final d(Ld0/s;)Ld0/V;
    .locals 6

    iget-object v0, p0, Ld0/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    check-cast v4, Ld0/V;

    iget-object v5, v4, Ld0/V;->c:Ld0/s;

    invoke-static {v5, p1}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v4, v4, Ld0/V;->f:Z

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Ld0/V;

    return-object v3
.end method

.method public final e()V
    .locals 12

    const/4 v0, 0x2

    invoke-static {v0}, Ld0/K;->G(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Ld0/j;->a:Landroid/view/ViewGroup;

    sget-object v2, LP/N;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    iget-object v2, p0, Ld0/j;->b:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Ld0/j;->g()V

    iget-object v3, p0, Ld0/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ld0/V;

    invoke-virtual {v7}, Ld0/V;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    iget-object v3, p0, Ld0/j;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Lh2/k;->q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ld0/V;

    invoke-static {v0}, Ld0/K;->G(I)Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v1, :cond_2

    const-string v8, ""

    goto :goto_2

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Container "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Ld0/j;->a:Landroid/view/ViewGroup;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " is not attached to window. "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_2
    const-string v9, "FragmentManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SpecialEffectsController: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Cancelling running operation "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v7}, Ld0/V;->a()V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Ld0/j;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Lh2/k;->q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_3
    if-ge v5, v4, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ld0/V;

    invoke-static {v0}, Ld0/K;->G(I)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v1, :cond_5

    const-string v7, ""

    goto :goto_4

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Container "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Ld0/j;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is not attached to window. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_4
    const-string v8, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SpecialEffectsController: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Cancelling pending operation "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v6}, Ld0/V;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_7
    monitor-exit v2

    return-void

    :goto_5
    monitor-exit v2

    throw v0
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Ld0/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ld0/V;

    iget v4, v3, Ld0/V;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-object v4, v3, Ld0/V;->c:Ld0/s;

    invoke-virtual {v4}, Ld0/s;->H()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown visibility "

    invoke-static {v1, v4}, LH/e;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    const/4 v4, 0x1

    invoke-virtual {v3, v5, v4}, Ld0/V;->c(II)V

    goto :goto_0

    :cond_3
    return-void
.end method
