.class public final LU2/c;
.super Ljava/lang/Object;

# interfaces
.implements LT2/q;


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:LU2/e;

.field public final synthetic c:LA0/x;


# direct methods
.method public constructor <init>(LA0/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/c;->c:LA0/x;

    iget-object p1, p1, LA0/x;->b:Ljava/lang/Object;

    check-cast p1, Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, LU2/c;->a:Ljava/io/OutputStream;

    new-instance v0, LU2/e;

    invoke-direct {v0, p1}, LU2/e;-><init>(Ljava/net/Socket;)V

    iput-object v0, p0, LU2/c;->b:LU2/e;

    return-void
.end method


# virtual methods
.method public final a()LT2/u;
    .locals 1

    iget-object v0, p0, LU2/c;->b:LU2/e;

    return-object v0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, LU2/c;->a:Ljava/io/OutputStream;

    iget-object v1, p0, LU2/c;->c:LA0/x;

    iget-object v2, p0, LU2/c;->b:LU2/e;

    invoke-virtual {v2}, LT2/b;->h()V

    :try_start_0
    iget-object v3, v1, LA0/x;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, v1, LA0/x;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    or-int/lit8 v5, v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v5

    :goto_0
    if-eqz v3, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v2}, LT2/b;->i()Z

    return-void

    :cond_4
    :try_start_3
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v2}, LT2/b;->i()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LU2/e;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v2}, LT2/b;->i()Z

    return-void

    :goto_3
    :try_start_4
    invoke-virtual {v2}, LT2/b;->i()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v0}, LU2/e;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    invoke-virtual {v2}, LT2/b;->i()Z

    throw v0
.end method

.method public final f(JLT2/c;)V
    .locals 6

    iget-wide v0, p3, LT2/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/d;->g(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    iget-object v1, p0, LU2/c;->b:LU2/e;

    invoke-virtual {v1}, LT2/u;->f()V

    iget-object v0, p3, LT2/c;->a:LT2/n;

    invoke-static {v0}, Lr2/d;->b(Ljava/lang/Object;)V

    iget v2, v0, LT2/n;->c:I

    iget v3, v0, LT2/n;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1}, LT2/b;->h()V

    :try_start_0
    iget-object v3, p0, LU2/c;->a:Ljava/io/OutputStream;

    iget-object v4, v0, LT2/n;->a:[B

    iget v5, v0, LT2/n;->b:I

    invoke-virtual {v3, v4, v5, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LT2/b;->i()Z

    move-result v3

    if-nez v3, :cond_1

    iget v1, v0, LT2/n;->b:I

    add-int/2addr v1, v2

    iput v1, v0, LT2/n;->b:I

    int-to-long v2, v2

    sub-long/2addr p1, v2

    iget-wide v4, p3, LT2/c;->b:J

    sub-long/2addr v4, v2

    iput-wide v4, p3, LT2/c;->b:J

    iget v2, v0, LT2/n;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, LT2/n;->a()LT2/n;

    move-result-object v1

    iput-object v1, p3, LT2/c;->a:LT2/n;

    invoke-static {v0}, LT2/o;->a(LT2/n;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, LU2/e;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    invoke-virtual {v1}, LT2/b;->i()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, LU2/e;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v1}, LT2/b;->i()Z

    throw p1

    :cond_3
    return-void
.end method

.method public final flush()V
    .locals 3

    iget-object v0, p0, LU2/c;->b:LU2/e;

    invoke-virtual {v0}, LT2/b;->h()V

    :try_start_0
    iget-object v1, p0, LU2/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LT2/b;->i()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LT2/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, LT2/b;->i()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, LT2/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, LT2/b;->i()Z

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LU2/c;->c:LA0/x;

    iget-object v1, v1, LA0/x;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
