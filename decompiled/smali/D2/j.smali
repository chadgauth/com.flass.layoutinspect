.class public final synthetic LD2/j;
.super Ljava/lang/Object;

# interfaces
.implements Lq2/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LD2/j;->a:I

    iput-object p2, p0, LD2/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LD2/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LD2/j;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, v1, LD2/j;->b:Ljava/lang/Object;

    check-cast v0, Lu0/d;

    invoke-interface {v0}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lu0/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lu0/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    sget-object v0, Lg2/g;->c:Lg2/g;

    return-object v0

    :pswitch_1
    iget-object v0, v1, LD2/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "uriPattern"

    invoke-static {v0, v2}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ll0/s;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Ll0/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_2
    iget-object v0, v1, LD2/j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v0}, Ld0/s;->h()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v3, Ll0/x;

    invoke-direct {v3, v2}, Ll0/x;-><init>(Landroid/content/Context;)V

    iget-object v4, v3, Ll0/x;->b:Lo0/j;

    iget-object v5, v4, Lo0/j;->q:Ln0/e;

    iget-object v6, v4, Lo0/j;->r:Ll0/K;

    iget-object v7, v4, Lo0/j;->m:Landroidx/lifecycle/t;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v4, Lo0/j;->m:Landroidx/lifecycle/t;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7, v5}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    :cond_1
    iput-object v0, v4, Lo0/j;->m:Landroidx/lifecycle/t;

    iget-object v7, v0, Ld0/s;->O:Landroidx/lifecycle/v;

    invoke-virtual {v7, v5}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    :goto_0
    invoke-virtual {v0}, Ld0/s;->d()Landroidx/lifecycle/W;

    move-result-object v5

    iget-object v7, v4, Lo0/j;->n:Ll0/n;

    invoke-static {v5}, LO2/g;->x(Landroidx/lifecycle/W;)Ll0/n;

    move-result-object v8

    invoke-static {v7, v8}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v7, v4, Lo0/j;->f:Lh2/i;

    invoke-virtual {v7}, Lh2/i;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {v5}, LO2/g;->x(Landroidx/lifecycle/W;)Ll0/n;

    move-result-object v5

    iput-object v5, v4, Lo0/j;->n:Ll0/n;

    :goto_1
    new-instance v5, Ln0/d;

    invoke-virtual {v0}, Ld0/s;->G()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Ld0/s;->g()Ld0/K;

    move-result-object v8

    const-string v9, "getChildFragmentManager(...)"

    invoke-static {v8, v9}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v7, v8}, Ln0/d;-><init>(Landroid/content/Context;Ld0/K;)V

    invoke-virtual {v6, v5}, Ll0/K;->a(Ll0/J;)V

    new-instance v5, Ln0/i;

    invoke-virtual {v0}, Ld0/s;->G()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Ld0/s;->g()Ld0/K;

    move-result-object v8

    invoke-static {v8, v9}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v0, Ld0/s;->w:I

    if-eqz v9, :cond_3

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    goto :goto_2

    :cond_3
    const v9, 0x4508017c

    :goto_2
    invoke-direct {v5, v7, v8, v9}, Ln0/i;-><init>(Landroid/content/Context;Ld0/K;I)V

    invoke-virtual {v6, v5}, Ll0/K;->a(Ll0/J;)V

    iget-object v5, v0, Ld0/s;->R:Lt0/u;

    iget-object v5, v5, Lt0/u;->c:Ljava/lang/Object;

    check-cast v5, Lt0/u;

    const-string v6, "android-support-nav:fragment:navControllerState"

    invoke-virtual {v5, v6}, Lt0/u;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_11

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v2, v4, Lo0/j;->l:Ljava/util/LinkedHashMap;

    const-string v9, "android-support-nav:controller:navigatorState"

    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v9}, Lcom/bumptech/glide/c;->A(Ljava/lang/String;)V

    throw v8

    :cond_5
    move-object v10, v8

    :goto_3
    iput-object v10, v4, Lo0/j;->d:Landroid/os/Bundle;

    const-string v9, "android-support-nav:controller:backStack"

    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v9, v5}, LO2/g;->E(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v9

    new-array v10, v7, [Landroid/os/Bundle;

    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/os/Bundle;

    goto :goto_4

    :cond_6
    move-object v9, v8

    :goto_4
    iput-object v9, v4, Lo0/j;->e:[Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    const-string v9, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v10, "android-support-nav:controller:backStackIds"

    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_9

    array-length v10, v11

    move v12, v7

    move v13, v12

    :goto_5
    if-ge v12, v10, :cond_8

    aget v14, v11, v12

    add-int/lit8 v15, v13, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v16, v8

    iget-object v8, v4, Lo0/j;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move/from16 v17, v10

    const-string v10, ""

    invoke-static {v7, v10}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v7, v16

    :goto_6
    invoke-interface {v8, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    move v13, v15

    move-object/from16 v8, v16

    move/from16 v10, v17

    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    move-object/from16 v16, v8

    goto :goto_7

    :cond_9
    move-object/from16 v16, v8

    invoke-static {v10}, Lcom/bumptech/glide/c;->A(Ljava/lang/String;)V

    throw v16

    :cond_a
    move-object/from16 v16, v8

    invoke-static {v9}, Lcom/bumptech/glide/c;->A(Ljava/lang/String;)V

    throw v16

    :goto_7
    const-string v7, "android-support-nav:controller:backStackStates"

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v7, :cond_e

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "android-support-nav:controller:backStackStates:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v13, "key"

    invoke-static {v11, v13}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, LO2/g;->E(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v12, Lh2/i;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v12, v13}, Lh2/i;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v13, :cond_b

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Landroid/os/Bundle;

    move/from16 v17, v7

    new-instance v7, Ll0/j;

    invoke-direct {v7, v15}, Ll0/j;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v12, v7}, Lh2/i;->addLast(Ljava/lang/Object;)V

    move/from16 v7, v17

    goto :goto_9

    :cond_b
    move/from16 v17, v7

    invoke-interface {v2, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_c
    move/from16 v17, v7

    :goto_a
    move/from16 v7, v17

    goto :goto_8

    :cond_d
    invoke-static {v7}, Lcom/bumptech/glide/c;->A(Ljava/lang/String;)V

    throw v16

    :cond_e
    const-string v2, "android-support-nav:controller:deepLinkHandled"

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_f

    const/4 v9, 0x1

    invoke-virtual {v5, v2, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v9, :cond_f

    move-object/from16 v2, v16

    goto :goto_b

    :cond_f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_b
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_c

    :cond_10
    move v2, v7

    :goto_c
    iput-boolean v2, v3, Ll0/x;->e:Z

    goto :goto_d

    :cond_11
    move-object/from16 v16, v8

    :goto_d
    iget-object v2, v0, Ld0/s;->R:Lt0/u;

    iget-object v2, v2, Lt0/u;->c:Ljava/lang/Object;

    check-cast v2, Lt0/u;

    new-instance v5, Ld0/z;

    const/4 v8, 0x2

    invoke-direct {v5, v8, v3}, Ld0/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6, v5}, Lt0/u;->p(Ljava/lang/String;Lu0/c;)V

    iget-object v2, v0, Ld0/s;->R:Lt0/u;

    iget-object v2, v2, Lt0/u;->c:Ljava/lang/Object;

    check-cast v2, Lt0/u;

    const-string v5, "android-support-nav:fragment:graphId"

    invoke-virtual {v2, v5}, Lt0/u;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Landroidx/navigation/fragment/NavHostFragment;->X:I

    :cond_12
    iget-object v2, v0, Ld0/s;->R:Lt0/u;

    iget-object v2, v2, Lt0/u;->c:Ljava/lang/Object;

    check-cast v2, Lt0/u;

    new-instance v6, Ld0/z;

    const/4 v8, 0x3

    invoke-direct {v6, v8, v0}, Ld0/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5, v6}, Lt0/u;->p(Ljava/lang/String;Lu0/c;)V

    iget v2, v0, Landroidx/navigation/fragment/NavHostFragment;->X:I

    iget-object v6, v3, Ll0/x;->h:Lg2/f;

    if-eqz v2, :cond_13

    invoke-virtual {v6}, Lg2/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/y;

    invoke-virtual {v0, v2}, Ll0/y;->b(I)Ll0/v;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-virtual {v4, v0, v2}, Lo0/j;->p(Ll0/v;Landroid/os/Bundle;)V

    goto :goto_f

    :cond_13
    move-object/from16 v2, v16

    iget-object v0, v0, Ld0/s;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    :cond_14
    if-eqz v0, :cond_15

    const-string v2, "android-support-nav:fragment:startDestinationArgs"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_e

    :cond_15
    move-object v8, v2

    :goto_e
    if-eqz v7, :cond_16

    invoke-virtual {v6}, Lg2/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/y;

    invoke-virtual {v0, v7}, Ll0/y;->b(I)Ll0/v;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, Lo0/j;->p(Ll0/v;Landroid/os/Bundle;)V

    :cond_16
    :goto_f
    return-object v3

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewModelStore should be set before setGraph call"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "NavController cannot be created before the fragment is attached"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, v1, LD2/j;->b:Ljava/lang/Object;

    check-cast v0, Lh/i;

    invoke-virtual {v0}, Lb/k;->reportFullyDrawn()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    iget-object v0, v1, LD2/j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/X;

    invoke-static {v0}, Landroidx/lifecycle/M;->e(Landroidx/lifecycle/X;)Landroidx/lifecycle/O;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, LD2/j;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LK2/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v2, LK2/r;->w:LK2/A;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3, v3}, LK2/A;->p(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    sget-object v3, LK2/b;->d:LK2/b;

    invoke-virtual {v2, v3, v3, v0}, LK2/r;->c(LK2/b;LK2/b;Ljava/io/IOException;)V

    :goto_10
    sget-object v0, Lg2/g;->c:Lg2/g;

    return-object v0

    :pswitch_6
    iget-object v0, v1, LD2/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_7
    iget-object v0, v1, LD2/j;->b:Ljava/lang/Object;

    check-cast v0, Lq2/a;

    :try_start_1
    invoke-interface {v0}, Lq2/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_11

    :catch_1
    sget-object v0, Lh2/r;->a:Lh2/r;

    :goto_11
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
