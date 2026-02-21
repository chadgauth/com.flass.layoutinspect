.class public final LK2/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final z:LK2/D;


# instance fields
.field public final a:LK2/n;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public final g:LG2/e;

.field public final h:LG2/c;

.field public final i:LG2/c;

.field public final j:LG2/c;

.field public final k:LK2/C;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public final p:LK2/c;

.field public final q:LK2/D;

.field public r:LK2/D;

.field public final s:LL2/a;

.field public t:J

.field public u:J

.field public final v:LH2/a;

.field public final w:LK2/A;

.field public final x:LK2/q;

.field public final y:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LK2/D;

    invoke-direct {v0}, LK2/D;-><init>()V

    const/4 v1, 0x4

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, LK2/D;->c(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, LK2/D;->c(II)V

    sput-object v0, LK2/r;->z:LK2/D;

    return-void
.end method

.method public constructor <init>(LD2/t;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LD2/t;->e:Ljava/lang/Object;

    check-cast v0, LK2/n;

    iput-object v0, p0, LK2/r;->a:LK2/n;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LK2/r;->b:Ljava/util/LinkedHashMap;

    iget-object v0, p1, LD2/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v0, p0, LK2/r;->c:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, LK2/r;->e:I

    iget-object v0, p1, LD2/t;->c:Ljava/lang/Object;

    check-cast v0, LG2/e;

    iput-object v0, p0, LK2/r;->g:LG2/e;

    invoke-virtual {v0}, LG2/e;->d()LG2/c;

    move-result-object v2

    iput-object v2, p0, LK2/r;->h:LG2/c;

    invoke-virtual {v0}, LG2/e;->d()LG2/c;

    move-result-object v2

    iput-object v2, p0, LK2/r;->i:LG2/c;

    invoke-virtual {v0}, LG2/e;->d()LG2/c;

    move-result-object v0

    iput-object v0, p0, LK2/r;->j:LG2/c;

    sget-object v0, LK2/C;->a:LK2/C;

    iput-object v0, p0, LK2/r;->k:LK2/C;

    iget-object v0, p1, LD2/t;->f:Ljava/lang/Object;

    check-cast v0, LK2/c;

    iput-object v0, p0, LK2/r;->p:LK2/c;

    new-instance v0, LK2/D;

    invoke-direct {v0}, LK2/D;-><init>()V

    const/4 v2, 0x4

    const/high16 v3, 0x1000000

    invoke-virtual {v0, v2, v3}, LK2/D;->c(II)V

    iput-object v0, p0, LK2/r;->q:LK2/D;

    sget-object v0, LK2/r;->z:LK2/D;

    iput-object v0, p0, LK2/r;->r:LK2/D;

    new-instance v2, LL2/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LL2/a;-><init>(I)V

    iput-object v2, p0, LK2/r;->s:LL2/a;

    invoke-virtual {v0}, LK2/D;->a()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, LK2/r;->u:J

    iget-object p1, p1, LD2/t;->d:Ljava/lang/Object;

    check-cast p1, LH2/a;

    if-eqz p1, :cond_0

    iput-object p1, p0, LK2/r;->v:LH2/a;

    new-instance v0, LK2/A;

    iget-object v1, p1, LH2/a;->d:Ljava/lang/Object;

    check-cast v1, LT2/l;

    invoke-direct {v0, v1}, LK2/A;-><init>(LT2/l;)V

    iput-object v0, p0, LK2/r;->w:LK2/A;

    new-instance v0, LK2/q;

    new-instance v1, LK2/v;

    iget-object p1, p1, LH2/a;->c:Ljava/lang/Object;

    check-cast p1, LT2/m;

    invoke-direct {v1, p1}, LK2/v;-><init>(LT2/m;)V

    invoke-direct {v0, p0, v1}, LK2/q;-><init>(LK2/r;LK2/v;)V

    iput-object v0, p0, LK2/r;->x:LK2/q;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LK2/r;->y:Ljava/util/LinkedHashSet;

    return-void

    :cond_0
    const-string p1, "socket"

    invoke-static {p1}, Lr2/d;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "connectionName"

    invoke-static {p1}, Lr2/d;->j(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final c(LK2/b;LK2/b;Ljava/io/IOException;)V
    .locals 3

    sget-object v0, LE2/f;->a:Ljava/util/TimeZone;

    :try_start_0
    invoke-virtual {p0, p1}, LK2/r;->n(LK2/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, LK2/r;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, LK2/r;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [LK2/z;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, LK2/r;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    check-cast p1, [LK2/z;

    if-eqz p1, :cond_1

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, LK2/z;->d(LK2/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object p1, p0, LK2/r;->w:LK2/A;

    invoke-virtual {p1}, LK2/A;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, LK2/r;->v:LH2/a;

    iget-object p1, p1, LH2/a;->b:Ljava/lang/Object;

    check-cast p1, LA0/x;

    iget-object p1, p1, LA0/x;->b:Ljava/lang/Object;

    check-cast p1, Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, LK2/r;->h:LG2/c;

    invoke-virtual {p1}, LG2/c;->e()V

    iget-object p1, p0, LK2/r;->i:LG2/c;

    invoke-virtual {p1}, LG2/c;->e()V

    iget-object p1, p0, LK2/r;->j:LG2/c;

    invoke-virtual {p1}, LG2/c;->e()V

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 3

    sget-object v0, LK2/b;->h:LK2/b;

    const/4 v1, 0x0

    sget-object v2, LK2/b;->c:LK2/b;

    invoke-virtual {p0, v2, v0, v1}, LK2/r;->c(LK2/b;LK2/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LK2/r;->w:LK2/A;

    invoke-virtual {v0}, LK2/A;->flush()V

    return-void
.end method

.method public final l(I)LK2/z;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LK2/r;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK2/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m(I)LK2/z;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LK2/r;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK2/z;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n(LK2/b;)V
    .locals 4

    iget-object v0, p0, LK2/r;->w:LK2/A;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, LK2/r;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, LK2/r;->f:Z

    iget v1, p0, LK2/r;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object v2, p0, LK2/r;->w:LK2/A;

    sget-object v3, LE2/d;->a:[B

    invoke-virtual {v2, v1, p1, v3}, LK2/A;->n(ILK2/b;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final o(J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LK2/r;->s:LL2/a;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, LL2/a;->c(LL2/a;JJI)V

    iget-object p1, p0, LK2/r;->s:LL2/a;

    invoke-virtual {p1}, LL2/a;->b()J

    move-result-wide v3

    iget-object p1, p0, LK2/r;->q:LK2/D;

    invoke-virtual {p1}, LK2/D;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v3, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v3, v4}, LK2/r;->r(IJ)V

    iget-object v0, p0, LK2/r;->s:LL2/a;

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, LL2/a;->c(LL2/a;JJI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LK2/r;->p:LK2/c;

    iget-object p2, p0, LK2/r;->s:LL2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "windowCounter"

    invoke-static {p2, p1}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final p(IZLT2/c;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, LK2/r;->w:LK2/A;

    invoke-virtual {p4, p2, p1, p3, v3}, LK2/A;->l(ZILT2/c;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, LK2/r;->t:J

    iget-wide v6, p0, LK2/r;->u:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, LK2/r;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, LK2/r;->w:LK2/A;

    iget v4, v4, LK2/A;->c:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, LK2/r;->t:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, LK2/r;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, LK2/r;->w:LK2/A;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, LK2/A;->l(ZILT2/c;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final q(ILK2/b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LK2/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LK2/j;

    invoke-direct {v1, p0, p1, p2}, LK2/j;-><init>(LK2/r;ILK2/b;)V

    iget-object p1, p0, LK2/r;->h:LG2/c;

    invoke-static {p1, v0, v1}, LG2/c;->b(LG2/c;Ljava/lang/String;Lq2/a;)V

    return-void
.end method

.method public final r(IJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LK2/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LK2/i;

    invoke-direct {v1, p0, p1, p2, p3}, LK2/i;-><init>(LK2/r;IJ)V

    iget-object p1, p0, LK2/r;->h:LG2/c;

    invoke-static {p1, v0, v1}, LG2/c;->b(LG2/c;Ljava/lang/String;Lq2/a;)V

    return-void
.end method
