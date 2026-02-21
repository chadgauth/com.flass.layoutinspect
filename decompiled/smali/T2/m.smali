.class public final LT2/m;
.super Ljava/lang/Object;

# interfaces
.implements LT2/e;


# instance fields
.field public final a:LT2/s;

.field public final b:LT2/c;

.field public c:Z


# direct methods
.method public constructor <init>(LT2/s;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT2/m;->a:LT2/s;

    new-instance p1, LT2/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT2/m;->b:LT2/c;

    return-void
.end method


# virtual methods
.method public final a()LT2/u;
    .locals 1

    iget-object v0, p0, LT2/m;->a:LT2/s;

    invoke-interface {v0}, LT2/s;->a()LT2/u;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)LT2/f;
    .locals 1

    invoke-virtual {p0, p1, p2}, LT2/m;->g(J)V

    iget-object v0, p0, LT2/m;->b:LT2/c;

    invoke-virtual {v0, p1, p2}, LT2/c;->b(J)LT2/f;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 4

    iget-boolean v0, p0, LT2/m;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LT2/m;->b:LT2/c;

    invoke-virtual {v0}, LT2/c;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LT2/m;->a:LT2/s;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v2, v3, v0}, LT2/s;->i(JLT2/c;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, LT2/m;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LT2/m;->c:Z

    iget-object v0, p0, LT2/m;->a:LT2/s;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object v0, p0, LT2/m;->b:LT2/c;

    iget-wide v1, v0, LT2/c;->b:J

    invoke-virtual {v0, v1, v2}, LT2/c;->skip(J)V

    :cond_0
    return-void
.end method

.method public final d(LT2/k;)I
    .locals 6

    const-string v0, "options"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LT2/m;->c:Z

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, LT2/m;->b:LT2/c;

    invoke-static {v1, p1, v0}, LU2/a;->b(LT2/c;LT2/k;Z)I

    move-result v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_2

    iget-object p1, p1, LT2/k;->a:[LT2/f;

    aget-object p1, p1, v0

    invoke-virtual {p1}, LT2/f;->a()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, LT2/c;->skip(J)V

    return v0

    :cond_1
    iget-object v0, p0, LT2/m;->a:LT2/s;

    const-wide/16 v4, 0x2000

    invoke-interface {v0, v4, v5, v1}, LT2/s;->i(JLT2/c;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    :cond_2
    return v3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(J)Ljava/lang/String;
    .locals 18

    move-wide/from16 v6, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-ltz v0, :cond_3

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    const-wide/16 v10, 0x1

    if-nez v0, :cond_0

    move-wide v4, v8

    goto :goto_0

    :cond_0
    add-long v0, v6, v10

    move-wide v4, v0

    :goto_0
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LT2/m;->l(BJJ)J

    move-result-wide v1

    const-wide/16 v12, -0x1

    cmp-long v3, v1, v12

    iget-object v12, v0, LT2/m;->b:LT2/c;

    if-eqz v3, :cond_1

    invoke-static {v1, v2, v12}, LU2/a;->a(JLT2/c;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    cmp-long v1, v4, v8

    if-gez v1, :cond_2

    invoke-virtual {v0, v4, v5}, LT2/m;->n(J)Z

    move-result v1

    if-eqz v1, :cond_2

    sub-long v1, v4, v10

    invoke-virtual {v12, v1, v2}, LT2/c;->m(J)B

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    add-long v1, v4, v10

    invoke-virtual {v0, v1, v2}, LT2/m;->n(J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v12, v4, v5}, LT2/c;->m(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    invoke-static {v4, v5, v12}, LU2/a;->a(JLT2/c;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v13, LT2/c;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v12, LT2/c;->b:J

    const/16 v3, 0x20

    int-to-long v3, v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    const-wide/16 v14, 0x0

    invoke-virtual/range {v12 .. v17}, LT2/c;->c(LT2/c;JJ)V

    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\n not found: limit="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v12, LT2/c;->b:J

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v13, LT2/c;->b:J

    invoke-virtual {v13, v3, v4}, LT2/c;->b(J)LT2/f;

    move-result-object v3

    invoke-virtual {v3}, LT2/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2026

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "limit < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final g(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LT2/m;->n(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final i(JLT2/c;)J
    .locals 6

    const-string v0, "sink"

    invoke-static {p3, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    iget-boolean v3, p0, LT2/m;->c:Z

    if-nez v3, :cond_2

    iget-object v3, p0, LT2/m;->b:LT2/c;

    iget-wide v4, v3, LT2/c;->b:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, LT2/m;->a:LT2/s;

    const-wide/16 v1, 0x2000

    invoke-interface {v0, v1, v2, v3}, LT2/s;->i(JLT2/c;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    return-wide v4

    :cond_1
    iget-wide v0, v3, LT2/c;->b:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v3, p1, p2, p3}, LT2/c;->i(JLT2/c;)J

    move-result-wide p1

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "byteCount < 0: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, LT2/m;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT2/m;->a:LT2/s;

    iget-object v1, p0, LT2/m;->b:LT2/c;

    invoke-virtual {v1, v0}, LT2/c;->w(LT2/s;)V

    invoke-virtual {v1, p1}, LT2/c;->j(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(BJJ)J
    .locals 9

    iget-boolean p2, p0, LT2/m;->c:Z

    if-nez p2, :cond_4

    const-wide/16 p2, 0x0

    cmp-long v0, p2, p4

    if-gtz v0, :cond_3

    move-wide v3, p2

    :goto_0
    cmp-long p2, v3, p4

    const-wide/16 v7, -0x1

    if-gez p2, :cond_2

    iget-object v1, p0, LT2/m;->b:LT2/c;

    move v2, p1

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, LT2/c;->n(BJJ)J

    move-result-wide p1

    cmp-long p3, p1, v7

    if-eqz p3, :cond_0

    return-wide p1

    :cond_0
    iget-wide p1, v1, LT2/c;->b:J

    cmp-long p3, p1, v5

    if-gez p3, :cond_2

    iget-object p3, p0, LT2/m;->a:LT2/s;

    const-wide/16 p4, 0x2000

    invoke-interface {p3, p4, p5, v1}, LT2/s;->i(JLT2/c;)J

    move-result-wide p3

    cmp-long p3, p3, v7

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move p1, v2

    move-wide p4, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    :cond_3
    move-wide v5, p4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "fromIndex=0 toIndex="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()I
    .locals 3

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LT2/m;->g(J)V

    iget-object v0, p0, LT2/m;->b:LT2/c;

    invoke-virtual {v0}, LT2/c;->readInt()I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x18

    const/high16 v2, 0xff0000

    and-int/2addr v2, v0

    ushr-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const v2, 0xff00

    and-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final n(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, LT2/m;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LT2/m;->b:LT2/c;

    iget-wide v1, v0, LT2/c;->b:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, LT2/m;->a:LT2/s;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v2, v3, v0}, LT2/s;->i(JLT2/c;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT2/m;->b:LT2/c;

    iget-wide v1, v0, LT2/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, LT2/m;->a:LT2/s;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v2, v3, v0}, LT2/s;->i(JLT2/c;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, LT2/c;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LT2/m;->g(J)V

    iget-object v0, p0, LT2/m;->b:LT2/c;

    invoke-virtual {v0}, LT2/c;->readByte()B

    move-result v0

    return v0
.end method

.method public final readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LT2/m;->g(J)V

    iget-object v0, p0, LT2/m;->b:LT2/c;

    invoke-virtual {v0}, LT2/c;->readInt()I

    move-result v0

    return v0
.end method

.method public final readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LT2/m;->g(J)V

    iget-object v0, p0, LT2/m;->b:LT2/c;

    invoke-virtual {v0}, LT2/c;->readShort()S

    move-result v0

    return v0
.end method

.method public final skip(J)V
    .locals 5

    iget-boolean v0, p0, LT2/m;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, LT2/m;->b:LT2/c;

    iget-wide v3, v2, LT2/c;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, LT2/m;->a:LT2/s;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v3, v4, v2}, LT2/s;->i(JLT2/c;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-wide v0, v2, LT2/c;->b:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LT2/c;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LT2/m;->a:LT2/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
