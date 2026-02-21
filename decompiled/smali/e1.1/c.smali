.class public final Le1/c;
.super Ls/e;


# instance fields
.field public g:I


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le1/c;->g:I

    invoke-super {p0}, Ls/m;->clear()V

    return-void
.end method

.method public final g(Ls/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le1/c;->g:I

    invoke-super {p0, p1}, Ls/m;->g(Ls/e;)V

    return-void
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le1/c;->g:I

    invoke-super {p0, p1}, Ls/m;->h(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Le1/c;->g:I

    if-nez v0, :cond_0

    invoke-super {p0}, Ls/m;->hashCode()I

    move-result v0

    iput v0, p0, Le1/c;->g:I

    :cond_0
    iget v0, p0, Le1/c;->g:I

    return v0
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le1/c;->g:I

    invoke-super {p0, p1, p2}, Ls/m;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le1/c;->g:I

    invoke-super {p0, p1, p2}, Ls/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
