.class public final LJ2/e;
.super LJ2/b;


# instance fields
.field public e:Z


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, LJ2/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LJ2/e;->e:Z

    if-nez v0, :cond_1

    sget-object v0, LJ2/f;->f:LD2/m;

    invoke-virtual {p0, v0}, LJ2/b;->c(LD2/m;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LJ2/b;->c:Z

    return-void
.end method

.method public final i(JLT2/c;)J
    .locals 2

    iget-boolean p1, p0, LJ2/b;->c:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, LJ2/e;->e:Z

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 p1, 0x2000

    invoke-super {p0, p1, p2, p3}, LJ2/b;->i(JLT2/c;)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LJ2/e;->e:Z

    sget-object p1, LD2/m;->b:LD2/m;

    invoke-virtual {p0, p1}, LJ2/b;->c(LD2/m;)V

    return-wide v0

    :cond_1
    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
