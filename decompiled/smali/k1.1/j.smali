.class public final synthetic Lk1/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lk1/j;->a:I

    iput-object p1, p0, Lk1/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk1/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lk1/j;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lk1/j;->b:Ljava/lang/Object;

    check-cast p1, Lk1/f;

    iget-object v0, p0, Lk1/j;->c:Ljava/lang/Object;

    check-cast v0, LD2/t;

    iget-object v1, p1, Lk1/f;->v:Lcom/flass/layoutinspect/fragment/a;

    iget-object v2, v1, Lcom/flass/layoutinspect/fragment/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lt0/f0;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/g;

    iget-object v0, v0, LD2/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v4}, Ln/b1;->setChecked(Z)V

    if-eqz v3, :cond_0

    sget-object v0, Lg1/a;->a:Lf2/g;

    iget-object v1, v2, Lk1/g;->d:Ljava/lang/String;

    new-instance v3, Lk1/e;

    invoke-direct {v3, p1, v2}, Lk1/e;-><init>(Lk1/f;Lk1/g;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, v0, Lf2/g;->a:Lf2/d;

    sget-object v0, Lf2/g;->b:Ljava/util/WeakHashMap;

    new-instance v2, Lf2/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/a;

    check-cast p1, Lf2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v3, "io.github.libxposed.service.IXposedService"

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object p1, p1, Lf2/b;->a:Landroid/os/IBinder;

    const/16 v0, 0xc

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, LR0/F;

    invoke-direct {v0, p1}, LR0/F;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :cond_0
    sget-object v0, Lg1/a;->a:Lf2/g;

    iget-object v3, v2, Lk1/g;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v0, v0, Lf2/g;->a:Lf2/d;

    check-cast v0, Lf2/b;

    invoke-virtual {v0, v3}, Lf2/b;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v0, 0x0

    iput-boolean v0, v2, Lk1/g;->e:Z

    iget-object v0, v1, Lcom/flass/layoutinspect/fragment/a;->e:Lcom/flass/layoutinspect/fragment/AppFragment;

    invoke-virtual {v0}, Ld0/s;->F()Lh/i;

    move-result-object v0

    new-instance v1, LE/a;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p1}, LE/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    new-instance v0, LR0/F;

    invoke-direct {v0, p1}, LR0/F;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :pswitch_0
    iget-object p1, p0, Lk1/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/flass/layoutinspect/fragment/HomeFragment;

    iget-object v0, p0, Lk1/j;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "downloadUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Ld0/s;->K(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    iget-object p1, p0, Lk1/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/flass/layoutinspect/fragment/HomeFragment;

    iget-object v0, p0, Lk1/j;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "rewardUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Ld0/s;->K(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2
    iget-object p1, p0, Lk1/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/flass/layoutinspect/fragment/HomeFragment;

    iget-object v0, p0, Lk1/j;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "mqqapi://card/show_pslcard?card_type=group&uin="

    :try_start_6
    const-string v2, "contact"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "group"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v2}, Ld0/s;->K(Landroid/content/Intent;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    new-instance v1, LD1/b;

    invoke-virtual {p1}, Ld0/s;->G()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, LD1/b;-><init>(Landroid/content/Context;)V

    iget-object p1, v1, LH2/v;->b:Ljava/lang/Object;

    check-cast p1, Lh/b;

    const-string v2, "\u5173\u4e8e\u6211\u4eec"

    iput-object v2, p1, Lh/b;->d:Ljava/lang/CharSequence;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "QQ\u7fa4\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lh/b;->f:Ljava/lang/String;

    const-string v0, "\u786e\u5b9a"

    iput-object v0, p1, Lh/b;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p1, Lh/b;->h:Landroid/content/DialogInterface$OnClickListener;

    const-string v0, "\u53d6\u6d88"

    iput-object v0, p1, Lh/b;->i:Ljava/lang/String;

    invoke-virtual {v1}, LD1/b;->a()Lh/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_1
    return-void

    :catchall_4
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
