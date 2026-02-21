.class public abstract Lh2/m;
.super Lh2/l;


# direct methods
.method public static W(Ljava/lang/Iterable;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method
