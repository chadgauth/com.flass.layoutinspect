.class public final LT2/j;
.super Ljava/lang/Object;

# interfaces
.implements LT2/s;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:LT2/u;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LT2/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT2/j;->a:Ljava/io/InputStream;

    iput-object p2, p0, LT2/j;->b:LT2/u;

    return-void
.end method


# virtual methods
.method public final a()LT2/u;
    .locals 1

    iget-object v0, p0, LT2/j;->b:LT2/u;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LT2/j;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final i(JLT2/c;)J
    .locals 4

    :try_start_0
    iget-object p1, p0, LT2/j;->b:LT2/u;

    invoke-virtual {p1}, LT2/u;->f()V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, LT2/c;->t(I)LT2/n;

    move-result-object p1

    iget p2, p1, LT2/n;->c:I

    rsub-int p2, p2, 0x2000

    int-to-long v0, p2

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    iget-object v0, p0, LT2/j;->a:Ljava/io/InputStream;

    iget-object v1, p1, LT2/n;->a:[B

    iget v2, p1, LT2/n;->c:I

    invoke-virtual {v0, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget p2, p1, LT2/n;->b:I

    iget v0, p1, LT2/n;->c:I

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, LT2/n;->a()LT2/n;

    move-result-object p2

    iput-object p2, p3, LT2/c;->a:LT2/n;

    invoke-static {p1}, LT2/o;->a(LT2/n;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-wide/16 p1, -0x1

    return-wide p1

    :cond_1
    iget v0, p1, LT2/n;->c:I

    add-int/2addr v0, p2

    iput v0, p1, LT2/n;->c:I

    iget-wide v0, p3, LT2/c;->b:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p3, LT2/c;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :goto_1
    invoke-static {p1}, LU2/f;->a(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LT2/j;->a:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
