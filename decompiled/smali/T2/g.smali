.class public final LT2/g;
.super LT2/u;


# instance fields
.field public e:LT2/u;


# virtual methods
.method public final a()LT2/u;
    .locals 1

    iget-object v0, p0, LT2/g;->e:LT2/u;

    invoke-virtual {v0}, LT2/u;->a()LT2/u;

    move-result-object v0

    return-object v0
.end method

.method public final b()LT2/u;
    .locals 1

    iget-object v0, p0, LT2/g;->e:LT2/u;

    invoke-virtual {v0}, LT2/u;->b()LT2/u;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, LT2/g;->e:LT2/u;

    invoke-virtual {v0}, LT2/u;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)LT2/u;
    .locals 1

    iget-object v0, p0, LT2/g;->e:LT2/u;

    invoke-virtual {v0, p1, p2}, LT2/u;->d(J)LT2/u;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, LT2/g;->e:LT2/u;

    invoke-virtual {v0}, LT2/u;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LT2/g;->e:LT2/u;

    invoke-virtual {v0}, LT2/u;->f()V

    return-void
.end method

.method public final g(J)LT2/u;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "unit"

    invoke-static {v0, v1}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT2/g;->e:LT2/u;

    invoke-virtual {v0, p1, p2}, LT2/u;->g(J)LT2/u;

    move-result-object p1

    return-object p1
.end method
