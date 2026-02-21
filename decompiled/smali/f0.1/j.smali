.class public final Lf0/j;
.super Lf0/c;


# virtual methods
.method public final f(LA/i;I)V
    .locals 7

    iget-object v0, p0, Lf0/c;->a:[F

    aget v1, v0, p2

    add-int/lit8 v2, p2, 0x1

    aget v3, v0, v2

    iget-object v4, p1, LA/i;->b:Ljava/lang/Object;

    check-cast v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x1

    aput v3, v4, v1

    iget-object p1, p1, LA/i;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Matrix;

    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p1, v4, v5

    aget v1, v4, v1

    invoke-static {p1, v1}, Ls/g;->a(FF)J

    move-result-wide v3

    const/16 p1, 0x20

    shr-long v5, v3, p1

    long-to-int p1, v5

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    aput p1, v0, p2

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    aput p1, v0, v2

    return-void
.end method
