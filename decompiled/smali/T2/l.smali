.class public final LT2/l;
.super Ljava/lang/Object;

# interfaces
.implements LT2/d;


# instance fields
.field public final a:LT2/q;

.field public final b:LT2/c;

.field public c:Z


# direct methods
.method public constructor <init>(LT2/q;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT2/l;->a:LT2/q;

    new-instance p1, LT2/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT2/l;->b:LT2/c;

    return-void
.end method


# virtual methods
.method public final a()LT2/u;
    .locals 1

    iget-object v0, p0, LT2/l;->a:LT2/q;

    invoke-interface {v0}, LT2/q;->a()LT2/u;

    move-result-object v0

    return-object v0
.end method

.method public final c()LT2/d;
    .locals 8

    iget-boolean v0, p0, LT2/l;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LT2/l;->b:LT2/c;

    iget-wide v1, v0, LT2/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget-object v5, v0, LT2/c;->a:LT2/n;

    invoke-static {v5}, Lr2/d;->b(Ljava/lang/Object;)V

    iget-object v5, v5, LT2/n;->g:LT2/n;

    invoke-static {v5}, Lr2/d;->b(Ljava/lang/Object;)V

    iget v6, v5, LT2/n;->c:I

    const/16 v7, 0x2000

    if-ge v6, v7, :cond_1

    iget-boolean v7, v5, LT2/n;->e:Z

    if-eqz v7, :cond_1

    iget v5, v5, LT2/n;->b:I

    sub-int/2addr v6, v5

    int-to-long v5, v6

    sub-long/2addr v1, v5

    :cond_1
    :goto_0
    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    iget-object v3, p0, LT2/l;->a:LT2/q;

    invoke-interface {v3, v1, v2, v0}, LT2/q;->f(JLT2/c;)V

    :cond_2
    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, LT2/l;->a:LT2/q;

    iget-boolean v1, p0, LT2/l;->c:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, LT2/l;->b:LT2/c;

    iget-wide v2, v1, LT2/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v2, v3, v1}, LT2/q;->f(JLT2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v0}, LT2/q;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LT2/l;->c:Z

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    throw v1

    :cond_3
    :goto_3
    return-void
.end method

.method public final f(JLT2/c;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p3, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LT2/l;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LT2/l;->b:LT2/c;

    invoke-virtual {v0, p1, p2, p3}, LT2/c;->f(JLT2/c;)V

    invoke-virtual {p0}, LT2/l;->c()LT2/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, LT2/l;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LT2/l;->b:LT2/c;

    iget-wide v1, v0, LT2/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object v4, p0, LT2/l;->a:LT2/q;

    if-lez v3, :cond_0

    invoke-interface {v4, v1, v2, v0}, LT2/q;->f(JLT2/c;)V

    :cond_0
    invoke-interface {v4}, LT2/q;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ljava/lang/String;)LT2/d;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LT2/l;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LT2/l;->b:LT2/c;

    invoke-virtual {v0, p1}, LT2/c;->C(Ljava/lang/String;)V

    invoke-virtual {p0}, LT2/l;->c()LT2/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, LT2/l;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final k(LT2/f;)LT2/d;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LT2/l;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LT2/l;->b:LT2/c;

    invoke-virtual {v0, p1}, LT2/c;->u(LT2/f;)V

    invoke-virtual {p0}, LT2/l;->c()LT2/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LT2/l;->a:LT2/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LT2/l;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LT2/l;->b:LT2/c;

    invoke-virtual {v0, p1}, LT2/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, LT2/l;->c()LT2/d;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)LT2/d;
    .locals 2

    iget-boolean v0, p0, LT2/l;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LT2/l;->b:LT2/c;

    array-length v1, p1

    invoke-virtual {v0, p1, v1}, LT2/c;->v([BI)V

    invoke-virtual {p0}, LT2/l;->c()LT2/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeByte(I)LT2/d;
    .locals 1

    iget-boolean v0, p0, LT2/l;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LT2/l;->b:LT2/c;

    invoke-virtual {v0, p1}, LT2/c;->x(I)V

    invoke-virtual {p0}, LT2/l;->c()LT2/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeInt(I)LT2/d;
    .locals 1

    iget-boolean v0, p0, LT2/l;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LT2/l;->b:LT2/c;

    invoke-virtual {v0, p1}, LT2/c;->A(I)V

    invoke-virtual {p0}, LT2/l;->c()LT2/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeShort(I)LT2/d;
    .locals 1

    iget-boolean v0, p0, LT2/l;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LT2/l;->b:LT2/c;

    invoke-virtual {v0, p1}, LT2/c;->B(I)V

    invoke-virtual {p0}, LT2/l;->c()LT2/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
