.class public final LH2/e;
.super Ljava/lang/Object;

# interfaces
.implements LH2/u;
.implements LI2/f;


# instance fields
.field public final a:LG2/e;

.field public final b:LH2/q;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:LH2/o;

.field public final i:LH2/r;

.field public final j:LD2/y;

.field public final k:Ljava/util/List;

.field public final l:LD2/t;

.field public final m:I

.field public final n:Z

.field public volatile o:Z

.field public p:Ljava/net/Socket;

.field public q:Ljava/net/Socket;

.field public r:LD2/k;

.field public s:LD2/s;

.field public t:LH2/a;

.field public u:LH2/p;


# direct methods
.method public constructor <init>(LG2/e;LH2/q;IIIIZLH2/o;LH2/r;LD2/y;Ljava/util/List;LD2/t;IZ)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionPool"

    invoke-static {p2, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p10, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/e;->a:LG2/e;

    iput-object p2, p0, LH2/e;->b:LH2/q;

    iput p3, p0, LH2/e;->c:I

    iput p4, p0, LH2/e;->d:I

    iput p5, p0, LH2/e;->e:I

    iput p6, p0, LH2/e;->f:I

    iput-boolean p7, p0, LH2/e;->g:Z

    iput-object p8, p0, LH2/e;->h:LH2/o;

    iput-object p9, p0, LH2/e;->i:LH2/r;

    iput-object p10, p0, LH2/e;->j:LD2/y;

    iput-object p11, p0, LH2/e;->k:Ljava/util/List;

    iput-object p12, p0, LH2/e;->l:LD2/t;

    iput p13, p0, LH2/e;->m:I

    iput-boolean p14, p0, LH2/e;->n:Z

    return-void
.end method


# virtual methods
.method public final a()LH2/u;
    .locals 15

    new-instance v0, LH2/e;

    iget v13, p0, LH2/e;->m:I

    iget-boolean v14, p0, LH2/e;->n:Z

    iget-object v1, p0, LH2/e;->a:LG2/e;

    iget-object v2, p0, LH2/e;->b:LH2/q;

    iget v3, p0, LH2/e;->c:I

    iget v4, p0, LH2/e;->d:I

    iget v5, p0, LH2/e;->e:I

    iget v6, p0, LH2/e;->f:I

    iget-boolean v7, p0, LH2/e;->g:Z

    iget-object v8, p0, LH2/e;->h:LH2/o;

    iget-object v9, p0, LH2/e;->i:LH2/r;

    iget-object v10, p0, LH2/e;->j:LD2/y;

    iget-object v11, p0, LH2/e;->k:Ljava/util/List;

    iget-object v12, p0, LH2/e;->l:LD2/t;

    invoke-direct/range {v0 .. v14}, LH2/e;-><init>(LG2/e;LH2/q;IIIIZLH2/o;LH2/r;LD2/y;Ljava/util/List;LD2/t;IZ)V

    return-object v0
.end method

.method public final b()LH2/t;
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "inetSocketAddress"

    iget-object v3, v1, LH2/e;->b:LH2/q;

    iget-object v0, v1, LH2/e;->h:LH2/o;

    iget-object v4, v0, LH2/o;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v9, v1, LH2/e;->p:Ljava/net/Socket;

    if-eqz v9, :cond_13

    invoke-virtual {v1}, LH2/e;->e()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, LH2/e;->j:LD2/y;

    iget-object v5, v0, LD2/y;->a:LD2/a;

    iget-object v14, v0, LD2/y;->c:Ljava/net/InetSocketAddress;

    iget-object v0, v0, LD2/y;->a:LD2/a;

    iget-object v5, v5, LD2/a;->j:Ljava/util/List;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, v1, LH2/e;->l:LD2/t;

    if-eqz v7, :cond_2

    invoke-virtual {v1}, LH2/e;->k()LH2/t;

    move-result-object v7

    iget-object v8, v7, LH2/t;->b:LH2/u;

    if-nez v8, :cond_0

    iget-object v8, v7, LH2/t;->c:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v15, 0x0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v15, v6

    :goto_0
    const/16 v19, 0x0

    goto/16 :goto_5

    :cond_0
    :goto_1
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LH2/e;->q:Ljava/net/Socket;

    if-eqz v0, :cond_1

    invoke-static {v0}, LE2/f;->b(Ljava/net/Socket;)V

    :cond_1
    invoke-static {v9}, LE2/f;->b(Ljava/net/Socket;)V

    return-object v7

    :cond_2
    :try_start_1
    iget-object v7, v0, LD2/a;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    const-string v10, "socket"

    if-eqz v7, :cond_6

    :try_start_2
    iget-object v7, v1, LH2/e;->t:LH2/a;

    if-eqz v7, :cond_5

    iget-object v7, v7, LH2/a;->c:Ljava/lang/Object;

    check-cast v7, LT2/m;

    iget-object v7, v7, LT2/m;->b:LT2/c;

    invoke-virtual {v7}, LT2/c;->l()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v1, LH2/e;->t:LH2/a;

    if-eqz v7, :cond_3

    iget-object v7, v7, LH2/a;->d:Ljava/lang/Object;

    check-cast v7, LT2/l;

    iget-object v7, v7, LT2/l;->b:LT2/c;

    invoke-virtual {v7}, LT2/c;->l()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, LD2/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, v0, LD2/a;->h:LD2/o;

    iget-object v11, v0, LD2/o;->d:Ljava/lang/String;

    iget v0, v0, LD2/o;->e:I

    invoke-virtual {v7, v9, v11, v0, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    const-string v7, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {v0, v7}, Lr2/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1, v5, v0}, LH2/e;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)LH2/e;

    move-result-object v7

    iget v11, v7, LH2/e;->m:I

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LD2/h;

    invoke-virtual {v7, v5, v0}, LH2/e;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)LH2/e;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-boolean v7, v7, LH2/e;->n:Z

    invoke-virtual {v11, v0, v7}, LD2/h;->a(Ljavax/net/ssl/SSLSocket;Z)V

    invoke-virtual {v1, v0, v11}, LH2/e;->j(Ljavax/net/ssl/SSLSocket;LD2/h;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v16, v5

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v15, v6

    const/16 v19, 0x0

    move-object v6, v5

    goto/16 :goto_5

    :cond_3
    :try_start_4
    invoke-static {v10}, Lr2/d;->j(Ljava/lang/String;)V

    throw v6

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v5, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v10}, Lr2/d;->j(Ljava/lang/String;)V

    throw v6

    :cond_6
    iput-object v9, v1, LH2/e;->q:Ljava/net/Socket;

    iget-object v0, v0, LD2/a;->i:Ljava/util/List;

    sget-object v5, LD2/s;->g:LD2/s;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v5, LD2/s;->d:LD2/s;

    :goto_2
    iput-object v5, v1, LH2/e;->s:LD2/s;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v16, v6

    :goto_3
    :try_start_5
    new-instance v5, LH2/p;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v7, v6

    :try_start_6
    iget-object v6, v1, LH2/e;->a:LG2/e;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v11, v7

    :try_start_7
    iget-object v7, v1, LH2/e;->b:LH2/q;

    move v12, v8

    iget-object v8, v1, LH2/e;->j:LD2/y;

    move-object v0, v10

    iget-object v10, v1, LH2/e;->q:Ljava/net/Socket;

    invoke-static {v10}, Lr2/d;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v13, v11

    :try_start_8
    iget-object v11, v1, LH2/e;->r:LD2/k;

    move/from16 v17, v12

    iget-object v12, v1, LH2/e;->s:LD2/s;

    invoke-static {v12}, Lr2/d;->b(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v18, v13

    :try_start_9
    iget-object v13, v1, LH2/e;->t:LH2/a;

    if-eqz v13, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v15, v18

    :try_start_a
    invoke-direct/range {v5 .. v13}, LH2/p;-><init>(LG2/e;LH2/q;LD2/y;Ljava/net/Socket;Ljava/net/Socket;LD2/k;LD2/s;LH2/a;)V

    iput-object v5, v1, LH2/e;->u:LH2/p;

    invoke-virtual {v5}, LH2/p;->i()V

    invoke-static {v14, v2}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    new-instance v0, LH2/t;

    const/4 v5, 0x6

    invoke-direct {v0, v1, v15, v5}, LH2/t;-><init>(LH2/u;Ljava/lang/Throwable;I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object v0

    :catchall_1
    move-exception v0

    move/from16 v15, v17

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v6, v16

    move/from16 v19, v17

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_4
    move-object/from16 v6, v16

    goto/16 :goto_0

    :catch_4
    move-exception v0

    move-object/from16 v15, v18

    goto :goto_4

    :cond_8
    move-object/from16 v15, v18

    :try_start_c
    invoke-static {v0}, Lr2/d;->j(Ljava/lang/String;)V

    throw v15
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_5
    move-exception v0

    move-object v15, v13

    goto :goto_4

    :catch_6
    move-exception v0

    move-object v15, v11

    goto :goto_4

    :catch_7
    move-exception v0

    move-object v15, v7

    goto :goto_4

    :catch_8
    move-exception v0

    move-object v15, v6

    goto :goto_4

    :goto_5
    :try_start_d
    invoke-static {v14, v2}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, LH2/e;->g:Z

    if-eqz v2, :cond_d

    instance-of v2, v0, Ljava/net/ProtocolException;

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    instance-of v2, v0, Ljava/io/InterruptedIOException;

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    instance-of v2, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    instance-of v2, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    if-eqz v2, :cond_d

    goto :goto_8

    :goto_6
    move/from16 v15, v19

    goto :goto_9

    :cond_d
    :goto_7
    move-object v6, v15

    :goto_8
    new-instance v2, LH2/t;

    invoke-direct {v2, v1, v6, v0}, LH2/t;-><init>(LH2/u;LH2/e;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v19, :cond_f

    iget-object v0, v1, LH2/e;->q:Ljava/net/Socket;

    if-eqz v0, :cond_e

    invoke-static {v0}, LE2/f;->b(Ljava/net/Socket;)V

    :cond_e
    invoke-static {v9}, LE2/f;->b(Ljava/net/Socket;)V

    :cond_f
    return-object v2

    :catchall_2
    move-exception v0

    goto :goto_6

    :goto_9
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v15, :cond_11

    iget-object v2, v1, LH2/e;->q:Ljava/net/Socket;

    if-eqz v2, :cond_10

    invoke-static {v2}, LE2/f;->b(Ljava/net/Socket;)V

    :cond_10
    invoke-static {v9}, LE2/f;->b(Ljava/net/Socket;)V

    :cond_11
    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "already connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "TCP not connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()LH2/p;
    .locals 5

    iget-object v0, p0, LH2/e;->h:LH2/o;

    iget-object v0, v0, LH2/o;->a:LD2/r;

    iget-object v0, v0, LD2/r;->y:LA2/b;

    iget-object v1, p0, LH2/e;->j:LD2/y;

    monitor-enter v0

    :try_start_0
    const-string v2, "route"

    invoke-static {v1, v2}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LA2/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, LH2/e;->u:LH2/p;

    invoke-static {v0}, Lr2/d;->b(Ljava/lang/Object;)V

    iget-object v1, p0, LH2/e;->j:LD2/y;

    const-string v2, "route"

    invoke-static {v1, v2}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LH2/e;->i:LH2/r;

    iget-object v2, p0, LH2/e;->k:Ljava/util/List;

    invoke-virtual {v1, p0, v2}, LH2/r;->d(LH2/e;Ljava/util/List;)LH2/s;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LH2/s;->a:LH2/p;

    return-object v0

    :cond_0
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, LH2/e;->b:LH2/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LE2/f;->a:Ljava/util/TimeZone;

    iget-object v2, v1, LH2/q;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LH2/q;->b:LG2/c;

    iget-object v1, v1, LH2/q;->c:LG2/b;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, LG2/c;->c(LG2/a;J)V

    iget-object v1, p0, LH2/e;->h:LH2/o;

    invoke-virtual {v1, v0}, LH2/o;->a(LH2/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LH2/e;->o:Z

    iget-object v0, p0, LH2/e;->p:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, LE2/f;->b(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final d(LH2/o;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, LH2/e;->s:LD2/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()LD2/y;
    .locals 1

    iget-object v0, p0, LH2/e;->j:LD2/y;

    return-object v0
.end method

.method public final g()LH2/t;
    .locals 9

    const-string v0, "inetSocketAddress"

    iget-object v1, p0, LH2/e;->b:LH2/q;

    iget-object v2, p0, LH2/e;->h:LH2/o;

    iget-object v2, v2, LH2/o;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, LH2/e;->j:LD2/y;

    iget-object v4, p0, LH2/e;->p:Ljava/net/Socket;

    if-nez v4, :cond_3

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v3, LD2/y;->c:Ljava/net/InetSocketAddress;

    invoke-static {v5, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LH2/e;->i()V

    const/4 v4, 0x1

    new-instance v5, LH2/t;

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-direct {v5, p0, v6, v7}, LH2/t;-><init>(LH2/u;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_1
    iget-object v6, v3, LD2/y;->a:LD2/a;

    iget-object v6, v3, LD2/y;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v6, v7, :cond_0

    iget-object v6, v3, LD2/y;->a:LD2/a;

    iget-object v7, v6, LD2/a;->g:Ljava/net/ProxySelector;

    iget-object v6, v6, LD2/a;->h:LD2/o;

    invoke-virtual {v6}, LD2/o;->g()Ljava/net/URI;

    move-result-object v6

    iget-object v8, v3, LD2/y;->b:Ljava/net/Proxy;

    invoke-virtual {v8}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v8

    invoke-virtual {v7, v6, v8, v5}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object v3, v3, LD2/y;->c:Ljava/net/InetSocketAddress;

    invoke-static {v3, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LH2/t;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v5, v1}, LH2/t;-><init>(LH2/u;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v4, :cond_1

    iget-object v1, p0, LH2/e;->p:Ljava/net/Socket;

    if-eqz v1, :cond_1

    invoke-static {v1}, LE2/f;->b(Ljava/net/Socket;)V

    :cond_1
    return-object v0

    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v4, :cond_2

    iget-object v1, p0, LH2/e;->p:Ljava/net/Socket;

    if-eqz v1, :cond_2

    invoke-static {v1}, LE2/f;->b(Ljava/net/Socket;)V

    :cond_2
    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TCP already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, LH2/e;->j:LD2/y;

    iget-object v0, v0, LD2/y;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LH2/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, LH2/e;->j:LD2/y;

    iget-object v1, v1, LD2/y;->b:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LH2/e;->j:LD2/y;

    iget-object v0, v0, LD2/y;->a:LD2/a;

    iget-object v0, v0, LD2/a;->b:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lr2/d;->b(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, LH2/e;->p:Ljava/net/Socket;

    iget-boolean v1, p0, LH2/e;->o:Z

    if-nez v1, :cond_3

    iget v1, p0, LH2/e;->f:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object v1, LN2/e;->a:LN2/e;

    sget-object v1, LN2/e;->a:LN2/e;

    iget-object v2, p0, LH2/e;->j:LD2/y;

    iget-object v2, v2, LD2/y;->c:Ljava/net/InetSocketAddress;

    iget v3, p0, LH2/e;->e:I

    invoke-virtual {v1, v0, v2, v3}, LN2/e;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, LA0/x;

    invoke-direct {v1, v0}, LA0/x;-><init>(Ljava/net/Socket;)V

    new-instance v0, LH2/a;

    invoke-direct {v0, v1}, LH2/a;-><init>(LA0/x;)V

    iput-object v0, p0, LH2/e;->t:LH2/a;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "throw with null exception"

    invoke-static {v1, v2}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/net/ConnectException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LH2/e;->j:LD2/y;

    iget-object v3, v3, LD2/y;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Ljavax/net/ssl/SSLSocket;LD2/h;)V
    .locals 8

    const-string v0, "Hostname "

    const-string v1, "\n            |Hostname "

    iget-object v2, p0, LH2/e;->j:LD2/y;

    iget-object v2, v2, LD2/y;->a:LD2/a;

    :try_start_0
    iget-boolean v3, p2, LD2/h;->b:Z

    if-eqz v3, :cond_0

    sget-object v3, LN2/e;->a:LN2/e;

    sget-object v3, LN2/e;->a:LN2/e;

    iget-object v4, v2, LD2/a;->h:LD2/o;

    iget-object v4, v4, LD2/o;->d:Ljava/lang/String;

    iget-object v5, v2, LD2/a;->i:Ljava/util/List;

    invoke-virtual {v3, p1, v4, v5}, LN2/e;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-static {v3}, Lr2/d;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/bumptech/glide/e;->v(Ljavax/net/ssl/SSLSession;)LD2/k;

    move-result-object v4

    iget-object v5, v2, LD2/a;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v5}, Lr2/d;->b(Ljava/lang/Object;)V

    iget-object v6, v2, LD2/a;->h:LD2/o;

    iget-object v6, v6, LD2/o;->d:Ljava/lang/String;

    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v4}, LD2/k;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p2, v0}, Lr2/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/security/cert/X509Certificate;

    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, LD2/a;->h:LD2/o;

    iget-object v1, v1, LD2/o;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not verified:\n            |    certificate: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LD2/d;->c:LD2/d;

    invoke-static {p2}, Lcom/bumptech/glide/c;->J(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            |    DN: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            |    subjectAltNames: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-static {p2, v1}, LR2/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p2, v2}, LR2/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p2

    invoke-static {v1, p2}, Lh2/k;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\n            "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ly2/i;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LD2/a;->h:LD2/o;

    iget-object v0, v0, LD2/o;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object v0, v2, LD2/a;->e:LD2/d;

    invoke-static {v0}, Lr2/d;->b(Ljava/lang/Object;)V

    new-instance v1, LD2/k;

    iget-object v3, v4, LD2/k;->a:LD2/z;

    iget-object v5, v4, LD2/k;->b:LD2/f;

    iget-object v6, v4, LD2/k;->c:Ljava/util/List;

    new-instance v7, LH2/c;

    invoke-direct {v7, v0, v4, v2}, LH2/c;-><init>(LD2/d;LD2/k;LD2/a;)V

    invoke-direct {v1, v3, v5, v6, v7}, LD2/k;-><init>(LD2/z;LD2/f;Ljava/util/List;Lq2/a;)V

    iput-object v1, p0, LH2/e;->r:LD2/k;

    iget-object v1, v2, LD2/a;->h:LD2/o;

    iget-object v1, v1, LD2/o;->d:Ljava/lang/String;

    const-string v2, "hostname"

    invoke-static {v1, v2}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LD2/d;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean p2, p2, LD2/h;->b:Z

    if-eqz p2, :cond_3

    sget-object p2, LN2/e;->a:LN2/e;

    sget-object p2, LN2/e;->a:LN2/e;

    invoke-virtual {p2, p1}, LN2/e;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    iput-object p1, p0, LH2/e;->q:Ljava/net/Socket;

    new-instance v0, LA0/x;

    invoke-direct {v0, p1}, LA0/x;-><init>(Ljava/net/Socket;)V

    new-instance v1, LH2/a;

    invoke-direct {v1, v0}, LH2/a;-><init>(LA0/x;)V

    iput-object v1, p0, LH2/e;->t:LH2/a;

    if-eqz p2, :cond_4

    sget-object v0, LD2/s;->b:LD2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LD2/b;->d(Ljava/lang/String;)LD2/s;

    move-result-object p2

    goto :goto_2

    :cond_4
    sget-object p2, LD2/s;->d:LD2/s;

    :goto_2
    iput-object p2, p0, LH2/e;->s:LD2/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, LN2/e;->a:LN2/e;

    sget-object p1, LN2/e;->a:LN2/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/ClassCastException;

    invoke-direct {p2}, Ljava/lang/ClassCastException;-><init>()V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    sget-object v0, LN2/e;->a:LN2/e;

    sget-object v0, LN2/e;->a:LN2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LE2/f;->b(Ljava/net/Socket;)V

    throw p2
.end method

.method public final k()LH2/t;
    .locals 10

    iget-object v0, p0, LH2/e;->l:LD2/t;

    invoke-static {v0}, Lr2/d;->b(Ljava/lang/Object;)V

    iget-object v1, p0, LH2/e;->j:LD2/y;

    iget-object v2, v1, LD2/y;->a:LD2/a;

    iget-object v2, v2, LD2/a;->h:LD2/o;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CONNECT "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v2, v4}, LE2/f;->h(LD2/o;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " HTTP/1.1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LJ2/f;

    iget-object v4, p0, LH2/e;->t:LH2/a;

    const-string v5, "socket"

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-direct {v3, v6, p0, v4}, LJ2/f;-><init>(LD2/r;LI2/f;LH2/a;)V

    iget-object v4, p0, LH2/e;->t:LH2/a;

    if-eqz v4, :cond_4

    iget-object v4, v4, LH2/a;->c:Ljava/lang/Object;

    check-cast v4, LT2/m;

    iget-object v4, v4, LT2/m;->a:LT2/s;

    invoke-interface {v4}, LT2/s;->a()LT2/u;

    move-result-object v4

    iget v7, p0, LH2/e;->c:I

    int-to-long v7, v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v7, v8}, LT2/u;->g(J)LT2/u;

    iget-object v4, p0, LH2/e;->t:LH2/a;

    if-eqz v4, :cond_3

    iget-object v4, v4, LH2/a;->d:Ljava/lang/Object;

    check-cast v4, LT2/l;

    iget-object v4, v4, LT2/l;->a:LT2/q;

    invoke-interface {v4}, LT2/q;->a()LT2/u;

    move-result-object v4

    iget v5, p0, LH2/e;->d:I

    int-to-long v7, v5

    invoke-virtual {v4, v7, v8}, LT2/u;->g(J)LT2/u;

    iget-object v4, v0, LD2/t;->d:Ljava/lang/Object;

    check-cast v4, LD2/m;

    invoke-virtual {v3, v4, v2}, LJ2/f;->j(LD2/m;Ljava/lang/String;)V

    invoke-virtual {v3}, LJ2/f;->d()V

    invoke-virtual {v3}, LJ2/f;->h()LD2/u;

    move-result-object v2

    iput-object v0, v2, LD2/u;->a:LD2/t;

    invoke-virtual {v2}, LD2/u;->a()LD2/v;

    move-result-object v0

    iget v2, v0, LD2/v;->d:I

    invoke-static {v0}, LE2/f;->d(LD2/v;)J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v7, v4, v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LD2/v;->a:LD2/t;

    iget-object v0, v0, LD2/t;->c:Ljava/lang/Object;

    check-cast v0, LD2/o;

    invoke-virtual {v3, v0, v4, v5}, LJ2/f;->i(LD2/o;J)LJ2/d;

    move-result-object v0

    const v3, 0x7fffffff

    invoke-static {v0, v3}, LE2/f;->f(LT2/s;I)Z

    invoke-virtual {v0}, LJ2/d;->close()V

    :goto_0
    const/16 v0, 0xc8

    if-eq v2, v0, :cond_2

    const/16 v0, 0x197

    if-ne v2, v0, :cond_1

    iget-object v0, v1, LD2/y;->a:LD2/a;

    iget-object v0, v0, LD2/a;->f:LD2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected response code for CONNECT: "

    invoke-static {v1, v2}, LH/e;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, LH2/t;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v6, v1}, LH2/t;-><init>(LH2/u;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_3
    invoke-static {v5}, Lr2/d;->j(Ljava/lang/String;)V

    throw v6

    :cond_4
    invoke-static {v5}, Lr2/d;->j(Ljava/lang/String;)V

    throw v6

    :cond_5
    invoke-static {v5}, Lr2/d;->j(Ljava/lang/String;)V

    throw v6
.end method

.method public final l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)LH2/e;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "connectionSpecs"

    invoke-static {v1, v2}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, LH2/e;->m:I

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD2/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v5, LD2/h;->a:Z

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v5, LD2/h;->d:[Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lj2/a;->b:Lj2/a;

    invoke-static {v6, v7, v8}, LE2/d;->d([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v5, LD2/h;->c:[Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v6

    sget-object v7, LD2/f;->c:LD2/e;

    invoke-static {v5, v6, v7}, LE2/d;->d([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v5

    if-nez v5, :cond_2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    move/from16 v19, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    new-instance v5, LH2/e;

    iget-object v15, v0, LH2/e;->j:LD2/y;

    iget-object v1, v0, LH2/e;->k:Ljava/util/List;

    iget-object v6, v0, LH2/e;->a:LG2/e;

    iget-object v7, v0, LH2/e;->b:LH2/q;

    iget v8, v0, LH2/e;->c:I

    iget v9, v0, LH2/e;->d:I

    iget v10, v0, LH2/e;->e:I

    iget v11, v0, LH2/e;->f:I

    iget-boolean v12, v0, LH2/e;->g:Z

    iget-object v13, v0, LH2/e;->h:LH2/o;

    iget-object v14, v0, LH2/e;->i:LH2/r;

    iget-object v2, v0, LH2/e;->l:LD2/t;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v3

    invoke-direct/range {v5 .. v19}, LH2/e;-><init>(LG2/e;LH2/q;IIIIZLH2/o;LH2/r;LD2/y;Ljava/util/List;LD2/t;IZ)V

    return-object v5

    :cond_4
    const/4 v1, 0x0

    return-object v1
.end method

.method public final m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)LH2/e;
    .locals 3

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LH2/e;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, LH2/e;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)LH2/e;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, LH2/e;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", modes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", supported protocols="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr2/d;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
