.class public final LK2/A;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:LT2/d;

.field public final b:LT2/c;

.field public c:I

.field public d:Z

.field public final e:LK2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LK2/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LK2/A;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LT2/l;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/A;->a:LT2/d;

    new-instance p1, LT2/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/A;->b:LT2/c;

    const/16 v0, 0x4000

    iput v0, p0, LK2/A;->c:I

    new-instance v0, LK2/f;

    invoke-direct {v0, p1}, LK2/f;-><init>(LT2/c;)V

    iput-object v0, p0, LK2/A;->e:LK2/f;

    return-void
.end method


# virtual methods
.method public final c(LK2/D;)V
    .locals 5

    const-string v0, "peerSettings"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LK2/A;->d:Z

    if-nez v0, :cond_7

    iget v0, p0, LK2/A;->c:I

    iget v1, p1, LK2/D;->a:I

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_0

    iget-object v0, p1, LK2/D;->b:[I

    const/4 v2, 0x5

    aget v0, v0, v2

    :cond_0
    iput v0, p0, LK2/A;->c:I

    and-int/lit8 v0, v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, LK2/D;->b:[I

    aget v0, v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v2, :cond_6

    iget-object v0, p0, LK2/A;->e:LK2/f;

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object p1, p1, LK2/D;->b:[I

    aget v2, p1, v3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x4000

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v1, v0, LK2/f;->d:I

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v1, :cond_4

    iget v1, v0, LK2/f;->b:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, LK2/f;->b:I

    :cond_4
    iput-boolean v3, v0, LK2/f;->c:Z

    iput p1, v0, LK2/f;->d:I

    iget v1, v0, LK2/f;->h:I

    if-ge p1, v1, :cond_6

    if-nez p1, :cond_5

    iget-object p1, v0, LK2/f;->e:[LK2/d;

    array-length v1, p1

    invoke-static {p1, v4, v1}, Lh2/j;->d0([Ljava/lang/Object;II)V

    iget-object p1, v0, LK2/f;->e:[LK2/d;

    array-length p1, p1

    sub-int/2addr p1, v3

    iput p1, v0, LK2/f;->f:I

    iput v4, v0, LK2/f;->g:I

    iput v4, v0, LK2/f;->h:I

    goto :goto_1

    :cond_5
    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, LK2/f;->a(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x4

    invoke-virtual {p0, v4, v4, p1, v3}, LK2/A;->m(IIII)V

    iget-object p1, p0, LK2/A;->a:LT2/d;

    invoke-interface {p1}, LT2/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LK2/A;->d:Z

    iget-object v0, p0, LK2/A;->a:LT2/d;

    invoke-interface {v0}, LT2/q;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LK2/A;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LK2/A;->a:LT2/d;

    invoke-interface {v0}, LT2/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final l(ZILT2/c;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LK2/A;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p4, v0, p1}, LK2/A;->m(IIII)V

    if-lez p4, :cond_0

    iget-object p1, p0, LK2/A;->a:LT2/d;

    invoke-static {p3}, Lr2/d;->b(Ljava/lang/Object;)V

    int-to-long v0, p4

    invoke-interface {p1, v0, v1, p3}, LT2/q;->f(JLT2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m(IIII)V
    .locals 2

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v1, LK2/A;->f:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3, p4}, LK2/h;->b(ZIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LK2/A;->c:I

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    sget-object v0, LE2/d;->a:[B

    const-string v0, "<this>"

    iget-object v1, p0, LK2/A;->a:LT2/d;

    invoke-static {v1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    ushr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {v1, v0}, LT2/d;->writeByte(I)LT2/d;

    ushr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {v1, v0}, LT2/d;->writeByte(I)LT2/d;

    and-int/lit16 p2, p2, 0xff

    invoke-interface {v1, p2}, LT2/d;->writeByte(I)LT2/d;

    and-int/lit16 p2, p3, 0xff

    invoke-interface {v1, p2}, LT2/d;->writeByte(I)LT2/d;

    and-int/lit16 p2, p4, 0xff

    invoke-interface {v1, p2}, LT2/d;->writeByte(I)LT2/d;

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    invoke-interface {v1, p1}, LT2/d;->writeInt(I)LT2/d;

    return-void

    :cond_1
    const-string p2, "reserved bit set: "

    invoke-static {p2, p1}, LH/e;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "FRAME_SIZE_ERROR length > "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, LK2/A;->c:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final n(ILK2/b;[B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LK2/A;->d:Z

    if-nez v0, :cond_2

    iget v0, p2, LK2/b;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, LK2/A;->m(IIII)V

    iget-object v0, p0, LK2/A;->a:LT2/d;

    invoke-interface {v0, p1}, LT2/d;->writeInt(I)LT2/d;

    iget-object p1, p0, LK2/A;->a:LT2/d;

    iget p2, p2, LK2/b;->a:I

    invoke-interface {p1, p2}, LT2/d;->writeInt(I)LT2/d;

    array-length p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LK2/A;->a:LT2/d;

    invoke-interface {p1, p3}, LT2/d;->write([B)LT2/d;

    :goto_0
    iget-object p1, p0, LK2/A;->a:LT2/d;

    invoke-interface {p1}, LT2/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final o(ILjava/util/ArrayList;Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LK2/A;->d:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LK2/A;->e:LK2/f;

    invoke-virtual {v0, p2}, LK2/f;->d(Ljava/util/ArrayList;)V

    iget-object p2, p0, LK2/A;->b:LT2/c;

    iget-wide v0, p2, LT2/c;->b:J

    iget p2, p0, LK2/A;->c:I

    int-to-long v2, p2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long p2, v0, v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-nez p2, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-eqz p3, :cond_1

    or-int/lit8 v6, v6, 0x1

    :cond_1
    long-to-int p3, v2

    const/4 v7, 0x1

    invoke-virtual {p0, p1, p3, v7, v6}, LK2/A;->m(IIII)V

    iget-object p3, p0, LK2/A;->a:LT2/d;

    iget-object v6, p0, LK2/A;->b:LT2/c;

    invoke-interface {p3, v2, v3, v6}, LT2/q;->f(JLT2/c;)V

    if-lez p2, :cond_3

    sub-long/2addr v0, v2

    :goto_1
    const-wide/16 p2, 0x0

    cmp-long v2, v0, p2

    if-lez v2, :cond_3

    iget v2, p0, LK2/A;->c:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v6, v2

    cmp-long p2, v0, p2

    if-nez p2, :cond_2

    move p2, v5

    goto :goto_2

    :cond_2
    move p2, v4

    :goto_2
    const/16 p3, 0x9

    invoke-virtual {p0, p1, v6, p3, p2}, LK2/A;->m(IIII)V

    iget-object p2, p0, LK2/A;->a:LT2/d;

    iget-object p3, p0, LK2/A;->b:LT2/c;

    invoke-interface {p2, v2, v3, p3}, LT2/q;->f(JLT2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final p(IIZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LK2/A;->d:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, p3}, LK2/A;->m(IIII)V

    iget-object p3, p0, LK2/A;->a:LT2/d;

    invoke-interface {p3, p1}, LT2/d;->writeInt(I)LT2/d;

    iget-object p1, p0, LK2/A;->a:LT2/d;

    invoke-interface {p1, p2}, LT2/d;->writeInt(I)LT2/d;

    iget-object p1, p0, LK2/A;->a:LT2/d;

    invoke-interface {p1}, LT2/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final q(ILK2/b;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LK2/A;->d:Z

    if-nez v0, :cond_1

    iget v0, p2, LK2/b;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2, v0, v1}, LK2/A;->m(IIII)V

    iget-object p1, p0, LK2/A;->a:LT2/d;

    iget p2, p2, LK2/b;->a:I

    invoke-interface {p1, p2}, LT2/d;->writeInt(I)LT2/d;

    iget-object p1, p0, LK2/A;->a:LT2/d;

    invoke-interface {p1}, LT2/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final r(IJ)V
    .locals 4

    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, LK2/A;->d:Z

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-eqz v1, :cond_1

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p2, v1

    if-gtz v1, :cond_1

    sget-object v0, LK2/A;->f:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v3, p1, v2, p2, p3}, LK2/h;->c(ZIIJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v2, v0, v3}, LK2/A;->m(IIII)V

    iget-object p1, p0, LK2/A;->a:LT2/d;

    long-to-int p2, p2

    invoke-interface {p1, p2}, LT2/d;->writeInt(I)LT2/d;

    iget-object p1, p0, LK2/A;->a:LT2/d;

    invoke-interface {p1}, LT2/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method
