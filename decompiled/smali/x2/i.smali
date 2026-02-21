.class public abstract Lx2/i;
.super Lcom/bumptech/glide/c;


# direct methods
.method public static V(Ljava/util/Iterator;)Lx2/h;
    .locals 2

    new-instance v0, Lh2/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lh2/p;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lx2/a;

    invoke-direct {p0, v0}, Lx2/a;-><init>(Lh2/p;)V

    return-object p0
.end method

.method public static W(Ljava/lang/Object;Lq2/l;)Lx2/h;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lx2/d;->a:Lx2/d;

    return-object p0

    :cond_0
    new-instance v0, Lx2/f;

    new-instance v1, LD2/j;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, LD2/j;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x1

    invoke-direct {v0, v1, p1, p0}, Lx2/f;-><init>(Ljava/lang/Object;Lq2/l;I)V

    return-object v0
.end method

.method public static X(Lx2/h;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lx2/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lh2/r;->a:Lh2/r;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/bumptech/glide/d;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
