.class public final Ll0/x;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo0/j;

.field public final c:LM0/e;

.field public final d:Landroid/app/Activity;

.field public e:Z

.field public final f:Ld0/B;

.field public final g:Z

.field public final h:Lg2/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/x;->a:Landroid/content/Context;

    new-instance v0, Lo0/j;

    new-instance v1, Ll0/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll0/k;-><init>(Ll0/x;I)V

    invoke-direct {v0, p0, v1}, Lo0/j;-><init>(Ll0/x;Ll0/k;)V

    iput-object v0, p0, Ll0/x;->b:Lo0/j;

    new-instance v0, LM0/e;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LM0/e;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ll0/x;->c:LM0/e;

    new-instance v0, Ll0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll0/a;-><init>(I)V

    invoke-static {p1, v0}, Lx2/i;->W(Ljava/lang/Object;Lq2/l;)Lx2/h;

    move-result-object p1

    invoke-interface {p1}, Lx2/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ll0/x;->d:Landroid/app/Activity;

    new-instance p1, Ld0/B;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Ld0/B;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ll0/x;->f:Ld0/B;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll0/x;->g:Z

    iget-object p1, p0, Ll0/x;->b:Lo0/j;

    iget-object p1, p1, Lo0/j;->r:Ll0/K;

    new-instance v0, Ll0/w;

    invoke-direct {v0, p1}, Ll0/w;-><init>(Ll0/K;)V

    invoke-virtual {p1, v0}, Ll0/K;->a(Ll0/J;)V

    iget-object p1, p0, Ll0/x;->b:Lo0/j;

    iget-object p1, p1, Lo0/j;->r:Ll0/K;

    new-instance v0, Ll0/c;

    iget-object v1, p0, Ll0/x;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ll0/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Ll0/K;->a(Ll0/J;)V

    new-instance p1, Ll0/k;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ll0/k;-><init>(Ll0/x;I)V

    new-instance v0, Lg2/f;

    invoke-direct {v0, p1}, Lg2/f;-><init>(Lq2/a;)V

    iput-object v0, p0, Ll0/x;->h:Lg2/f;

    return-void
.end method


# virtual methods
.method public final a(ILl0/z;)V
    .locals 10

    iget-object v0, p0, Ll0/x;->b:Lo0/j;

    iget-object v1, v0, Lo0/j;->f:Lh2/i;

    invoke-virtual {v1}, Lh2/i;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo0/j;->c:Ll0/v;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lo0/j;->f:Lh2/i;

    invoke-virtual {v1}, Lh2/i;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/i;

    iget-object v1, v1, Ll0/i;->b:Ll0/u;

    :goto_0
    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Ll0/u;->b(I)Ll0/g;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget v5, v2, Ll0/g;->a:I

    iget-object v6, v2, Ll0/g;->c:Landroid/os/Bundle;

    if-eqz v6, :cond_1

    new-array v7, v4, [Lg2/d;

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lg2/d;

    invoke-static {v7}, Lcom/bumptech/glide/c;->c([Lg2/d;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_1
    :goto_1
    move-object v7, v3

    goto :goto_2

    :cond_2
    move v5, p1

    goto :goto_1

    :goto_2
    if-nez v5, :cond_5

    iget-boolean v6, p2, Ll0/z;->d:Z

    iget v8, p2, Ll0/z;->c:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_3

    goto :goto_3

    :cond_3
    if-eq v8, v9, :cond_4

    invoke-virtual {v0, v8, v6, v4}, Lo0/j;->k(IZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lo0/j;->b()Z

    :cond_4
    return-void

    :cond_5
    :goto_3
    if-eqz v5, :cond_8

    invoke-virtual {v0, v5, v3}, Lo0/j;->c(ILl0/u;)Ll0/u;

    move-result-object v3

    if-nez v3, :cond_7

    sget p2, Ll0/u;->f:I

    iget-object p2, p0, Ll0/x;->c:LM0/e;

    invoke-static {p2, v5}, Lcom/bumptech/glide/c;->o(LM0/e;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, " cannot be found from the current destination "

    if-nez v2, :cond_6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Navigation action/destination "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string v2, "Navigation destination "

    const-string v4, " referenced from action "

    invoke-static {v2, v0, v4}, LH/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p1}, Lcom/bumptech/glide/c;->o(LM0/e;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    invoke-virtual {v0, v3, v7, p2}, Lo0/j;->j(Ll0/u;Landroid/os/Bundle;Ll0/z;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No current destination found. Ensure a navigation graph has been set for NavController "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
