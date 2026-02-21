.class public final LM0/f;
.super Le1/k;


# instance fields
.field public d:LK0/n;


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LK0/C;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {p1}, LK0/C;->b()I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LI0/f;

    check-cast p2, LK0/C;

    iget-object p1, p0, LM0/f;->d:LK0/n;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p1, LK0/n;->e:LK0/G;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, LK0/G;->d(LK0/C;Z)V

    :cond_0
    return-void
.end method
