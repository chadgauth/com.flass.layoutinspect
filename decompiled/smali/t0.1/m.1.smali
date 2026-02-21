.class public final Lt0/m;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lt0/m;->d:I

    iget v1, p0, Lt0/m;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lt0/m;->b:I

    iget v1, p0, Lt0/m;->a:I

    sub-int/2addr v0, v1

    return v0
.end method
