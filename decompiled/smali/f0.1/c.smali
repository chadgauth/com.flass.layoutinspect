.class public Lf0/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:[F


# direct methods
.method public constructor <init>([F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/c;->a:[F

    array-length p1, p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Points array size should be 8"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-object v0, p0, Lf0/c;->a:[F

    const/4 v1, 0x6

    aget v0, v0, v1

    return v0
.end method

.method public final b()F
    .locals 2

    iget-object v0, p0, Lf0/c;->a:[F

    const/4 v1, 0x7

    aget v0, v0, v1

    return v0
.end method

.method public final c(F)J
    .locals 9

    const/4 v0, 0x1

    int-to-float v1, v0

    sub-float/2addr v1, p1

    const/4 v2, 0x0

    iget-object v3, p0, Lf0/c;->a:[F

    aget v2, v3, v2

    mul-float v4, v1, v1

    mul-float/2addr v4, v1

    mul-float/2addr v2, v4

    const/4 v5, 0x2

    aget v5, v3, v5

    const/4 v6, 0x3

    int-to-float v7, v6

    mul-float/2addr v7, p1

    mul-float v8, v7, v1

    mul-float/2addr v8, v1

    mul-float/2addr v5, v8

    add-float/2addr v5, v2

    const/4 v2, 0x4

    aget v2, v3, v2

    mul-float/2addr v7, p1

    mul-float/2addr v7, v1

    mul-float/2addr v2, v7

    add-float/2addr v2, v5

    invoke-virtual {p0}, Lf0/c;->a()F

    move-result v1

    mul-float v5, p1, p1

    mul-float/2addr v5, p1

    mul-float/2addr v1, v5

    add-float/2addr v1, v2

    aget p1, v3, v0

    mul-float/2addr p1, v4

    aget v0, v3, v6

    mul-float/2addr v0, v8

    add-float/2addr v0, p1

    const/4 p1, 0x5

    aget p1, v3, p1

    mul-float/2addr p1, v7

    add-float/2addr p1, v0

    invoke-virtual {p0}, Lf0/c;->b()F

    move-result v0

    mul-float/2addr v0, v5

    add-float/2addr v0, p1

    invoke-static {v1, v0}, Ls/g;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(F)Lg2/d;
    .locals 29

    const/4 v0, 0x1

    int-to-float v1, v0

    sub-float v1, v1, p1

    invoke-virtual/range {p0 .. p1}, Lf0/c;->c(F)J

    move-result-wide v2

    const/4 v4, 0x0

    move-object/from16 v5, p0

    iget-object v6, v5, Lf0/c;->a:[F

    aget v7, v6, v4

    aget v8, v6, v0

    mul-float v0, v7, v1

    const/4 v4, 0x2

    aget v9, v6, v4

    mul-float v10, v9, p1

    add-float/2addr v10, v0

    mul-float v0, v8, v1

    const/4 v15, 0x3

    aget v11, v6, v15

    mul-float v12, v11, p1

    add-float/2addr v12, v0

    mul-float v0, v1, v1

    mul-float v13, v7, v0

    int-to-float v14, v4

    mul-float/2addr v14, v1

    mul-float v16, v14, p1

    mul-float v9, v9, v16

    add-float/2addr v9, v13

    const/16 v17, 0x4

    aget v13, v6, v17

    mul-float v18, p1, p1

    mul-float v13, v13, v18

    add-float/2addr v13, v9

    mul-float v9, v8, v0

    mul-float v11, v11, v16

    add-float/2addr v11, v9

    const/16 v19, 0x5

    aget v9, v6, v19

    mul-float v9, v9, v18

    add-float/2addr v9, v11

    move v11, v13

    invoke-static {v2, v3}, Lcom/bumptech/glide/c;->y(J)F

    move-result v13

    invoke-static {v2, v3}, Lcom/bumptech/glide/c;->z(J)F

    move-result v14

    move/from16 v28, v12

    move v12, v9

    move v9, v10

    move/from16 v10, v28

    invoke-static/range {v7 .. v14}, Lcom/bumptech/glide/d;->a(FFFFFFFF)Lf0/c;

    move-result-object v7

    invoke-static {v2, v3}, Lcom/bumptech/glide/c;->y(J)F

    move-result v20

    invoke-static {v2, v3}, Lcom/bumptech/glide/c;->z(J)F

    move-result v21

    aget v2, v6, v4

    mul-float/2addr v2, v0

    aget v3, v6, v17

    mul-float v3, v3, v16

    add-float/2addr v3, v2

    invoke-virtual {v5}, Lf0/c;->a()F

    move-result v2

    mul-float v2, v2, v18

    add-float v22, v2, v3

    aget v2, v6, v15

    mul-float/2addr v2, v0

    aget v0, v6, v19

    mul-float v0, v0, v16

    add-float/2addr v0, v2

    invoke-virtual {v5}, Lf0/c;->b()F

    move-result v2

    mul-float v2, v2, v18

    add-float v23, v2, v0

    aget v0, v6, v17

    mul-float/2addr v0, v1

    invoke-virtual {v5}, Lf0/c;->a()F

    move-result v2

    mul-float v2, v2, p1

    add-float v24, v2, v0

    aget v0, v6, v19

    mul-float/2addr v0, v1

    invoke-virtual {v5}, Lf0/c;->b()F

    move-result v1

    mul-float v1, v1, p1

    add-float v25, v1, v0

    invoke-virtual {v5}, Lf0/c;->a()F

    move-result v26

    invoke-virtual {v5}, Lf0/c;->b()F

    move-result v27

    invoke-static/range {v20 .. v27}, Lcom/bumptech/glide/d;->a(FFFFFFFF)Lf0/c;

    move-result-object v0

    new-instance v1, Lg2/d;

    invoke-direct {v1, v7, v0}, Lg2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final e(LA/i;)Lf0/j;
    .locals 5

    new-instance v0, Lf0/j;

    const/16 v1, 0x8

    new-array v1, v1, [F

    invoke-direct {v0, v1}, Lf0/c;-><init>([F)V

    iget-object v2, p0, Lf0/c;->a:[F

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, p1, v4}, Lf0/j;->f(LA/i;I)V

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lf0/j;->f(LA/i;I)V

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lf0/j;->f(LA/i;I)V

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Lf0/j;->f(LA/i;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lf0/c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lf0/c;

    iget-object p1, p1, Lf0/c;->a:[F

    iget-object v0, p0, Lf0/c;->a:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lf0/c;->a:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "anchor0: ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lf0/c;->a:[F

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ") control0: ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    aget v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    aget v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "), control1: ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    aget v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "), anchor1: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf0/c;->a()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf0/c;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
