.class public final LT2/t;
.super LT2/u;


# virtual methods
.method public final d(J)LT2/u;
    .locals 0

    return-object p0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(J)LT2/u;
    .locals 0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string p2, "unit"

    invoke-static {p1, p2}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
