.class public final synthetic Ld0/z;
.super Ljava/lang/Object;

# interfaces
.implements Lu0/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld0/z;->a:I

    iput-object p2, p0, Ld0/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 13

    iget v0, p0, Ld0/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld0/z;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    iget v0, v0, Landroidx/navigation/fragment/NavHostFragment;->X:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lg2/d;

    const-string v2, "android-support-nav:fragment:graphId"

    invoke-direct {v1, v2, v0}, Lg2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lg2/d;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->c([Lg2/d;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v0}, Lr2/d;->b(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Ld0/z;->b:Ljava/lang/Object;

    check-cast v0, Ll0/x;

    iget-object v1, v0, Ll0/x;->b:Lo0/j;

    iget-object v2, v1, Lo0/j;->l:Ljava/util/LinkedHashMap;

    iget-object v3, v1, Lo0/j;->f:Lh2/i;

    iget-object v4, v1, Lo0/j;->k:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    new-array v7, v6, [Lg2/d;

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lg2/d;

    invoke-static {v7}, Lcom/bumptech/glide/c;->c([Lg2/d;)Landroid/os/Bundle;

    move-result-object v7

    iget-object v1, v1, Lo0/j;->r:Ll0/K;

    iget-object v1, v1, Ll0/K;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lh2/v;->Z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll0/J;

    invoke-virtual {v8}, Ll0/J;->h()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v9, v8}, Lcom/bumptech/glide/e;->M(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-array v1, v6, [Lg2/d;

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lg2/d;

    invoke-static {v1}, Lcom/bumptech/glide/c;->c([Lg2/d;)Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "android-support-nav:controller:navigatorState:names"

    invoke-static {v7, v8, v5}, Lcom/bumptech/glide/e;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    const-string v5, "android-support-nav:controller:navigatorState"

    invoke-static {v1, v5, v7}, Lcom/bumptech/glide/e;->M(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3}, Lh2/i;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    if-nez v1, :cond_4

    new-array v1, v6, [Lg2/d;

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lg2/d;

    invoke-static {v1}, Lcom/bumptech/glide/c;->c([Lg2/d;)Landroid/os/Bundle;

    move-result-object v1

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll0/i;

    const-string v8, "entry"

    invoke-static {v7, v8}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lo0/e;

    iget-object v9, v7, Ll0/i;->b:Ll0/u;

    iget-object v9, v9, Ll0/u;->b:Ln/p;

    iget v9, v9, Ln/p;->a:I

    invoke-direct {v8, v7, v9}, Lo0/e;-><init>(Ll0/i;I)V

    new-array v7, v6, [Lg2/d;

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lg2/d;

    invoke-static {v7}, Lcom/bumptech/glide/c;->c([Lg2/d;)Landroid/os/Bundle;

    move-result-object v7

    iget-object v9, v8, Lo0/e;->b:Ljava/lang/String;

    const-string v10, "value"

    invoke-static {v9, v10}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "nav-entry-state:id"

    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "nav-entry-state:destination-id"

    iget v10, v8, Lo0/e;->a:I

    invoke-virtual {v7, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v9, v8, Lo0/e;->c:Ljava/lang/Object;

    check-cast v9, Landroid/os/Bundle;

    if-nez v9, :cond_5

    new-array v9, v6, [Lg2/d;

    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lg2/d;

    invoke-static {v9}, Lcom/bumptech/glide/c;->c([Lg2/d;)Landroid/os/Bundle;

    move-result-object v9

    :cond_5
    const-string v10, "nav-entry-state:args"

    invoke-static {v7, v10, v9}, Lcom/bumptech/glide/e;->M(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v8, v8, Lo0/e;->d:Ljava/lang/Cloneable;

    check-cast v8, Landroid/os/Bundle;

    const-string v9, "nav-entry-state:saved-state"

    invoke-static {v7, v9, v8}, Lcom/bumptech/glide/e;->M(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string v3, "android-support-nav:controller:backStack"

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    if-nez v1, :cond_8

    new-array v1, v6, [Lg2/d;

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lg2/d;

    invoke-static {v1}, Lcom/bumptech/glide/c;->c([Lg2/d;)Landroid/os/Bundle;

    move-result-object v1

    :cond_8
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v6

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    add-int/lit8 v10, v7, 0x1

    aput v9, v3, v7

    if-nez v8, :cond_9

    const-string v8, ""

    :cond_9
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v10

    goto :goto_4

    :cond_a
    const-string v4, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v3, "android-support-nav:controller:backStackIds"

    invoke-static {v1, v3, v5}, Lcom/bumptech/glide/e;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    :cond_b
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    if-nez v1, :cond_c

    new-array v1, v6, [Lg2/d;

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lg2/d;

    invoke-static {v1}, Lcom/bumptech/glide/c;->c([Lg2/d;)Landroid/os/Bundle;

    move-result-object v1

    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh2/i;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll0/j;

    iget-object v8, v8, Ll0/j;->a:Lo0/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    new-array v10, v9, [Lg2/d;

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lg2/d;

    invoke-static {v10}, Lcom/bumptech/glide/c;->c([Lg2/d;)Landroid/os/Bundle;

    move-result-object v10

    iget-object v11, v8, Lo0/e;->b:Ljava/lang/String;

    const-string v12, "value"

    invoke-static {v11, v12}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "nav-entry-state:id"

    invoke-virtual {v10, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "nav-entry-state:destination-id"

    iget v12, v8, Lo0/e;->a:I

    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v11, v8, Lo0/e;->c:Ljava/lang/Object;

    check-cast v11, Landroid/os/Bundle;

    if-nez v11, :cond_d

    new-array v11, v9, [Lg2/d;

    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lg2/d;

    invoke-static {v9}, Lcom/bumptech/glide/c;->c([Lg2/d;)Landroid/os/Bundle;

    move-result-object v11

    :cond_d
    const-string v9, "nav-entry-state:args"

    invoke-static {v10, v9, v11}, Lcom/bumptech/glide/e;->M(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v8, v8, Lo0/e;->d:Ljava/lang/Cloneable;

    check-cast v8, Landroid/os/Bundle;

    const-string v9, "nav-entry-state:saved-state"

    invoke-static {v10, v9, v8}, Lcom/bumptech/glide/e;->M(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "android-support-nav:controller:backStackStates:"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "key"

    invoke-static {v4, v5}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_5

    :cond_f
    const-string v2, "android-support-nav:controller:backStackStates"

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/e;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    :cond_10
    iget-boolean v2, v0, Ll0/x;->e:Z

    if-eqz v2, :cond_12

    if-nez v1, :cond_11

    new-array v1, v6, [Lg2/d;

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lg2/d;

    invoke-static {v1}, Lcom/bumptech/glide/c;->c([Lg2/d;)Landroid/os/Bundle;

    move-result-object v1

    :cond_11
    const-string v2, "android-support-nav:controller:deepLinkHandled"

    iget-boolean v0, v0, Ll0/x;->e:Z

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_12
    if-nez v1, :cond_13

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v0, "EMPTY"

    invoke-static {v1, v0}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    return-object v1

    :pswitch_1
    iget-object v0, p0, Ld0/z;->b:Ljava/lang/Object;

    check-cast v0, LD2/t;

    iget-object v1, v0, LD2/t;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lh2/v;->Z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA2/a;

    check-cast v2, LA2/d;

    invoke-virtual {v2}, LA2/d;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, LD2/t;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    iget-object v1, v0, LD2/t;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lh2/v;->Z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/c;

    invoke-interface {v2}, Lu0/c;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, LD2/t;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    iget-object v0, v0, LD2/t;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    new-array v0, v2, [Lg2/d;

    goto :goto_a

    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lg2/d;

    invoke-direct {v5, v4, v3}, Lg2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    new-array v0, v2, [Lg2/d;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg2/d;

    :goto_a
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg2/d;

    invoke-static {v0}, Lcom/bumptech/glide/c;->c([Lg2/d;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ld0/z;->b:Ljava/lang/Object;

    check-cast v0, Ld0/K;

    invoke-virtual {v0}, Ld0/K;->U()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
