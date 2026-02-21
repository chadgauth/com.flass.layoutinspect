.class public final LH2/h;
.super Ljava/lang/Object;

# interfaces
.implements LT2/s;


# instance fields
.field public final a:LT2/s;

.field public final b:J

.field public final c:Z

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public final synthetic h:LG0/d;


# direct methods
.method public constructor <init>(LG0/d;LT2/s;JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LH2/h;->h:LG0/d;

    iput-object p2, p0, LH2/h;->a:LT2/s;

    iput-wide p3, p0, LH2/h;->b:J

    iput-boolean p5, p0, LH2/h;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LH2/h;->e:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LH2/h;->l(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()LT2/u;
    .locals 1

    iget-object v0, p0, LH2/h;->a:LT2/s;

    invoke-interface {v0}, LT2/s;->a()LT2/u;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LH2/h;->a:LT2/s;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, LH2/h;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LH2/h;->g:Z

    :try_start_0
    invoke-virtual {p0}, LH2/h;->c()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LH2/h;->l(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LH2/h;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    invoke-static {v0}, Lr2/d;->b(Ljava/lang/Object;)V

    throw v0
.end method

.method public final i(JLT2/c;)J
    .locals 9

    iget-object p1, p0, LH2/h;->h:LG0/d;

    const-string p2, "expected "

    iget-boolean v0, p0, LH2/h;->g:Z

    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, p0, LH2/h;->a:LT2/s;

    const-wide/16 v1, 0x2000

    invoke-interface {v0, v1, v2, p3}, LT2/s;->i(JLT2/c;)J

    move-result-wide v0

    iget-boolean p3, p0, LH2/h;->e:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, LH2/h;->e:Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    const/4 v4, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0, v4}, LH2/h;->l(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v2

    :cond_1
    iget-wide v5, p0, LH2/h;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v5, v0

    iget-wide v7, p0, LH2/h;->b:J

    cmp-long p3, v7, v2

    if-eqz p3, :cond_3

    cmp-long p3, v5, v7

    if-gtz p3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " bytes but received "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-wide v5, p0, LH2/h;->d:J

    iget-object p1, p1, LG0/d;->d:Ljava/lang/Object;

    check-cast p1, LI2/g;

    invoke-interface {p1}, LI2/g;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v4}, LH2/h;->l(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-wide v0

    :goto_2
    invoke-virtual {p0, p1}, LH2/h;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    invoke-static {p1}, Lr2/d;->b(Ljava/lang/Object;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    iget-boolean v0, p0, LH2/h;->f:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LH2/h;->f:Z

    if-nez p1, :cond_1

    iget-boolean v0, p0, LH2/h;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LH2/h;->e:Z

    :cond_1
    iget-boolean v0, p0, LH2/h;->c:Z

    const/16 v1, 0x8

    iget-object v2, p0, LH2/h;->h:LG0/d;

    invoke-static {v2, v0, p1, v1}, LG0/d;->b(LG0/d;ZLjava/io/IOException;I)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LH2/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH2/h;->a:LT2/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
