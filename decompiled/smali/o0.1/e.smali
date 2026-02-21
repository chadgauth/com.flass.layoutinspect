.class public final Lo0/e;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "nav-entry-state:id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iput-object v1, p0, Lo0/e;->b:Ljava/lang/String;

    const-string v0, "nav-entry-state:destination-id"

    invoke-static {v0, p1}, LO2/g;->y(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    iput v0, p0, Lo0/e;->a:I

    const-string v0, "nav-entry-state:args"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lo0/e;->c:Ljava/lang/Object;

    const-string v0, "nav-entry-state:saved-state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo0/e;->d:Ljava/lang/Cloneable;

    return-void

    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/c;->A(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v0}, Lcom/bumptech/glide/c;->A(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v0}, Lcom/bumptech/glide/c;->A(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Ll0/i;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ll0/i;->f:Ljava/lang/String;

    iput-object v0, p0, Lo0/e;->b:Ljava/lang/String;

    iput p2, p0, Lo0/e;->a:I

    iget-object p1, p1, Ll0/i;->h:Lo0/d;

    invoke-virtual {p1}, Lo0/d;->a()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lo0/e;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    new-array v0, p2, [Lg2/d;

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lg2/d;

    invoke-static {p2}, Lcom/bumptech/glide/c;->c([Lg2/d;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lo0/e;->d:Ljava/lang/Cloneable;

    iget-object p1, p1, Lo0/d;->h:Lt0/u;

    invoke-virtual {p1, p2}, Lt0/u;->n(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ll0/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/e;->c:Ljava/lang/Object;

    new-instance p1, Ls/n;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ls/n;-><init>(I)V

    iput-object p1, p0, Lo0/e;->d:Ljava/lang/Cloneable;

    return-void
.end method


# virtual methods
.method public a(ILl0/u;Ll0/u;Z)Ll0/u;
    .locals 6

    iget-object v0, p0, Lo0/e;->c:Ljava/lang/Object;

    check-cast v0, Ll0/v;

    iget-object v1, p0, Lo0/e;->d:Ljava/lang/Cloneable;

    check-cast v1, Ls/n;

    invoke-virtual {v1, p1}, Ls/n;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/u;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    invoke-static {v2, p3}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Ll0/u;->c:Ll0/v;

    iget-object v5, p3, Ll0/u;->c:Ll0/v;

    invoke-static {v4, v5}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v2

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    if-eqz p4, :cond_6

    new-instance v2, Lh2/c;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v1}, Lh2/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lx2/i;->V(Ljava/util/Iterator;)Lx2/h;

    move-result-object v1

    invoke-interface {v1}, Lx2/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/u;

    instance-of v4, v2, Ll0/v;

    if-eqz v4, :cond_4

    invoke-static {v2, p2}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    check-cast v2, Ll0/v;

    const/4 v4, 0x1

    iget-object v2, v2, Ll0/v;->g:Lo0/e;

    invoke-virtual {v2, p1, v0, p3, v4}, Lo0/e;->a(ILl0/u;Ll0/u;Z)Ll0/u;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_5
    move-object v2, v3

    :cond_6
    :goto_2
    if-nez v2, :cond_8

    iget-object v1, v0, Ll0/u;->c:Ll0/v;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p2}, Ll0/v;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, v0, Ll0/u;->c:Ll0/v;

    invoke-static {p2}, Lr2/d;->b(Ljava/lang/Object;)V

    iget-object p2, p2, Ll0/v;->g:Lo0/e;

    invoke-virtual {p2, p1, v0, p3, p4}, Lo0/e;->a(ILl0/u;Ll0/u;Z)Ll0/u;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v3

    :cond_8
    return-object v2
.end method

.method public b(Ll0/t;LH2/a;ZLl0/u;)Ll0/t;
    .locals 6

    iget-object v0, p0, Lo0/e;->c:Ljava/lang/Object;

    check-cast v0, Ll0/v;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ll0/v;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    move-object v3, v2

    check-cast v3, Lo0/l;

    invoke-virtual {v3}, Lo0/l;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lo0/l;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/u;

    invoke-static {v3, p4}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, p2}, Ll0/u;->d(LH2/a;)Ll0/t;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lh2/k;->h0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ll0/t;

    iget-object v2, v0, Ll0/u;->c:Ll0/v;

    if-eqz v2, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {v2, p4}, Ll0/v;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {v2, p2, v0}, Ll0/v;->h(LH2/a;Ll0/u;)Ll0/t;

    move-result-object v5

    :cond_3
    filled-new-array {p1, v1, v5}, [Ll0/t;

    move-result-object p1

    invoke-static {p1}, Lh2/j;->e0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lh2/k;->h0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ll0/t;

    return-object p1
.end method
