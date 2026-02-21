.class public final LJ2/d;
.super LJ2/b;


# instance fields
.field public e:J

.field public final synthetic f:LJ2/f;


# direct methods
.method public constructor <init>(LJ2/f;LD2/o;J)V
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJ2/d;->f:LJ2/f;

    invoke-direct {p0, p1, p2}, LJ2/b;-><init>(LJ2/f;LD2/o;)V

    iput-wide p3, p0, LJ2/d;->e:J

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    sget-object p1, LD2/m;->b:LD2/m;

    invoke-virtual {p0, p1}, LJ2/b;->c(LD2/m;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-boolean v0, p0, LJ2/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LJ2/d;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, LE2/f;->a:Ljava/util/TimeZone;

    const-string v1, "timeUnit"

    invoke-static {v0, v1}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0}, LE2/f;->f(LT2/s;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, LJ2/d;->f:LJ2/f;

    iget-object v0, v0, LJ2/f;->b:LI2/f;

    invoke-interface {v0}, LI2/f;->h()V

    sget-object v0, LJ2/f;->f:LD2/m;

    invoke-virtual {p0, v0}, LJ2/b;->c(LD2/m;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LJ2/b;->c:Z

    return-void
.end method

.method public final i(JLT2/c;)J
    .locals 7

    iget-boolean p1, p0, LJ2/b;->c:Z

    if-nez p1, :cond_3

    iget-wide p1, p0, LJ2/d;->e:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    const-wide/16 v5, 0x2000

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-super {p0, p1, p2, p3}, LJ2/b;->i(JLT2/c;)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_2

    iget-wide v2, p0, LJ2/d;->e:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, LJ2/d;->e:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    sget-object p3, LD2/m;->b:LD2/m;

    invoke-virtual {p0, p3}, LJ2/b;->c(LD2/m;)V

    :cond_1
    return-wide p1

    :cond_2
    iget-object p1, p0, LJ2/d;->f:LJ2/f;

    iget-object p1, p1, LJ2/f;->b:LI2/f;

    invoke-interface {p1}, LI2/f;->h()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    sget-object p2, LJ2/f;->f:LD2/m;

    invoke-virtual {p0, p2}, LJ2/b;->c(LD2/m;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
