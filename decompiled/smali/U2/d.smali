.class public final LU2/d;
.super Ljava/lang/Object;

# interfaces
.implements LT2/s;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:LU2/e;

.field public final synthetic c:LA0/x;


# direct methods
.method public constructor <init>(LA0/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/d;->c:LA0/x;

    iget-object p1, p1, LA0/x;->b:Ljava/lang/Object;

    check-cast p1, Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, LU2/d;->a:Ljava/io/InputStream;

    new-instance v0, LU2/e;

    invoke-direct {v0, p1}, LU2/e;-><init>(Ljava/net/Socket;)V

    iput-object v0, p0, LU2/d;->b:LU2/e;

    return-void
.end method


# virtual methods
.method public final a()LT2/u;
    .locals 1

    iget-object v0, p0, LU2/d;->b:LU2/e;

    return-object v0
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, LU2/d;->c:LA0/x;

    iget-object v1, p0, LU2/d;->b:LU2/e;

    invoke-virtual {v1}, LT2/b;->h()V

    :try_start_0
    iget-object v2, v0, LA0/x;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v0, LA0/x;->b:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    or-int/lit8 v4, v3, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v4

    :goto_0
    if-eqz v2, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
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
    iget-object v0, p0, LU2/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1}, LT2/b;->i()Z

    return-void

    :cond_4
    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v1}, LT2/b;->i()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LU2/e;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v1}, LT2/b;->i()Z

    return-void

    :goto_3
    :try_start_4
    invoke-virtual {v1}, LT2/b;->i()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v0}, LU2/e;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    invoke-virtual {v1}, LT2/b;->i()Z

    throw v0
.end method

.method public final i(JLT2/c;)J
    .locals 4

    iget-object p1, p0, LU2/d;->b:LU2/e;

    invoke-virtual {p1}, LT2/u;->f()V

    const/4 p2, 0x1

    invoke-virtual {p3, p2}, LT2/c;->t(I)LT2/n;

    move-result-object p2

    iget v0, p2, LT2/n;->c:I

    rsub-int v0, v0, 0x2000

    int-to-long v0, v0

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    :try_start_0
    invoke-virtual {p1}, LT2/b;->h()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LU2/d;->a:Ljava/io/InputStream;

    iget-object v2, p2, LT2/n;->a:[B

    iget v3, p2, LT2/n;->c:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, LT2/b;->i()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_2

    const/4 p1, -0x1

    if-ne v0, p1, :cond_1

    iget p1, p2, LT2/n;->b:I

    iget v0, p2, LT2/n;->c:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, LT2/n;->a()LT2/n;

    move-result-object p1

    iput-object p1, p3, LT2/c;->a:LT2/n;

    invoke-static {p2}, LT2/o;->a(LT2/n;)V

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1

    :cond_1
    iget p1, p2, LT2/n;->c:I

    add-int/2addr p1, v0

    iput p1, p2, LT2/n;->c:I

    iget-wide p1, p3, LT2/c;->b:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p3, LT2/c;->b:J

    return-wide v0

    :cond_2
    const/4 p2, 0x0

    :try_start_3
    invoke-virtual {p1, p2}, LU2/e;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1}, LT2/b;->i()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, LU2/e;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p2

    :goto_0
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {p1}, LT2/b;->i()Z

    throw p2
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    invoke-static {p1}, LU2/f;->a(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LU2/d;->c:LA0/x;

    iget-object v1, v1, LA0/x;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
