.class public final Lf0/h;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lf0/c;

.field public final b:F

.field public c:F

.field public d:F

.field public final synthetic e:Lf0/i;


# direct methods
.method public constructor <init>(Lf0/i;Lf0/c;FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cubic"

    invoke-static {p2, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf0/h;->e:Lf0/i;

    iput-object p2, p0, Lf0/h;->a:Lf0/c;

    cmpl-float v0, p4, p3

    if-ltz v0, :cond_0

    iget-object p1, p1, Lf0/i;->a:LX/e;

    invoke-virtual {p1, p2}, LX/e;->a(Lf0/c;)F

    move-result p1

    iput p1, p0, Lf0/h;->b:F

    iput p3, p0, Lf0/h;->c:F

    iput p4, p0, Lf0/h;->d:F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(F)Lg2/d;
    .locals 11

    iget v0, p0, Lf0/h;->c:F

    iget v1, p0, Lf0/h;->d:F

    cmpl-float v2, v0, v1

    if-gtz v2, :cond_5

    cmpg-float v2, p1, v0

    if-gez v2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    move p1, v1

    :cond_1
    :goto_0
    sub-float/2addr v1, v0

    sub-float v0, p1, v0

    div-float/2addr v0, v1

    iget-object v1, p0, Lf0/h;->e:Lf0/i;

    iget-object v2, v1, Lf0/i;->a:LX/e;

    iget v3, p0, Lf0/h;->b:F

    mul-float/2addr v0, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "c"

    iget-object v4, p0, Lf0/h;->a:Lf0/c;

    invoke-static {v4, v3}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, Lf0/c;->a:[F

    const/4 v5, 0x0

    aget v5, v3, v5

    iget v6, v2, LX/e;->a:F

    sub-float/2addr v5, v6

    const/4 v6, 0x1

    aget v3, v3, v6

    iget v6, v2, LX/e;->b:F

    sub-float/2addr v3, v6

    invoke-static {v5, v3}, Lf0/n;->a(FF)F

    move-result v3

    new-instance v5, Lf0/a;

    invoke-direct {v5, v4, v2, v3, v0}, Lf0/a;-><init>(Lf0/c;LX/e;FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    move v3, v0

    move v6, v2

    :goto_1
    sub-float v7, v3, v6

    const v8, 0x3727c5ac    # 1.0E-5f

    cmpl-float v7, v7, v8

    const/4 v8, 0x2

    if-lez v7, :cond_3

    int-to-float v7, v8

    mul-float v8, v7, v6

    add-float/2addr v8, v3

    const/4 v9, 0x3

    int-to-float v9, v9

    div-float/2addr v8, v9

    mul-float/2addr v7, v3

    add-float/2addr v7, v6

    div-float/2addr v7, v9

    invoke-virtual {v5, v8}, Lf0/a;->a(F)F

    move-result v9

    invoke-virtual {v5, v7}, Lf0/a;->a(F)F

    move-result v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_2

    move v3, v7

    goto :goto_1

    :cond_2
    move v6, v8

    goto :goto_1

    :cond_3
    add-float/2addr v6, v3

    int-to-float v3, v8

    div-float/2addr v6, v3

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_4

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_4

    invoke-virtual {v4, v6}, Lf0/c;->d(F)Lg2/d;

    move-result-object v0

    iget-object v2, v0, Lg2/d;->a:Ljava/lang/Object;

    check-cast v2, Lf0/c;

    iget-object v0, v0, Lg2/d;->b:Ljava/lang/Object;

    check-cast v0, Lf0/c;

    new-instance v3, Lf0/h;

    iget v4, p0, Lf0/h;->c:F

    invoke-direct {v3, v1, v2, v4, p1}, Lf0/h;-><init>(Lf0/i;Lf0/c;FF)V

    new-instance v2, Lf0/h;

    iget v4, p0, Lf0/h;->d:F

    invoke-direct {v2, v1, v0, p1, v4}, Lf0/h;-><init>(Lf0/i;Lf0/c;FF)V

    new-instance p1, Lg2/d;

    invoke-direct {p1, v3, v2}, Lg2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cubic cut point is expected to be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " is less than minimum "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeasuredCubic(outlineProgress=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lf0/h;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " .. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf0/h;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf0/h;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cubic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf0/h;->a:Lf0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
