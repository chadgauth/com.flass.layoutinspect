.class public final LH2/p;
.super LK2/n;

# interfaces
.implements LI2/f;


# instance fields
.field public final b:LG2/e;

.field public final c:LD2/y;

.field public final d:Ljava/net/Socket;

.field public final e:Ljava/net/Socket;

.field public final f:LD2/k;

.field public final g:LD2/s;

.field public final h:LH2/a;

.field public i:LK2/r;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(LG2/e;LH2/q;LD2/y;Ljava/net/Socket;Ljava/net/Socket;LD2/k;LD2/s;LH2/a;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionPool"

    invoke-static {p2, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "route"

    invoke-static {p3, p2}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "rawSocket"

    invoke-static {p4, p2}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "javaNetSocket"

    invoke-static {p5, p2}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "protocol"

    invoke-static {p7, p2}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "socket"

    invoke-static {p8, p2}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/p;->b:LG2/e;

    iput-object p3, p0, LH2/p;->c:LD2/y;

    iput-object p4, p0, LH2/p;->d:Ljava/net/Socket;

    iput-object p5, p0, LH2/p;->e:Ljava/net/Socket;

    iput-object p6, p0, LH2/p;->f:LD2/k;

    iput-object p7, p0, LH2/p;->g:LD2/s;

    iput-object p8, p0, LH2/p;->h:LH2/a;

    const/4 p1, 0x1

    iput p1, p0, LH2/p;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LH2/p;->p:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, LH2/p;->q:J

    return-void
.end method

.method public static c(LD2/r;LD2/y;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p0, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LD2/y;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, LD2/y;->a:LD2/a;

    iget-object v1, v0, LD2/a;->g:Ljava/net/ProxySelector;

    iget-object v0, v0, LD2/a;->h:LD2/o;

    invoke-virtual {v0}, LD2/o;->g()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, LD2/y;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, LD2/r;->y:LA2/b;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(LK2/r;LK2/D;)V
    .locals 0

    const-string p1, "settings"

    invoke-static {p2, p1}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget p1, p2, LK2/D;->a:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p2, LK2/D;->b:[I

    const/4 p2, 0x3

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, LH2/p;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(LK2/z;)V
    .locals 2

    sget-object v0, LK2/b;->g:LK2/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LK2/z;->d(LK2/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LH2/p;->d:Ljava/net/Socket;

    invoke-static {v0}, LE2/f;->b(Ljava/net/Socket;)V

    return-void
.end method

.method public final d(LH2/o;Ljava/io/IOException;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    instance-of v0, p2, LK2/E;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, LK2/E;

    iget-object v0, v0, LK2/E;->a:LK2/b;

    sget-object v2, LK2/b;->g:LK2/b;

    if-ne v0, v2, :cond_0

    iget p1, p0, LH2/p;->n:I

    add-int/2addr p1, v1

    iput p1, p0, LH2/p;->n:I

    if-le p1, v1, :cond_6

    iput-boolean v1, p0, LH2/p;->j:Z

    iget p1, p0, LH2/p;->l:I

    add-int/2addr p1, v1

    iput p1, p0, LH2/p;->l:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    check-cast p2, LK2/E;

    iget-object p2, p2, LK2/E;->a:LK2/b;

    sget-object v0, LK2/b;->h:LK2/b;

    if-ne p2, v0, :cond_1

    iget-boolean p1, p1, LH2/o;->p:Z

    if-nez p1, :cond_6

    :cond_1
    iput-boolean v1, p0, LH2/p;->j:Z

    iget p1, p0, LH2/p;->l:I

    add-int/2addr p1, v1

    iput p1, p0, LH2/p;->l:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, LH2/p;->i:LK2/r;

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    instance-of v0, p2, LK2/a;

    if-eqz v0, :cond_6

    :cond_4
    iput-boolean v1, p0, LH2/p;->j:Z

    iget v0, p0, LH2/p;->m:I

    if-nez v0, :cond_6

    if-eqz p2, :cond_5

    iget-object p1, p1, LH2/o;->a:LD2/r;

    iget-object v0, p0, LH2/p;->c:LD2/y;

    invoke-static {p1, v0, p2}, LH2/p;->c(LD2/r;LD2/y;Ljava/io/IOException;)V

    :cond_5
    iget p1, p0, LH2/p;->l:I

    add-int/2addr p1, v1

    iput p1, p0, LH2/p;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final e(LD2/a;Ljava/util/List;)Z
    .locals 10

    const-string v0, "hostname"

    iget-object v1, p1, LD2/a;->h:LD2/o;

    sget-object v2, LE2/f;->a:Ljava/util/TimeZone;

    iget-object v2, p0, LH2/p;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, LH2/p;->o:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_a

    iget-boolean v2, p0, LH2/p;->j:Z

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, LH2/p;->c:LD2/y;

    iget-object v3, v2, LD2/y;->a:LD2/a;

    iget-object v5, v2, LD2/y;->a:LD2/a;

    invoke-virtual {v3, p1}, LD2/a;->a(LD2/a;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v3, v1, LD2/o;->d:Ljava/lang/String;

    iget-object v6, v1, LD2/o;->d:Ljava/lang/String;

    iget-object v7, v5, LD2/a;->h:LD2/o;

    iget-object v7, v7, LD2/o;->d:Ljava/lang/String;

    invoke-static {v3, v7}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    return v7

    :cond_2
    iget-object v3, p0, LH2/p;->i:LK2/r;

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD2/y;

    iget-object v8, v3, LD2/y;->b:Ljava/net/Proxy;

    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v8

    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v8, v9, :cond_5

    iget-object v8, v2, LD2/y;->b:Ljava/net/Proxy;

    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v8

    if-ne v8, v9, :cond_5

    iget-object v8, v2, LD2/y;->c:Ljava/net/InetSocketAddress;

    iget-object v3, v3, LD2/y;->c:Ljava/net/InetSocketAddress;

    invoke-static {v8, v3}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p2, p1, LD2/a;->d:Ljavax/net/ssl/HostnameVerifier;

    sget-object v2, LR2/c;->a:LR2/c;

    if-eq p2, v2, :cond_6

    goto :goto_1

    :cond_6
    sget-object p2, LE2/f;->a:Ljava/util/TimeZone;

    iget-object p2, v5, LD2/a;->h:LD2/o;

    iget v1, v1, LD2/o;->e:I

    iget v2, p2, LD2/o;->e:I

    if-eq v1, v2, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p2, LD2/o;->d:Ljava/lang/String;

    invoke-static {v6, p2}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, p0, LH2/p;->f:LD2/k;

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, LH2/p;->k:Z

    if-nez p2, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LD2/k;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p2, v2}, Lr2/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v6, p2}, LR2/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_a

    :goto_0
    :try_start_0
    iget-object p1, p1, LD2/a;->e:LD2/d;

    invoke-static {p1}, Lr2/d;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lr2/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, LD2/k;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {v6, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerCertificates"

    invoke-static {p2, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LD2/d;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_9

    return v7

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_1
    return v4
.end method

.method public final f()LD2/y;
    .locals 1

    iget-object v0, p0, LH2/p;->c:LD2/y;

    return-object v0
.end method

.method public final g(Z)Z
    .locals 9

    sget-object v0, LE2/f;->a:Ljava/util/TimeZone;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, LH2/p;->d:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    iget-object v2, p0, LH2/p;->e:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, LH2/p;->e:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, LH2/p;->e:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, LH2/p;->i:LK2/r;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p1, v2, LK2/r;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit v2

    return v3

    :cond_1
    :try_start_1
    iget-wide v5, v2, LK2/r;->n:J

    iget-wide v7, v2, LK2/r;->m:J

    cmp-long p1, v5, v7

    if-gez p1, :cond_2

    iget-wide v5, v2, LK2/r;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v0, v5

    if-ltz p1, :cond_2

    monitor-exit v2

    return v3

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit v2

    return v4

    :goto_0
    monitor-exit v2

    throw p1

    :cond_3
    monitor-enter p0

    :try_start_2
    iget-wide v5, p0, LH2/p;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-long/2addr v0, v5

    monitor-exit p0

    const-wide v5, 0x2540be400L

    cmp-long v0, v0, v5

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object p1, p0, LH2/p;->e:Ljava/net/Socket;

    iget-object v0, p0, LH2/p;->h:LH2/a;

    iget-object v0, v0, LH2/a;->c:Ljava/lang/Object;

    check-cast v0, LT2/m;

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {v0, v1}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {p1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, LT2/m;->c()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    xor-int/2addr v0, v4

    :try_start_5
    invoke-virtual {p1, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move v3, v4

    :catch_1
    return v3

    :cond_4
    return v4

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    return v3
.end method

.method public final h()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LH2/p;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LH2/p;->q:J

    iget-object v0, p0, LH2/p;->g:LD2/s;

    sget-object v1, LD2/s;->f:LD2/s;

    if-eq v0, v1, :cond_1

    sget-object v1, LD2/s;->g:LD2/s;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, LH2/p;->e:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    sget-object v0, LK2/c;->a:LK2/c;

    new-instance v2, LD2/t;

    iget-object v3, p0, LH2/p;->b:LG2/e;

    invoke-direct {v2, v3}, LD2/t;-><init>(LG2/e;)V

    iget-object v3, p0, LH2/p;->h:LH2/a;

    iget-object v4, p0, LH2/p;->c:LD2/y;

    iget-object v4, v4, LD2/y;->a:LD2/a;

    iget-object v4, v4, LD2/a;->h:LD2/o;

    iget-object v4, v4, LD2/o;->d:Ljava/lang/String;

    const-string v5, "socket"

    invoke-static {v3, v5}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "peerName"

    invoke-static {v4, v5}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, LD2/t;->d:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, LE2/f;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, LD2/t;->b:Ljava/lang/Object;

    iput-object p0, v2, LD2/t;->e:Ljava/lang/Object;

    iput-object v0, v2, LD2/t;->f:Ljava/lang/Object;

    new-instance v0, LK2/r;

    invoke-direct {v0, v2}, LK2/r;-><init>(LD2/t;)V

    iput-object v0, p0, LH2/p;->i:LK2/r;

    sget-object v2, LK2/r;->z:LK2/D;

    iget v3, v2, LK2/D;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    iget-object v2, v2, LK2/D;->b:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    goto :goto_1

    :cond_2
    const v2, 0x7fffffff

    :goto_1
    iput v2, p0, LH2/p;->o:I

    iget-object v2, v0, LK2/r;->w:LK2/A;

    const-string v3, ">> CONNECTION "

    monitor-enter v2

    :try_start_0
    iget-boolean v4, v2, LK2/A;->d:Z

    if-nez v4, :cond_9

    sget-object v4, LK2/A;->f:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, LK2/h;->a:LT2/f;

    invoke-virtual {v3}, LT2/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v5}, LE2/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    :goto_2
    iget-object v3, v2, LK2/A;->a:LT2/d;

    sget-object v4, LK2/h;->a:LT2/f;

    invoke-interface {v3, v4}, LT2/d;->k(LT2/f;)LT2/d;

    iget-object v3, v2, LK2/A;->a:LT2/d;

    invoke-interface {v3}, LT2/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, v0, LK2/r;->w:LK2/A;

    iget-object v3, v0, LK2/r;->q:LK2/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "settings"

    invoke-static {v3, v4}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v2

    :try_start_1
    iget-boolean v4, v2, LK2/A;->d:Z

    if-nez v4, :cond_8

    iget v4, v3, LK2/D;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x6

    const/4 v5, 0x4

    invoke-virtual {v2, v1, v4, v5, v1}, LK2/A;->m(IIII)V

    move v4, v1

    :goto_3
    const/16 v5, 0xa

    if-ge v4, v5, :cond_6

    const/4 v5, 0x1

    shl-int v6, v5, v4

    iget v7, v3, LK2/D;->a:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move v5, v1

    :goto_4
    if-eqz v5, :cond_5

    iget-object v5, v2, LK2/A;->a:LT2/d;

    invoke-interface {v5, v4}, LT2/d;->writeShort(I)LT2/d;

    iget-object v5, v2, LK2/A;->a:LT2/d;

    iget-object v6, v3, LK2/D;->b:[I

    aget v6, v6, v4

    invoke-interface {v5, v6}, LT2/d;->writeInt(I)LT2/d;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    iget-object v3, v2, LK2/A;->a:LT2/d;

    invoke-interface {v3}, LT2/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iget-object v2, v0, LK2/r;->q:LK2/D;

    invoke-virtual {v2}, LK2/D;->a()I

    move-result v2

    const v3, 0xffff

    if-eq v2, v3, :cond_7

    iget-object v4, v0, LK2/r;->w:LK2/A;

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v4, v1, v2, v3}, LK2/A;->r(IJ)V

    :cond_7
    iget-object v1, v0, LK2/r;->g:LG2/e;

    invoke-virtual {v1}, LG2/e;->d()LG2/c;

    move-result-object v1

    iget-object v2, v0, LK2/r;->c:Ljava/lang/String;

    iget-object v0, v0, LK2/r;->x:LK2/q;

    invoke-static {v1, v2, v0}, LG2/c;->b(LG2/c;Ljava/lang/String;Lq2/a;)V

    return-void

    :cond_8
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    monitor-exit v2

    throw v0

    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    monitor-exit v2

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LH2/p;->c:LD2/y;

    iget-object v2, v1, LD2/y;->a:LD2/a;

    iget-object v2, v2, LD2/a;->h:LD2/o;

    iget-object v2, v2, LD2/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, LD2/y;->a:LD2/a;

    iget-object v2, v2, LD2/a;->h:LD2/o;

    iget v2, v2, LD2/o;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LD2/y;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LD2/y;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH2/p;->f:LD2/k;

    if-eqz v1, :cond_0

    iget-object v1, v1, LD2/k;->b:LD2/f;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "none"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH2/p;->g:LD2/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
