.class public final synthetic LS1/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LS1/a;->a:I

    iput-object p2, p0, LS1/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LS1/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LS1/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/google/android/material/button/MaterialButtonGroup;

    sget-object p1, Lcom/google/android/material/button/MaterialButtonGroup;->t:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButtonGroup;->m()V

    iget-object p1, v3, Lcom/google/android/material/button/MaterialButtonGroup;->n:Ln/B;

    iget-object p1, p1, Ln/B;->c:Ljava/lang/Object;

    check-cast p1, Lm/v;

    invoke-virtual {p1}, Lm/v;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lm/v;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2, v2, v2, v2}, Lm/v;->d(IIZZ)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast v3, Lcom/flass/layoutinspect/hook/dialog/light/r;

    invoke-static {v3, p1}, Lcom/flass/layoutinspect/hook/dialog/light/r;->b(Lcom/flass/layoutinspect/hook/dialog/light/r;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/flass/layoutinspect/hook/dialog/light/q;

    invoke-static {v3, p1}, Lcom/flass/layoutinspect/hook/dialog/light/q;->a(Lcom/flass/layoutinspect/hook/dialog/light/q;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast v3, Lk1/f;

    iget-object p1, v3, Lk1/f;->v:Lcom/flass/layoutinspect/fragment/a;

    iget-object v0, p1, Lcom/flass/layoutinspect/fragment/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lt0/f0;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/g;

    new-instance v3, Lk1/i;

    iget-object p1, p1, Lcom/flass/layoutinspect/fragment/a;->e:Lcom/flass/layoutinspect/fragment/AppFragment;

    invoke-virtual {p1}, Ld0/s;->G()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1}, LD1/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/CharSequence;

    const-string v4, "\u5f3a\u5236\u505c\u6b62\u5e76\u6253\u5f00\u5e94\u7528(Root)"

    aput-object v4, p1, v2

    const-string v4, "\u6253\u5f00\u5e94\u7528"

    const/4 v5, 0x1

    aput-object v4, p1, v5

    const-string v4, "\u5f3a\u5236\u505c\u6b62(Root)"

    const/4 v6, 0x2

    aput-object v4, p1, v6

    const-string v4, "\u5e94\u7528\u8be6\u60c5"

    const/4 v6, 0x3

    aput-object v4, p1, v6

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    const-string v6, "su"

    invoke-virtual {v4, v6}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    const-string v7, "exit"

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_1

    :catchall_0
    :cond_2
    move v4, v2

    :goto_1
    xor-int/2addr v4, v5

    iget-object v6, v3, LH2/v;->b:Ljava/lang/Object;

    check-cast v6, Lh/b;

    iput-object p1, v6, Lh/b;->k:[Ljava/lang/CharSequence;

    iput-object v1, v6, Lh/b;->m:Landroid/content/DialogInterface$OnClickListener;

    iput v4, v6, Lh/b;->o:I

    iput-boolean v5, v6, Lh/b;->n:Z

    new-instance p1, Lk1/h;

    invoke-direct {p1, v3, v2}, Lk1/h;-><init>(LD1/b;I)V

    const-string v1, "\u786e\u5b9a"

    iput-object v1, v6, Lh/b;->g:Ljava/lang/String;

    iput-object p1, v6, Lh/b;->h:Landroid/content/DialogInterface$OnClickListener;

    iget-object p1, v0, Lk1/g;->d:Ljava/lang/String;

    iput-object p1, v3, Lk1/i;->e:Ljava/lang/String;

    :try_start_1
    iget-object v0, v6, Lh/b;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, v6, Lh/b;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v6, Lh/b;->d:Ljava/lang/CharSequence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3}, LD1/b;->a()Lh/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :catchall_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_3
    check-cast v3, Lcom/google/android/material/datepicker/m;

    invoke-virtual {v3}, Lcom/google/android/material/datepicker/m;->O()V

    throw v1

    :pswitch_4
    check-cast v3, Lcom/flass/layoutinspect/hook/window/c;

    invoke-static {v3, p1}, Lcom/flass/layoutinspect/hook/window/c;->a(Lcom/flass/layoutinspect/hook/window/c;Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/flass/layoutinspect/hook/object/visualization/q;

    invoke-static {v3, p1}, Lcom/flass/layoutinspect/hook/object/visualization/q;->a(Lcom/flass/layoutinspect/hook/object/visualization/q;Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast v3, Lcom/flass/layoutinspect/hook/object/visualization/n;

    invoke-static {v3, p1}, Lcom/flass/layoutinspect/hook/object/visualization/n;->a(Lcom/flass/layoutinspect/hook/object/visualization/n;Landroid/view/View;)V

    return-void

    :pswitch_7
    check-cast v3, Lcom/flass/layoutinspect/hook/object/visualization/g;

    invoke-static {v3, p1}, Lcom/flass/layoutinspect/hook/object/visualization/g;->a(Lcom/flass/layoutinspect/hook/object/visualization/g;Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast v3, Lcom/flass/layoutinspect/hook/object/visualization/c;

    invoke-static {v3, p1}, Lcom/flass/layoutinspect/hook/object/visualization/c;->a(Lcom/flass/layoutinspect/hook/object/visualization/c;Landroid/view/View;)V

    return-void

    :pswitch_9
    check-cast v3, LS1/x;

    iget-object p1, v3, LS1/x;->f:Landroid/widget/EditText;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    iget-object v0, v3, LS1/x;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_4

    iget-object v0, v3, LS1/x;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_2

    :cond_4
    iget-object v0, v3, LS1/x;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_2
    if-ltz p1, :cond_5

    iget-object v0, v3, LS1/x;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    invoke-virtual {v3}, LS1/r;->q()V

    :goto_3
    return-void

    :pswitch_a
    check-cast v3, LS1/k;

    invoke-virtual {v3}, LS1/k;->u()V

    return-void

    :pswitch_b
    check-cast v3, LS1/e;

    iget-object p1, v3, LS1/e;->i:Landroid/widget/EditText;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_7
    invoke-virtual {v3}, LS1/r;->q()V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
