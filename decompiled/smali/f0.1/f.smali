.class public final Lf0/f;
.super Lf0/g;


# virtual methods
.method public final a(LA/i;)Lf0/g;
    .locals 5

    invoke-static {}, Lcom/bumptech/glide/d;->n()Li2/c;

    move-result-object v0

    iget-object v1, p0, Lf0/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/c;

    invoke-virtual {v4, p1}, Lf0/c;->e(LA/i;)Lf0/j;

    move-result-object v4

    invoke-virtual {v0, v4}, Li2/c;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Li2/c;)Li2/c;

    move-result-object p1

    new-instance v0, Lf0/f;

    const-string v1, "cubics"

    invoke-static {p1, v1}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lf0/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Edge"

    return-object v0
.end method
