.class public abstract Ll0/J;
.super Ljava/lang/Object;


# instance fields
.field public a:Ll0/m;

.field public b:Z


# virtual methods
.method public abstract a()Ll0/u;
.end method

.method public final b()Ll0/m;
    .locals 2

    iget-object v0, p0, Ll0/J;->a:Ll0/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ll0/u;Landroid/os/Bundle;Ll0/z;)Ll0/u;
    .locals 0

    return-object p1
.end method

.method public d(Ljava/util/List;Ll0/z;)V
    .locals 2

    invoke-static {p1}, Lh2/k;->Y(Ljava/lang/Iterable;)Lh2/p;

    move-result-object p1

    new-instance v0, Ll0/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p2}, Ll0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lx2/k;

    invoke-direct {p2, p1, v0, v1}, Lx2/k;-><init>(Lx2/h;Lq2/l;I)V

    new-instance p1, Ll0/a;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Ll0/a;-><init>(I)V

    new-instance v0, Lx2/f;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lx2/f;-><init>(Ljava/lang/Object;Lq2/l;I)V

    new-instance p1, Lx2/e;

    invoke-direct {p1, v0}, Lx2/e;-><init>(Lx2/f;)V

    :goto_0
    invoke-virtual {p1}, Lx2/e;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lx2/e;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll0/i;

    invoke-virtual {p0}, Ll0/J;->b()Ll0/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Ll0/m;->g(Ll0/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ll0/m;)V
    .locals 0

    iput-object p1, p0, Ll0/J;->a:Ll0/m;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll0/J;->b:Z

    return-void
.end method

.method public f(Ll0/i;)V
    .locals 14

    iget-object v0, p1, Ll0/i;->b:Ll0/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Ll0/A;

    invoke-direct {v2}, Ll0/A;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Ll0/A;->b:Z

    iget-boolean v5, v2, Ll0/A;->b:Z

    iget-boolean v6, v2, Ll0/A;->c:Z

    iget v7, v2, Ll0/A;->d:I

    iget-boolean v9, v2, Ll0/A;->e:Z

    new-instance v4, Ll0/z;

    iget-object v2, v2, Ll0/A;->a:LP/o;

    iget v10, v2, LP/o;->a:I

    iget v11, v2, LP/o;->b:I

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v13}, Ll0/z;-><init>(ZZIZZIIII)V

    invoke-virtual {p0, v0, v1, v4}, Ll0/J;->c(Ll0/u;Landroid/os/Bundle;Ll0/z;)Ll0/u;

    invoke-virtual {p0}, Ll0/J;->b()Ll0/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll0/m;->d(Ll0/i;)V

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public h()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Ll0/i;Z)V
    .locals 3

    invoke-virtual {p0}, Ll0/J;->b()Ll0/m;

    move-result-object v0

    iget-object v0, v0, Ll0/m;->e:LA2/b;

    iget-object v0, v0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, LA2/d;

    invoke-virtual {v0}, LA2/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Ll0/J;->j()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/i;

    invoke-static {v0, p1}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ll0/J;->b()Ll0/m;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Ll0/m;->e(Ll0/i;Z)V

    :cond_2
    return-void

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "popBackStack was called with "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " which does not exist in back stack "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
