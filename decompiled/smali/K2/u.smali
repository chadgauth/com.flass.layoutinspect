.class public final LK2/u;
.super Ljava/lang/Object;

# interfaces
.implements LT2/s;


# instance fields
.field public final a:LT2/e;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(LT2/e;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/u;->a:LT2/e;

    return-void
.end method


# virtual methods
.method public final a()LT2/u;
    .locals 1

    iget-object v0, p0, LK2/u;->a:LT2/e;

    invoke-interface {v0}, LT2/s;->a()LT2/u;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final i(JLT2/c;)J
    .locals 6

    :goto_0
    iget p1, p0, LK2/u;->e:I

    const-wide/16 v0, -0x1

    iget-object p2, p0, LK2/u;->a:LT2/e;

    if-nez p1, :cond_4

    iget p1, p0, LK2/u;->f:I

    int-to-long v2, p1

    invoke-interface {p2, v2, v3}, LT2/e;->skip(J)V

    const/4 p1, 0x0

    iput p1, p0, LK2/u;->f:I

    iget p1, p0, LK2/u;->c:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, LK2/u;->d:I

    invoke-static {p2}, LE2/d;->k(LT2/e;)I

    move-result v0

    iput v0, p0, LK2/u;->e:I

    iput v0, p0, LK2/u;->b:I

    invoke-interface {p2}, LT2/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p2}, LT2/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, LK2/u;->c:I

    sget-object v1, LK2/v;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LK2/h;->a:LT2/f;

    iget v2, p0, LK2/u;->d:I

    iget v3, p0, LK2/u;->b:I

    iget v4, p0, LK2/u;->c:I

    const/4 v5, 0x1

    invoke-static {v5, v2, v3, v0, v4}, LK2/h;->b(ZIIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p2}, LT2/e;->readInt()I

    move-result p2

    const v1, 0x7fffffff

    and-int/2addr p2, v1

    iput p2, p0, LK2/u;->d:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_CONTINUATION streamId changed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " != TYPE_CONTINUATION"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    int-to-long v2, p1

    const-wide/16 v4, 0x2000

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-interface {p2, v2, v3, p3}, LT2/s;->i(JLT2/c;)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-nez p3, :cond_5

    :goto_1
    return-wide v0

    :cond_5
    iget p3, p0, LK2/u;->e:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, LK2/u;->e:I

    return-wide p1
.end method
