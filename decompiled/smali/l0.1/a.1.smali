.class public final synthetic Ll0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lq2/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll0/a;->a:I

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ll0/u;

    const-string v0, "it"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ll0/u;->b:Ln/p;

    iget p1, p1, Ln/p;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ll0/u;

    const-string v0, "destination"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ll0/u;->c:Ll0/v;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ll0/v;->g:Lo0/e;

    iget v1, v1, Lo0/e;->a:I

    iget-object p1, p1, Ll0/u;->b:Ln/p;

    iget p1, p1, Ln/p;->a:I

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_2
    check-cast p1, Ll0/u;

    const-string v0, "destination"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ll0/u;->c:Ll0/v;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ll0/v;->g:Lo0/e;

    iget v1, v1, Lo0/e;->a:I

    iget-object p1, p1, Ll0/u;->b:Ln/p;

    iget p1, p1, Ln/p;->a:I

    if-ne v1, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :pswitch_3
    check-cast p1, Li0/b;

    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo0/c;

    invoke-static {p1}, Landroidx/lifecycle/M;->c(Li0/b;)Landroidx/lifecycle/J;

    move-result-object p1

    invoke-direct {v0, p1}, Lo0/c;-><init>(Landroidx/lifecycle/J;)V

    return-object v0

    :pswitch_4
    check-cast p1, Li0/b;

    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ln0/i$a;

    invoke-direct {p1}, Ln0/i$a;-><init>()V

    return-object p1

    :pswitch_5
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4508017b

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/x;

    goto :goto_3

    :cond_3
    instance-of v0, p1, Ll0/x;

    if-eqz v0, :cond_4

    check-cast p1, Ll0/x;

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    return-object p1

    :pswitch_6
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/view/View;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    return-object p1

    :pswitch_7
    check-cast p1, Ll0/u;

    const-string v0, "it"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ll0/v;

    if-eqz v0, :cond_6

    check-cast p1, Ll0/v;

    iget-object v0, p1, Ll0/v;->g:Lo0/e;

    iget v0, v0, Lo0/e;->a:I

    invoke-virtual {p1, v0}, Ll0/v;->g(I)Ll0/u;

    move-result-object p1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    return-object p1

    :pswitch_8
    check-cast p1, Ll0/u;

    const-string v0, "it"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ll0/u;->c:Ll0/v;

    return-object p1

    :pswitch_9
    check-cast p1, Li0/b;

    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ll0/n;

    invoke-direct {p1}, Ll0/n;-><init>()V

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    :goto_6
    return-object p1

    :pswitch_b
    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_7

    :cond_8
    const/4 p1, 0x0

    :goto_7
    return-object p1

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
