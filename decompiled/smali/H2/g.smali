.class public final LH2/g;
.super Ljava/lang/Object;

# interfaces
.implements LT2/q;


# instance fields
.field public final a:LT2/q;

.field public b:Z

.field public c:J

.field public d:Z

.field public e:Z

.field public final synthetic f:LG0/d;


# direct methods
.method public constructor <init>(LG0/d;LT2/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LH2/g;->f:LG0/d;

    iput-object p2, p0, LH2/g;->a:LT2/q;

    const/4 p1, 0x1

    iput-boolean p1, p0, LH2/g;->d:Z

    return-void
.end method


# virtual methods
.method public final a()LT2/u;
    .locals 1

    iget-object v0, p0, LH2/g;->a:LT2/q;

    invoke-interface {v0}, LT2/q;->a()LT2/u;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LH2/g;->a:LT2/q;

    invoke-interface {v0}, LT2/q;->close()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, LH2/g;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LH2/g;->e:Z

    :try_start_0
    invoke-virtual {p0}, LH2/g;->c()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LH2/g;->l(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LH2/g;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    invoke-static {v0}, Lr2/d;->b(Ljava/lang/Object;)V

    throw v0
.end method

.method public final f(JLT2/c;)V
    .locals 2

    iget-boolean v0, p0, LH2/g;->e:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, LH2/g;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LH2/g;->d:Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LH2/g;->a:LT2/q;

    invoke-interface {v0, p1, p2, p3}, LT2/q;->f(JLT2/c;)V

    iget-wide v0, p0, LH2/g;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LH2/g;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p0, p1}, LH2/g;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    invoke-static {p1}, Lr2/d;->b(Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LH2/g;->m()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LH2/g;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    invoke-static {v0}, Lr2/d;->b(Ljava/lang/Object;)V

    throw v0
.end method

.method public final l(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    iget-boolean v0, p0, LH2/g;->b:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LH2/g;->b:Z

    iget-object v1, p0, LH2/g;->f:LG0/d;

    const/4 v2, 0x4

    invoke-static {v1, v0, p1, v2}, LG0/d;->b(LG0/d;ZLjava/io/IOException;I)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, LH2/g;->a:LT2/q;

    invoke-interface {v0}, LT2/q;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LH2/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH2/g;->a:LT2/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
