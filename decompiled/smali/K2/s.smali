.class public final LK2/s;
.super Ljava/lang/Object;

# interfaces
.implements LI2/g;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:LH2/p;

.field public final b:LI2/i;

.field public final c:LK2/r;

.field public volatile d:LK2/z;

.field public final e:LD2/s;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, ":scheme"

    const-string v11, ":authority"

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LE2/f;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LK2/s;->g:Ljava/util/List;

    const-string v7, "encoding"

    const-string v8, "upgrade"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LE2/f;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LK2/s;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LD2/r;LH2/p;LI2/i;LK2/r;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK2/s;->a:LH2/p;

    iput-object p3, p0, LK2/s;->b:LI2/i;

    iput-object p4, p0, LK2/s;->c:LK2/r;

    iget-object p1, p1, LD2/r;->r:Ljava/util/List;

    sget-object p2, LD2/s;->g:LD2/s;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, LD2/s;->f:LD2/s;

    :goto_0
    iput-object p2, p0, LK2/s;->e:LD2/s;

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
    invoke-static {p1}, LE2/f;->d(LD2/v;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(LD2/t;)V
    .locals 9

    iget-object v0, p0, LK2/s;->d:LK2/z;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LD2/t;->d:Ljava/lang/Object;

    check-cast v0, LD2/m;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, LD2/m;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, LK2/d;

    sget-object v3, LK2/d;->f:LT2/f;

    iget-object v4, p1, LD2/t;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, LK2/d;-><init>(LT2/f;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LK2/d;

    sget-object v3, LK2/d;->g:LT2/f;

    iget-object v4, p1, LD2/t;->c:Ljava/lang/Object;

    check-cast v4, LD2/o;

    const-string v5, "url"

    invoke-static {v4, v5}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LD2/o;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LD2/o;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3f

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-direct {v2, v3, v5}, LK2/d;-><init>(LT2/f;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    iget-object p1, p1, LD2/t;->d:Ljava/lang/Object;

    check-cast p1, LD2/m;

    invoke-virtual {p1, v2}, LD2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, LK2/d;

    sget-object v3, LK2/d;->i:LT2/f;

    invoke-direct {v2, v3, p1}, LK2/d;-><init>(LT2/f;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, LK2/d;

    sget-object v2, LK2/d;->h:LT2/f;

    iget-object v3, v4, LD2/o;->a:Ljava/lang/String;

    invoke-direct {p1, v2, v3}, LK2/d;-><init>(LT2/f;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LD2/m;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_5

    invoke-virtual {v0, v2}, LD2/m;->b(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "US"

    invoke-static {v4, v5}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LK2/s;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "te"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v2}, LD2/m;->d(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "trailers"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    new-instance v4, LK2/d;

    invoke-virtual {v0, v2}, LD2/m;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, LK2/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v5, p0, LK2/s;->c:LK2/r;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v5, LK2/r;->w:LK2/A;

    monitor-enter p1

    :try_start_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, v5, LK2/r;->e:I

    const v2, 0x3fffffff    # 1.9999999f

    if-le v0, v2, :cond_6

    sget-object v0, LK2/b;->g:LK2/b;

    invoke-virtual {v5, v0}, LK2/r;->n(LK2/b;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_6
    :goto_1
    iget-boolean v0, v5, LK2/r;->f:Z

    if-nez v0, :cond_9

    iget v4, v5, LK2/r;->e:I

    add-int/lit8 v0, v4, 0x2

    iput v0, v5, LK2/r;->e:I

    new-instance v3, LK2/z;

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, LK2/z;-><init>(ILK2/r;ZZLD2/m;)V

    invoke-virtual {v3}, LK2/z;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LK2/r;->b:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    monitor-exit v5

    iget-object v0, v5, LK2/r;->w:LK2/A;

    invoke-virtual {v0, v4, v1, v6}, LK2/A;->o(ILjava/util/ArrayList;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    iget-object p1, v5, LK2/r;->w:LK2/A;

    invoke-virtual {p1}, LK2/A;->flush()V

    iput-object v3, p0, LK2/s;->d:LK2/z;

    iget-boolean p1, p0, LK2/s;->f:Z

    if-nez p1, :cond_8

    iget-object p1, p0, LK2/s;->d:LK2/z;

    invoke-static {p1}, Lr2/d;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LK2/z;->j:LK2/y;

    iget-object v0, p0, LK2/s;->b:LI2/i;

    iget v0, v0, LI2/i;->g:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, LT2/u;->g(J)LT2/u;

    iget-object p1, p0, LK2/s;->d:LK2/z;

    invoke-static {p1}, Lr2/d;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LK2/z;->k:LK2/y;

    iget-object v0, p0, LK2/s;->b:LI2/i;

    iget v0, v0, LI2/i;->h:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LT2/u;->g(J)LT2/u;

    return-void

    :cond_8
    iget-object p1, p0, LK2/s;->d:LK2/z;

    invoke-static {p1}, Lr2/d;->b(Ljava/lang/Object;)V

    sget-object v0, LK2/b;->h:LK2/b;

    invoke-virtual {p1, v0}, LK2/z;->f(LK2/b;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_9
    :try_start_3
    new-instance v0, LK2/a;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    monitor-exit v5

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit p1

    throw v0
.end method

.method public final c(LD2/v;)LT2/s;
    .locals 0

    iget-object p1, p0, LK2/s;->d:LK2/z;

    invoke-static {p1}, Lr2/d;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LK2/z;->h:LK2/x;

    return-object p1
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LK2/s;->f:Z

    iget-object v0, p0, LK2/s;->d:LK2/z;

    if-eqz v0, :cond_0

    sget-object v1, LK2/b;->h:LK2/b;

    invoke-virtual {v0, v1}, LK2/z;->f(LK2/b;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LK2/s;->d:LK2/z;

    invoke-static {v0}, Lr2/d;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LK2/z;->i:LK2/w;

    invoke-virtual {v0}, LK2/w;->close()V

    return-void
.end method

.method public final e()Z
    .locals 5

    iget-object v0, p0, LK2/s;->d:LK2/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LK2/z;->h:LK2/x;

    iget-boolean v3, v2, LK2/x;->b:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v2, v2, LK2/x;->d:LT2/c;

    invoke-virtual {v2}, LT2/c;->l()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_0
    monitor-exit v0

    if-ne v2, v4, :cond_1

    return v4

    :cond_1
    return v1

    :goto_1
    monitor-exit v0

    throw v1

    :cond_2
    return v1
.end method

.method public final f()LT2/r;
    .locals 1

    iget-object v0, p0, LK2/s;->d:LK2/z;

    invoke-static {v0}, Lr2/d;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g()LI2/f;
    .locals 1

    iget-object v0, p0, LK2/s;->a:LH2/p;

    return-object v0
.end method

.method public final h()LD2/u;
    .locals 9

    iget-object v0, p0, LK2/s;->d:LK2/z;

    if-eqz v0, :cond_c

    monitor-enter v0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, v0, LK2/z;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LK2/z;->g()LK2/b;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, v0, LK2/z;->b:LK2/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LK2/z;->i:LK2/w;

    iget-boolean v3, v1, LK2/w;->c:Z

    if-nez v3, :cond_1

    iget-boolean v1, v1, LK2/w;->a:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, v0, LK2/z;->j:LK2/y;

    invoke-virtual {v1}, LT2/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_6

    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    iget-object v1, v0, LK2/z;->j:LK2/y;

    invoke-virtual {v1}, LK2/y;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v2, :cond_4

    :try_start_4
    iget-object v2, v0, LK2/z;->j:LK2/y;

    invoke-virtual {v2}, LK2/y;->l()V

    :cond_4
    throw v1

    :cond_5
    iget-object v1, v0, LK2/z;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, LK2/z;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "removeFirst(...)"

    invoke-static {v1, v3}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LD2/m;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LK2/s;->e:LD2/s;

    const-string v3, "protocol"

    invoke-static {v0, v3}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LD2/l;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LD2/l;-><init>(I)V

    invoke-virtual {v1}, LD2/m;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v2, v4, :cond_8

    invoke-virtual {v1, v2}, LD2/m;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2}, LD2/m;->d(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ":status"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v5, "HTTP/1.1 "

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/e;->J(Ljava/lang/String;)LG/d;

    move-result-object v5

    goto :goto_4

    :cond_6
    sget-object v8, LK2/s;->h:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v3, v6, v7}, Lcom/bumptech/glide/d;->i(LD2/l;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_9

    new-instance v1, LD2/u;

    invoke-direct {v1}, LD2/u;-><init>()V

    iput-object v0, v1, LD2/u;->b:LD2/s;

    iget v0, v5, LG/d;->b:I

    iput v0, v1, LD2/u;->c:I

    iget-object v0, v5, LG/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LD2/u;->d:Ljava/lang/String;

    invoke-virtual {v3}, LD2/l;->a()LD2/m;

    move-result-object v0

    invoke-virtual {v0}, LD2/m;->c()LD2/l;

    move-result-object v0

    iput-object v0, v1, LD2/u;->f:LD2/l;

    return-object v1

    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :try_start_5
    iget-object v1, v0, LK2/z;->m:Ljava/io/IOException;

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    new-instance v1, LK2/E;

    invoke-virtual {v0}, LK2/z;->g()LK2/b;

    move-result-object v2

    invoke-static {v2}, Lr2/d;->b(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, LK2/E;-><init>(LK2/b;)V

    :goto_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    monitor-exit v0

    throw v1

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream wasn\'t created"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
