.class public final synthetic LR/d;
.super Ljava/lang/Object;

# interfaces
.implements LP/p;
.implements LG1/b;
.implements LW1/o;
.implements LL/b;
.implements Ln/k1;
.implements LJ1/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LR/d;->a:I

    iput-object p2, p0, LR/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LR/d;->b:Ljava/lang/Object;

    check-cast v0, LS1/y;

    iget-object v1, v0, LS1/y;->d:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, LS1/y;->i:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/e;->W(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LR/d;->a:I

    iget-object v1, p0, LR/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/lang/Class;

    :try_start_0
    sget-object v0, LW1/v;->a:LW1/v;

    invoke-virtual {v0, v1}, LW1/v;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to create instance of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_0
    check-cast v1, Ljava/lang/reflect/Constructor;

    const-string v0, "\' with no args"

    const-string v2, "Failed to invoke constructor \'"

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    sget-object v1, LZ1/c;->a:Lcom/bumptech/glide/f;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v3

    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LZ1/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_3
    move-exception v3

    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LZ1/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public c(LA2/b;ILandroid/os/Bundle;)Z
    .locals 7

    iget-object v0, p0, LR/d;->b:Ljava/lang/Object;

    check-cast v0, Ln/w;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_1

    and-int/2addr p2, v4

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p1, LA2/b;->b:Ljava/lang/Object;

    check-cast p2, LR/h;

    invoke-interface {p2}, LR/h;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, LA2/b;->b:Ljava/lang/Object;

    check-cast p2, LR/h;

    invoke-interface {p2}, LR/h;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v2

    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "InputConnectionCompat"

    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3

    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    iget-object p1, p1, LA2/b;->b:Ljava/lang/Object;

    check-cast p1, LR/h;

    invoke-interface {p1}, LR/h;->b()Landroid/content/ClipDescription;

    move-result-object v2

    new-instance v5, Landroid/content/ClipData$Item;

    invoke-interface {p1}, LR/h;->e()Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v2, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/16 v2, 0x1f

    const/4 v5, 0x2

    if-lt v1, v2, :cond_2

    new-instance v1, LA2/b;

    invoke-direct {v1, p2, v5}, LA2/b;-><init>(Landroid/content/ClipData;I)V

    goto :goto_2

    :cond_2
    new-instance v1, LP/d;

    invoke-direct {v1}, LP/d;-><init>()V

    iput-object p2, v1, LP/d;->b:Landroid/content/ClipData;

    iput v5, v1, LP/d;->c:I

    :goto_2
    invoke-interface {p1}, LR/h;->g()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v1, p1}, LP/c;->q(Landroid/net/Uri;)V

    invoke-interface {v1, p3}, LP/c;->setExtras(Landroid/os/Bundle;)V

    invoke-interface {v1}, LP/c;->build()LP/f;

    move-result-object p1

    invoke-static {v0, p1}, LP/N;->i(Landroid/view/View;LP/f;)LP/f;

    move-result-object p1

    if-nez p1, :cond_3

    return v4

    :cond_3
    return v3
.end method

.method public n(Landroid/view/View;LP/t0;)LP/t0;
    .locals 6

    iget-object p1, p0, LR/d;->b:Ljava/lang/Object;

    check-cast p1, LS/d;

    iget-object v0, p1, LS/d;->b:Ljava/util/ArrayList;

    iget-object v1, p2, LP/t0;->a:LP/o0;

    const/16 v2, 0x207

    invoke-virtual {v1, v2}, LP/o0;->f(I)LH/c;

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v1, v4}, LP/o0;->f(I)LH/c;

    move-result-object v5

    invoke-static {v3, v5}, LH/c;->b(LH/c;LH/c;)LH/c;

    move-result-object v3

    invoke-virtual {v1, v2}, LP/o0;->g(I)LH/c;

    move-result-object v2

    invoke-virtual {v1, v4}, LP/o0;->g(I)LH/c;

    move-result-object v1

    invoke-static {v2, v1}, LH/c;->b(LH/c;LH/c;)LH/c;

    move-result-object v1

    iget-object v2, p1, LS/d;->c:LH/c;

    invoke-virtual {v3, v2}, LH/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, LS/d;->d:LH/c;

    invoke-virtual {v1, v2}, LH/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iput-object v3, p1, LS/d;->c:LH/c;

    iput-object v1, p1, LS/d;->d:LH/c;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS/a;

    iget-object v1, v1, LS/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, LH/e;->c(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_2
    return-object p2
.end method

.method public onCancel()V
    .locals 2

    iget-object v0, p0, LR/d;->b:Ljava/lang/Object;

    check-cast v0, Ld0/V;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld0/V;->a()V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 8

    iget-object v0, p0, LR/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/flass/layoutinspect/fragment/HomeFragment;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x4508011d

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    new-instance p1, Lk1/k;

    invoke-virtual {v0}, Ld0/s;->G()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, LD1/b;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LH2/v;->b:Ljava/lang/Object;

    check-cast v0, Lh/b;

    const-string v1, "\u591c\u95f4\u6a21\u5f0f"

    iput-object v1, v0, Lh/b;->d:Ljava/lang/CharSequence;

    sget v2, Lh/o;->b:I

    const/4 v5, 0x0

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/CharSequence;

    const-string v7, "\u591c\u95f4\u6a21\u5f0f\u8ddf\u968f\u7cfb\u7edf"

    aput-object v7, v6, v5

    const-string v5, "\u65e5\u95f4\u6a21\u5f0f"

    aput-object v5, v6, v4

    aput-object v1, v6, v3

    iput-object v6, v0, Lh/b;->k:[Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iput-object v1, v0, Lh/b;->m:Landroid/content/DialogInterface$OnClickListener;

    iput v2, v0, Lh/b;->o:I

    iput-boolean v4, v0, Lh/b;->n:Z

    new-instance v1, Lk1/h;

    invoke-direct {v1, p1, v4}, Lk1/h;-><init>(LD1/b;I)V

    const-string v2, "\u786e\u5b9a"

    iput-object v2, v0, Lh/b;->g:Ljava/lang/String;

    iput-object v1, v0, Lh/b;->h:Landroid/content/DialogInterface$OnClickListener;

    const-string v1, "\u53d6\u6d88"

    iput-object v1, v0, Lh/b;->i:Ljava/lang/String;

    invoke-virtual {p1}, LD1/b;->a()Lh/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x4508011b

    if-ne v1, v2, :cond_4

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {v0}, Ld0/s;->G()Landroid/content/Context;

    move-result-object v2

    const-string v5, "com.flass.layoutinspect.activity.MainActivityAlias"

    invoke-direct {v1, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld0/s;->G()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-virtual {v0}, Lcom/flass/layoutinspect/fragment/HomeFragment;->O()V

    :cond_4
    return-void
.end method
