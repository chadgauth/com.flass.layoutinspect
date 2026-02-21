.class public abstract LE2/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Lr2/d;->b(Ljava/lang/Object;)V

    sput-object v0, LE2/f;->a:Ljava/util/TimeZone;

    const-class v0, LD2/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "okhttp3."

    invoke-static {v0, v1}, Ly2/h;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Client"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sput-object v0, LE2/f;->b:Ljava/lang/String;

    return-void
.end method

.method public static final a(LD2/o;LD2/o;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LD2/o;->d:Ljava/lang/String;

    iget-object v1, p1, LD2/o;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LD2/o;->e:I

    iget v1, p1, LD2/o;->e:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LD2/o;->a:Ljava/lang/String;

    iget-object p1, p1, LD2/o;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Ljava/net/Socket;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bio == null"

    invoke-static {v0, v1}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw p0

    :catch_2
    move-exception p0

    throw p0
.end method

.method public static final varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, "format"

    invoke-static {p0, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LD2/v;)J
    .locals 3

    iget-object p0, p0, LD2/v;->f:LD2/m;

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, LD2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_0

    sget-object v2, LE2/d;->a:[B

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public static final e(LT2/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LE2/d;->b:LT2/k;

    invoke-interface {p0, v0}, LT2/e;->d(LT2/k;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_7

    if-eqz p0, :cond_6

    const/4 p1, 0x1

    if-eq p0, p1, :cond_5

    const/4 p1, 0x2

    const-string v0, "forName(...)"

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    sget-object p0, Ly2/a;->a:Ljava/nio/charset/Charset;

    sget-object p0, Ly2/a;->e:Ljava/nio/charset/Charset;

    if-nez p0, :cond_0

    const-string p0, "UTF-32BE"

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-static {p0, v0}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Ly2/a;->e:Ljava/nio/charset/Charset;

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Ly2/a;->c:Ljava/nio/charset/Charset;

    return-object p0

    :cond_3
    sget-object p0, Ly2/a;->a:Ljava/nio/charset/Charset;

    sget-object p0, Ly2/a;->d:Ljava/nio/charset/Charset;

    if-nez p0, :cond_4

    const-string p0, "UTF-32LE"

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-static {p0, v0}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Ly2/a;->d:Ljava/nio/charset/Charset;

    :cond_4
    return-object p0

    :cond_5
    sget-object p0, Ly2/a;->b:Ljava/nio/charset/Charset;

    return-object p0

    :cond_6
    sget-object p0, Ly2/a;->a:Ljava/nio/charset/Charset;

    return-object p0

    :cond_7
    return-object p1
.end method

.method public static final f(LT2/s;I)Z
    .locals 12

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "timeUnit"

    invoke-static {v0, v1}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-interface {p0}, LT2/s;->a()LT2/u;

    move-result-object v3

    invoke-virtual {v3}, LT2/u;->e()Z

    move-result v3

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v3, :cond_0

    invoke-interface {p0}, LT2/s;->a()LT2/u;

    move-result-object v3

    invoke-virtual {v3}, LT2/u;->c()J

    move-result-wide v6

    sub-long/2addr v6, v1

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    invoke-interface {p0}, LT2/s;->a()LT2/u;

    move-result-object v3

    int-to-long v8, p1

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    add-long/2addr v8, v1

    invoke-virtual {v3, v8, v9}, LT2/u;->d(J)LT2/u;

    :try_start_0
    new-instance p1, LT2/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_1
    const-wide/16 v8, 0x2000

    invoke-interface {p0, v8, v9, p1}, LT2/s;->i(JLT2/c;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_1

    iget-wide v8, p1, LT2/c;->b:J

    invoke-virtual {p1, v8, v9}, LT2/c;->skip(J)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    cmp-long p1, v6, v4

    const/4 v0, 0x1

    if-nez p1, :cond_2

    invoke-interface {p0}, LT2/s;->a()LT2/u;

    move-result-object p0

    invoke-virtual {p0}, LT2/u;->a()LT2/u;

    return v0

    :cond_2
    invoke-interface {p0}, LT2/s;->a()LT2/u;

    move-result-object p0

    add-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, LT2/u;->d(J)LT2/u;

    return v0

    :catchall_0
    move-exception p1

    cmp-long v0, v6, v4

    if-nez v0, :cond_3

    invoke-interface {p0}, LT2/s;->a()LT2/u;

    move-result-object p0

    invoke-virtual {p0}, LT2/u;->a()LT2/u;

    goto :goto_2

    :cond_3
    invoke-interface {p0}, LT2/s;->a()LT2/u;

    move-result-object p0

    add-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, LT2/u;->d(J)LT2/u;

    :goto_2
    throw p1

    :catch_0
    cmp-long p1, v6, v4

    if-nez p1, :cond_4

    invoke-interface {p0}, LT2/s;->a()LT2/u;

    move-result-object p0

    invoke-virtual {p0}, LT2/u;->a()LT2/u;

    goto :goto_3

    :cond_4
    invoke-interface {p0}, LT2/s;->a()LT2/u;

    move-result-object p0

    add-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, LT2/u;->d(J)LT2/u;

    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Ljava/util/List;)LD2/m;
    .locals 3

    new-instance v0, LD2/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD2/l;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK2/d;

    iget-object v2, v1, LK2/d;->a:LT2/f;

    iget-object v1, v1, LK2/d;->b:LT2/f;

    invoke-virtual {v2}, LT2/f;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LT2/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/bumptech/glide/d;->i(LD2/l;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LD2/l;->a()LD2/m;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LD2/o;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LD2/o;->e:I

    iget-object v1, p0, LD2/o;->d:Ljava/lang/String;

    const-string v2, ":"

    invoke-static {v1, v2}, Ly2/h;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez p1, :cond_4

    iget-object p0, p0, LD2/o;->a:Ljava/lang/String;

    const-string p1, "scheme"

    invoke-static {p0, p1}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "http"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p0, 0x50

    goto :goto_0

    :cond_1
    const-string p1, "https"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1bb

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    if-eq v0, p0, :cond_3

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lh2/r;->a:Lh2/r;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(...)"

    invoke-static {p0, v0}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "toArray(...)"

    invoke-static {p0, v0}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lh2/j;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "unmodifiableList(...)"

    invoke-static {p0, v0}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final j([Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(...)"

    invoke-static {p0, v0}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lh2/j;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "unmodifiableList(...)"

    invoke-static {p0, v0}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lh2/r;->a:Lh2/r;

    return-object p0
.end method
