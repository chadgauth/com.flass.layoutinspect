.class public final synthetic Ll0/l;
.super Ljava/lang/Object;

# interfaces
.implements Lq2/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ll0/l;->a:I

    iput-object p1, p0, Ll0/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll0/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ll0/l;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ll0/l;->c:Ljava/lang/Object;

    iget-object v3, p0, Ll0/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ll0/J;

    check-cast v2, Ll0/z;

    check-cast p1, Ll0/i;

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ll0/i;->h:Lo0/d;

    iget-object v4, p1, Ll0/i;->b:Ll0/u;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lo0/d;->a()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Ll0/J;->c(Ll0/u;Landroid/os/Bundle;Ll0/z;)Ll0/u;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4}, Ll0/u;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ll0/J;->b()Ll0/m;

    move-result-object p1

    invoke-virtual {v0}, Lo0/d;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll0/u;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ll0/m;->b(Ll0/u;Landroid/os/Bundle;)Ll0/i;

    move-result-object v1

    :goto_1
    return-object v1

    :pswitch_0
    check-cast v3, Ll0/u;

    check-cast v2, Ll0/x;

    iget-object v0, v2, Ll0/x;->b:Lo0/j;

    check-cast p1, Ll0/A;

    const-string v2, "$this$navOptions"

    invoke-static {p1, v2}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Ll0/A;->a:LP/o;

    const/4 v4, 0x0

    iput v4, v2, LP/o;->a:I

    iput v4, v2, LP/o;->b:I

    instance-of v2, v3, Ll0/v;

    if-eqz v2, :cond_7

    sget v2, Ll0/u;->f:I

    new-instance v2, Ll0/a;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Ll0/a;-><init>(I)V

    invoke-static {v3, v2}, Lx2/i;->W(Ljava/lang/Object;Lq2/l;)Lx2/h;

    move-result-object v2

    invoke-interface {v2}, Lx2/h;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/u;

    invoke-virtual {v0}, Lo0/j;->f()Ll0/u;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v4, Ll0/u;->c:Ll0/v;

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    invoke-static {v3, v4}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_6
    sget v1, Ll0/v;->h:I

    invoke-virtual {v0}, Lo0/j;->g()Ll0/v;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->v(Ll0/v;)Ll0/u;

    move-result-object v0

    iget-object v0, v0, Ll0/u;->b:Ln/p;

    iget v0, v0, Ln/p;->a:I

    iput v0, p1, Ll0/A;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Ll0/A;->e:Z

    :cond_7
    :goto_3
    sget-object p1, Lg2/g;->c:Lg2/g;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
