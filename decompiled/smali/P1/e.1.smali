.class public final LP1/e;
.super Lcom/bumptech/glide/d;


# virtual methods
.method public final w(LP1/A;FF)V
    .locals 3

    mul-float/2addr p3, p2

    const/high16 p2, 0x43340000    # 180.0f

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, p3, p2, v0}, LP1/A;->d(FFF)V

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    float-to-double p2, p3

    mul-double/2addr v0, p2

    double-to-float v0, v0

    const/4 v1, 0x0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v1, p2

    double-to-float p2, v1

    invoke-virtual {p1, v0, p2}, LP1/A;->c(FF)V

    return-void
.end method
