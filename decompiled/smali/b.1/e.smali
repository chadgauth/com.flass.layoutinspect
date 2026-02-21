.class public final synthetic Lb/e;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh/i;


# direct methods
.method public synthetic constructor <init>(Lh/i;I)V
    .locals 0

    iput p2, p0, Lb/e;->a:I

    iput-object p1, p0, Lb/e;->b:Lh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget v0, p0, Lb/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb/e;->b:Lh/i;

    iget-object v0, v0, Lh/i;->s:La0/h;

    iget-object v0, v0, La0/h;->b:Ljava/lang/Object;

    check-cast v0, Ld0/u;

    iget-object v1, v0, Ld0/u;->d:Ld0/K;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2}, Ld0/K;->b(Ld0/u;LO2/g;Ld0/s;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb/e;->b:Lh/i;

    iget-object v1, v0, Lb/k;->e:Lt0/u;

    iget-object v1, v1, Lt0/u;->c:Ljava/lang/Object;

    check-cast v1, Lt0/u;

    const-string v2, "android:support:activity-result"

    invoke-virtual {v1, v2}, Lt0/u;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lb/k;->k:Lb/f;

    iget-object v2, v0, Lb/f;->b:Ljava/util/HashMap;

    iget-object v3, v0, Lb/f;->a:Ljava/util/HashMap;

    iget-object v4, v0, Lb/f;->g:Landroid/os/Bundle;

    const-string v5, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_2

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v7, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v0, Lb/f;->d:Ljava/util/ArrayList;

    const-string v7, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Lb/f;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
