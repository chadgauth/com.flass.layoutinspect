.class public final LJ2/f;
.super Ljava/lang/Object;

# interfaces
.implements LI2/g;


# static fields
.field public static final f:LD2/m;


# instance fields
.field public final a:LD2/r;

.field public final b:LI2/f;

.field public final c:LH2/a;

.field public d:I

.field public final e:LJ2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, LD2/m;->b:LD2/m;

    const-string v0, "OkHttp-Response-Body"

    const-string v1, "Truncated"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v2, "inputNamesAndValues"

    invoke-static {v0, v2}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    rem-int/2addr v2, v1

    if-nez v2, :cond_3

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    if-eqz v6, :cond_0

    aget-object v6, v0, v5

    invoke-static {v6}, Ly2/h;->q0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Headers cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v0, v1}, Lcom/bumptech/glide/c;->t(III)I

    move-result v0

    if-ltz v0, :cond_2

    :goto_1
    aget-object v1, v2, v4

    add-int/lit8 v3, v4, 0x1

    aget-object v3, v2, v3

    invoke-static {v1}, Lcom/bumptech/glide/d;->A(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/bumptech/glide/d;->B(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v4, v0, :cond_2

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_2
    new-instance v0, LD2/m;

    invoke-direct {v0, v2}, LD2/m;-><init>([Ljava/lang/String;)V

    sput-object v0, LJ2/f;->f:LD2/m;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected alternating header names and values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(LD2/r;LI2/f;LH2/a;)V
    .locals 1

    const-string v0, "socket"

    invoke-static {p3, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/f;->a:LD2/r;

    iput-object p2, p0, LJ2/f;->b:LI2/f;

    iput-object p3, p0, LJ2/f;->c:LH2/a;

    new-instance p1, LJ2/a;

    iget-object p2, p3, LH2/a;->c:Ljava/lang/Object;

    check-cast p2, LT2/m;

    invoke-direct {p1, p2}, LJ2/a;-><init>(LT2/m;)V

    iput-object p1, p0, LJ2/f;->e:LJ2/a;

    return-void
.end method


# virtual methods
.method public final a(LD2/v;)J
    .locals 2

    invoke-static {p1}, LI2/h;->a(LD2/v;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p1, LD2/v;->f:LD2/m;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, LD2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_2
    invoke-static {p1}, LE2/f;->d(LD2/v;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(LD2/t;)V
    .locals 5

    iget-object v0, p0, LJ2/f;->b:LI2/f;

    invoke-interface {v0}, LI2/f;->f()LD2/y;

    move-result-object v0

    iget-object v0, v0, LD2/y;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    const-string v1, "type(...)"

    invoke-static {v0, v1}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, LD2/t;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, LD2/t;->c:Ljava/lang/Object;

    check-cast v2, LD2/o;

    iget-object v3, v2, LD2/o;->a:Ljava/lang/String;

    const-string v4, "https"

    invoke-static {v3, v4}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LD2/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, LD2/o;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LD2/t;->d:Ljava/lang/Object;

    check-cast p1, LD2/m;

    invoke-virtual {p0, p1, v0}, LJ2/f;->j(LD2/m;Ljava/lang/String;)V

    return-void
.end method

.method public final c(LD2/v;)LT2/s;
    .locals 9

    iget-object v0, p1, LD2/v;->a:LD2/t;

    invoke-static {p1}, LI2/h;->a(LD2/v;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, v0, LD2/t;->c:Ljava/lang/Object;

    check-cast p1, LD2/o;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LJ2/f;->i(LD2/o;J)LJ2/d;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p1, LD2/v;->f:LD2/m;

    const-string v2, "Transfer-Encoding"

    invoke-virtual {v1, v2}, LD2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "state: "

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    iget-object p1, v0, LD2/t;->c:Ljava/lang/Object;

    check-cast p1, LD2/o;

    iget v0, p0, LJ2/f;->d:I

    if-ne v0, v4, :cond_2

    iput v3, p0, LJ2/f;->d:I

    new-instance v0, LJ2/c;

    invoke-direct {v0, p0, p1}, LJ2/c;-><init>(LJ2/f;LD2/o;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LJ2/f;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p1}, LE2/f;->d(LD2/v;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long p1, v5, v7

    if-eqz p1, :cond_4

    iget-object p1, v0, LD2/t;->c:Ljava/lang/Object;

    check-cast p1, LD2/o;

    invoke-virtual {p0, p1, v5, v6}, LJ2/f;->i(LD2/o;J)LJ2/d;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, v0, LD2/t;->c:Ljava/lang/Object;

    check-cast p1, LD2/o;

    iget v0, p0, LJ2/f;->d:I

    if-ne v0, v4, :cond_5

    iput v3, p0, LJ2/f;->d:I

    iget-object v0, p0, LJ2/f;->b:LI2/f;

    invoke-interface {v0}, LI2/f;->h()V

    new-instance v0, LJ2/e;

    const-string v1, "url"

    invoke-static {p1, v1}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, LJ2/b;-><init>(LJ2/f;LD2/o;)V

    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LJ2/f;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LJ2/f;->b:LI2/f;

    invoke-interface {v0}, LI2/f;->cancel()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LJ2/f;->c:LH2/a;

    iget-object v0, v0, LH2/a;->d:Ljava/lang/Object;

    check-cast v0, LT2/l;

    invoke-virtual {v0}, LT2/l;->flush()V

    return-void
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, LJ2/f;->d:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()LT2/r;
    .locals 1

    iget-object v0, p0, LJ2/f;->c:LH2/a;

    return-object v0
.end method

.method public final g()LI2/f;
    .locals 1

    iget-object v0, p0, LJ2/f;->b:LI2/f;

    return-object v0
.end method

.method public final h()LD2/u;
    .locals 7

    iget-object v0, p0, LJ2/f;->e:LJ2/a;

    iget v1, p0, LJ2/f;->d:I

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LJ2/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, LJ2/a;->c:Ljava/lang/Object;

    check-cast v1, LT2/e;

    iget-wide v3, v0, LJ2/a;->b:J

    invoke-interface {v1, v3, v4}, LT2/e;->e(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v3, v0, LJ2/a;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iput-wide v3, v0, LJ2/a;->b:J

    invoke-static {v1}, Lcom/bumptech/glide/e;->J(Ljava/lang/String;)LG/d;

    move-result-object v1

    iget v3, v1, LG/d;->b:I

    new-instance v4, LD2/u;

    invoke-direct {v4}, LD2/u;-><init>()V

    iget-object v5, v1, LG/d;->c:Ljava/lang/Object;

    check-cast v5, LD2/s;

    iput-object v5, v4, LD2/u;->b:LD2/s;

    iput v3, v4, LD2/u;->c:I

    iget-object v1, v1, LG/d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LD2/u;->d:Ljava/lang/String;

    invoke-virtual {v0}, LJ2/a;->f()LD2/m;

    move-result-object v0

    invoke-virtual {v0}, LD2/m;->c()LD2/l;

    move-result-object v0

    iput-object v0, v4, LD2/u;->f:LD2/l;

    const/16 v0, 0x64

    if-ne v3, v0, :cond_2

    iput v2, p0, LJ2/f;->d:I

    return-object v4

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x66

    if-gt v0, v3, :cond_3

    const/16 v0, 0xc8

    if-ge v3, v0, :cond_3

    iput v2, p0, LJ2/f;->d:I

    return-object v4

    :cond_3
    const/4 v0, 0x4

    iput v0, p0, LJ2/f;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :goto_1
    iget-object v1, p0, LJ2/f;->b:LI2/f;

    invoke-interface {v1}, LI2/f;->f()LD2/y;

    move-result-object v1

    iget-object v1, v1, LD2/y;->a:LD2/a;

    iget-object v1, v1, LD2/a;->h:LD2/o;

    invoke-virtual {v1}, LD2/o;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unexpected end of stream on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final i(LD2/o;J)LJ2/d;
    .locals 2

    iget v0, p0, LJ2/f;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, LJ2/f;->d:I

    new-instance v0, LJ2/d;

    invoke-direct {v0, p0, p1, p2, p3}, LJ2/d;-><init>(LJ2/f;LD2/o;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, LJ2/f;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final j(LD2/m;Ljava/lang/String;)V
    .locals 4

    const-string v0, "headers"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LJ2/f;->d:I

    if-nez v0, :cond_1

    iget-object v0, p0, LJ2/f;->c:LH2/a;

    iget-object v1, v0, LH2/a;->d:Ljava/lang/Object;

    check-cast v1, LT2/l;

    iget-object v0, v0, LH2/a;->d:Ljava/lang/Object;

    check-cast v0, LT2/l;

    invoke-virtual {v1, p2}, LT2/l;->h(Ljava/lang/String;)LT2/d;

    const-string p2, "\r\n"

    invoke-virtual {v1, p2}, LT2/l;->h(Ljava/lang/String;)LT2/d;

    invoke-virtual {p1}, LD2/m;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, LD2/m;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LT2/l;->h(Ljava/lang/String;)LT2/d;

    const-string v3, ": "

    invoke-virtual {v0, v3}, LT2/l;->h(Ljava/lang/String;)LT2/d;

    invoke-virtual {p1, v2}, LD2/m;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, LT2/d;->h(Ljava/lang/String;)LT2/d;

    invoke-interface {v0, p2}, LT2/d;->h(Ljava/lang/String;)LT2/d;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, LT2/l;->h(Ljava/lang/String;)LT2/d;

    const/4 p1, 0x1

    iput p1, p0, LJ2/f;->d:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, LJ2/f;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
