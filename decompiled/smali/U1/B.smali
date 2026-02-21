.class public abstract LU1/B;
.super Ljava/lang/Object;


# virtual methods
.method public final a()LU1/A;
    .locals 1

    instance-of v0, p0, LU1/A;

    if-nez v0, :cond_0

    new-instance v0, LU1/A;

    invoke-direct {v0, p0}, LU1/A;-><init>(LU1/B;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LU1/A;

    return-object v0
.end method

.method public abstract b(Lc2/a;)Ljava/lang/Object;
.end method

.method public abstract c(Lc2/b;Ljava/lang/Object;)V
.end method
