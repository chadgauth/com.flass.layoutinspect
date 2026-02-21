.class public final LI2/a;
.super Ljava/lang/Object;

# interfaces
.implements LD2/p;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD2/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI2/a;->a:I

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD2/r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI2/a;->a:I

    const-string v0, "client"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(LD2/v;I)I
    .locals 1

    iget-object p0, p0, LD2/v;->f:LD2/m;

    const-string v0, "Retry-After"

    invoke-virtual {p0, v0}, LD2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-nez p0, :cond_1

    return p1

    :cond_1
    const-string p1, "\\d+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, "compile(...)"

    invoke-static {p1, v0}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "valueOf(...)"

    invoke-static {p0, p1}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_2
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final a(LI2/i;)LD2/v;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, LI2/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, LI2/i;->e:LD2/t;

    iget-object v6, v2, LI2/i;->a:LH2/o;

    sget-object v7, Lh2/r;->a:Lh2/r;

    move-object v8, v7

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v7, v0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v9, v6, LH2/o;->j:LG0/d;

    if-nez v9, :cond_c

    monitor-enter v6

    :try_start_0
    iget-boolean v9, v6, LH2/o;->l:Z

    if-nez v9, :cond_b

    iget-boolean v9, v6, LH2/o;->k:Z

    if-nez v9, :cond_a

    iget-boolean v9, v6, LH2/o;->n:Z

    if-nez v9, :cond_a

    iget-boolean v9, v6, LH2/o;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v9, :cond_a

    monitor-exit v6

    if-eqz v0, :cond_3

    new-instance v0, LH2/r;

    iget-object v9, v6, LH2/o;->a:LD2/r;

    iget-object v10, v9, LD2/r;->z:LG2/e;

    move-object v11, v8

    iget-object v8, v6, LH2/o;->c:LH2/q;

    iget v12, v9, LD2/r;->w:I

    move-object v13, v10

    iget v10, v9, LD2/r;->x:I

    move-object v14, v11

    iget v11, v2, LI2/i;->f:I

    move v15, v12

    iget v12, v2, LI2/i;->g:I

    move-object/from16 v16, v13

    iget-boolean v13, v9, LD2/r;->e:Z

    move-object/from16 v17, v14

    iget-boolean v14, v9, LD2/r;->f:Z

    iget-object v4, v7, LD2/t;->c:Ljava/lang/Object;

    check-cast v4, LD2/o;

    const-string v3, "url"

    invoke-static {v4, v3}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, LD2/o;->a:Ljava/lang/String;

    const-string v5, "https"

    invoke-static {v3, v5}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v9, LD2/r;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v3, :cond_0

    iget-object v5, v9, LD2/r;->s:LR2/c;

    move-object/from16 v18, v0

    iget-object v0, v9, LD2/r;->t:LD2/d;

    move-object/from16 v28, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CLEARTEXT-only client"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object/from16 v18, v0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_2
    new-instance v21, LD2/a;

    iget-object v0, v4, LD2/o;->d:Ljava/lang/String;

    iget v3, v4, LD2/o;->e:I

    iget-object v4, v9, LD2/r;->k:LD2/b;

    iget-object v5, v9, LD2/r;->n:Ljavax/net/SocketFactory;

    move-object/from16 v22, v0

    iget-object v0, v9, LD2/r;->m:LD2/b;

    move-object/from16 v29, v0

    iget-object v0, v9, LD2/r;->r:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v9, LD2/r;->q:Ljava/util/List;

    iget-object v9, v9, LD2/r;->l:Ljava/net/ProxySelector;

    move-object/from16 v31, v0

    move/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v32, v9

    invoke-direct/range {v21 .. v32}, LD2/a;-><init>(Ljava/lang/String;ILD2/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;LR2/c;LD2/d;LD2/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    iget-object v0, v6, LH2/o;->a:LD2/r;

    iget-object v0, v0, LD2/r;->y:LA2/b;

    move v9, v15

    move-object/from16 v3, v17

    move-object/from16 v15, v21

    move-object/from16 v17, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v18}, LH2/r;-><init>(LG2/e;LH2/q;IIIIZZLD2/a;LA2/b;LH2/o;LD2/t;)V

    move-object/from16 v4, v17

    move-object/from16 v7, v18

    iget-object v0, v4, LH2/o;->a:LD2/r;

    iget-boolean v5, v0, LD2/r;->f:Z

    if-eqz v5, :cond_2

    new-instance v5, LH2/l;

    iget-object v0, v0, LD2/r;->z:LG2/e;

    invoke-direct {v5, v6, v0}, LH2/l;-><init>(LH2/r;LG2/e;)V

    goto :goto_3

    :cond_2
    new-instance v5, LA2/b;

    const/16 v0, 0x9

    invoke-direct {v5, v0, v6}, LA2/b;-><init>(ILjava/lang/Object;)V

    :goto_3
    iput-object v5, v4, LH2/o;->g:LH2/i;

    goto :goto_4

    :cond_3
    move-object v4, v6

    move-object v3, v8

    :goto_4
    :try_start_1
    iget-boolean v0, v4, LH2/o;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_9

    :try_start_2
    invoke-virtual {v2, v7}, LI2/i;->b(LD2/t;)LD2/v;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, LD2/v;->c()LD2/u;

    move-result-object v0

    iput-object v7, v0, LD2/u;->a:LD2/t;

    if-eqz v19, :cond_4

    invoke-static/range {v19 .. v19}, Lcom/bumptech/glide/c;->Q(LD2/v;)LD2/v;

    move-result-object v5

    goto :goto_5

    :catchall_0
    move-exception v0

    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_4
    const/4 v5, 0x0

    :goto_5
    iput-object v5, v0, LD2/u;->k:LD2/v;

    invoke-virtual {v0}, LD2/u;->a()LD2/v;

    move-result-object v0

    iget-object v5, v4, LH2/o;->j:LG0/d;

    invoke-virtual {v1, v0, v5}, LI2/a;->b(LD2/v;LG0/d;)LD2/t;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v7, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LH2/o;->d(Z)V

    return-object v0

    :cond_5
    :try_start_4
    iget-object v5, v0, LD2/v;->g:LD2/x;

    invoke-static {v5}, LE2/d;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v5, v20, 0x1

    const/16 v6, 0x14

    if-gt v5, v6, :cond_6

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, LH2/o;->d(Z)V

    move-object/from16 v19, v0

    move-object v8, v3

    move-object v6, v4

    move/from16 v20, v5

    goto/16 :goto_0

    :cond_6
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many follow-up requests: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0, v4, v7}, LI2/a;->c(Ljava/io/IOException;LH2/o;LD2/t;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v2, LE2/d;->a:[B

    const-string v2, "suppressed"

    invoke-static {v3, v2}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Exception;

    invoke-static {v0, v3}, LO2/g;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_7
    throw v0

    :cond_8
    invoke-static {v3, v0}, Lh2/k;->j0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, LH2/o;->d(Z)V

    move-object v6, v4

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_7
    invoke-virtual {v4, v6}, LH2/o;->d(Z)V

    throw v0

    :cond_a
    move-object v4, v6

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v4, v6

    goto :goto_9

    :goto_8
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_b
    move-object v4, v6

    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_9
    monitor-exit v4

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v6, 0x1

    const-string v0, "Content-Encoding"

    const-string v3, "User-Agent"

    iget-object v4, v1, LI2/a;->b:Ljava/lang/Object;

    check-cast v4, LD2/b;

    const-string v5, "gzip"

    const-string v7, "Accept-Encoding"

    const-string v8, "Connection"

    iget-object v9, v2, LI2/i;->e:LD2/t;

    invoke-virtual {v9}, LD2/t;->a()LA0/x;

    move-result-object v10

    iget-object v11, v9, LD2/t;->c:Ljava/lang/Object;

    check-cast v11, LD2/o;

    const-string v12, "Host"

    iget-object v9, v9, LD2/t;->d:Ljava/lang/Object;

    check-cast v9, LD2/m;

    invoke-virtual {v9, v12}, LD2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_d

    const/4 v13, 0x0

    invoke-static {v11, v13}, LE2/f;->h(LD2/o;Z)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v12, v14}, LA0/x;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v9, v8}, LD2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_e

    const-string v12, "Keep-Alive"

    invoke-virtual {v10, v8, v12}, LA0/x;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v9, v7}, LD2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    const-string v8, "Range"

    invoke-virtual {v9, v8}, LD2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    invoke-virtual {v10, v7, v5}, LA0/x;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_f
    move v6, v13

    :goto_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "url"

    invoke-static {v11, v7}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, LD2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    const-string v7, "okhttp/5.3.2"

    invoke-virtual {v10, v3, v7}, LA0/x;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    new-instance v3, LD2/t;

    invoke-direct {v3, v10}, LD2/t;-><init>(LA0/x;)V

    invoke-virtual {v2, v3}, LI2/i;->b(LD2/t;)LD2/v;

    move-result-object v2

    iget-object v7, v2, LD2/v;->f:LD2/m;

    iget-object v8, v3, LD2/t;->c:Ljava/lang/Object;

    check-cast v8, LD2/o;

    invoke-static {v4, v8, v7}, LI2/h;->b(LD2/b;LD2/o;LD2/m;)V

    invoke-virtual {v2}, LD2/v;->c()LD2/u;

    move-result-object v4

    iput-object v3, v4, LD2/u;->a:LD2/t;

    if-eqz v6, :cond_13

    invoke-virtual {v7, v0}, LD2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    const/4 v3, 0x0

    :cond_11
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v2}, LI2/h;->a(LD2/v;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v2, v2, LD2/v;->g:LD2/x;

    if-eqz v2, :cond_13

    new-instance v3, LT2/h;

    invoke-virtual {v2}, LD2/x;->m()LT2/e;

    move-result-object v2

    invoke-direct {v3, v2}, LT2/h;-><init>(LT2/e;)V

    invoke-virtual {v7}, LD2/m;->c()LD2/l;

    move-result-object v2

    invoke-virtual {v2, v0}, LD2/l;->d(Ljava/lang/String;)V

    const-string v0, "Content-Length"

    invoke-virtual {v2, v0}, LD2/l;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, LD2/l;->a()LD2/m;

    move-result-object v0

    invoke-virtual {v0}, LD2/m;->c()LD2/l;

    move-result-object v0

    iput-object v0, v4, LD2/u;->f:LD2/l;

    const-string v0, "Content-Type"

    invoke-virtual {v7, v0}, LD2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :cond_12
    new-instance v2, LI2/j;

    const-wide/16 v5, -0x1

    invoke-static {v3}, Lcom/bumptech/glide/e;->f(LT2/s;)LT2/m;

    move-result-object v3

    invoke-direct {v2, v0, v5, v6, v3}, LI2/j;-><init>(Ljava/lang/String;JLT2/m;)V

    iput-object v2, v4, LD2/u;->g:LD2/x;

    :cond_13
    invoke-virtual {v4}, LD2/u;->a()LD2/v;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(LD2/v;LG0/d;)LD2/t;
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LG0/d;->c()LH2/p;

    move-result-object v1

    iget-object v1, v1, LH2/p;->c:LD2/y;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget v2, p1, LD2/v;->d:I

    iget-object v3, p1, LD2/v;->a:LD2/t;

    iget-object v3, v3, LD2/t;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x134

    const/16 v7, 0x133

    if-eq v2, v7, :cond_c

    if-eq v2, v6, :cond_c

    const/16 v8, 0x191

    if-eq v2, v8, :cond_b

    const/16 v8, 0x1a5

    if-eq v2, v8, :cond_9

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_7

    const/16 p2, 0x197

    if-eq v2, p2, :cond_5

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, LI2/a;->b:Ljava/lang/Object;

    check-cast v1, LD2/r;

    iget-boolean v1, v1, LD2/r;->e:Z

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, p1, LD2/v;->k:LD2/v;

    if-eqz v1, :cond_3

    iget v1, v1, LD2/v;->d:I

    if-ne v1, p2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {p1, v4}, LI2/a;->d(LD2/v;I)I

    move-result p2

    if-lez p2, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p1, p1, LD2/v;->a:LD2/t;

    return-object p1

    :cond_5
    invoke-static {v1}, Lr2/d;->b(Ljava/lang/Object;)V

    iget-object p1, v1, LD2/y;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_6

    iget-object p1, p0, LI2/a;->b:Ljava/lang/Object;

    check-cast p1, LD2/r;

    iget-object p1, p1, LD2/r;->m:LD2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v1, p1, LD2/v;->k:LD2/v;

    if-eqz v1, :cond_8

    iget v1, v1, LD2/v;->d:I

    if-ne v1, p2, :cond_8

    goto/16 :goto_3

    :cond_8
    const p2, 0x7fffffff

    invoke-static {p1, p2}, LI2/a;->d(LD2/v;I)I

    move-result p2

    if-nez p2, :cond_12

    iget-object p1, p1, LD2/v;->a:LD2/t;

    return-object p1

    :cond_9
    if-eqz p2, :cond_12

    iget-object v1, p2, LG0/d;->c:Ljava/lang/Object;

    check-cast v1, LH2/i;

    invoke-interface {v1}, LH2/i;->h()LH2/r;

    move-result-object v1

    iget-object v1, v1, LH2/r;->i:LD2/a;

    iget-object v1, v1, LD2/a;->h:LD2/o;

    iget-object v1, v1, LD2/o;->d:Ljava/lang/String;

    iget-object v2, p2, LG0/d;->d:Ljava/lang/Object;

    check-cast v2, LI2/g;

    invoke-interface {v2}, LI2/g;->g()LI2/f;

    move-result-object v2

    invoke-interface {v2}, LI2/f;->f()LD2/y;

    move-result-object v2

    iget-object v2, v2, LD2/y;->a:LD2/a;

    iget-object v2, v2, LD2/a;->h:LD2/o;

    iget-object v2, v2, LD2/o;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p2}, LG0/d;->c()LH2/p;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    iput-boolean v5, p2, LH2/p;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p1, p1, LD2/v;->a:LD2/t;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_b
    iget-object p1, p0, LI2/a;->b:Ljava/lang/Object;

    check-cast p1, LD2/r;

    iget-object p1, p1, LD2/r;->g:LD2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_c
    :pswitch_0
    const-string p2, "PROPFIND"

    iget-object v1, p0, LI2/a;->b:Ljava/lang/Object;

    check-cast v1, LD2/r;

    iget-boolean v2, v1, LD2/r;->h:Z

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    const-string v2, "Location"

    iget-object v8, p1, LD2/v;->f:LD2/m;

    invoke-virtual {v8, v2}, LD2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    move-object v2, v0

    :cond_e
    iget-object v8, p1, LD2/v;->a:LD2/t;

    if-nez v2, :cond_f

    goto :goto_3

    :cond_f
    iget-object v9, v8, LD2/t;->c:Ljava/lang/Object;

    check-cast v9, LD2/o;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v10, LD2/n;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, LD2/n;-><init>(I)V

    invoke-virtual {v10, v9, v2}, LD2/n;->e(LD2/o;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v10, v0

    :goto_1
    if-eqz v10, :cond_10

    invoke-virtual {v10}, LD2/n;->b()LD2/o;

    move-result-object v2

    goto :goto_2

    :cond_10
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_11

    goto :goto_3

    :cond_11
    iget-object v9, v2, LD2/o;->a:Ljava/lang/String;

    iget-object v10, v8, LD2/t;->c:Ljava/lang/Object;

    check-cast v10, LD2/o;

    iget-object v10, v10, LD2/o;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    iget-boolean v1, v1, LD2/r;->i:Z

    if-nez v1, :cond_13

    :cond_12
    :goto_3
    return-object v0

    :cond_13
    invoke-virtual {v8}, LD2/t;->a()LA0/x;

    move-result-object v0

    const-string v1, "method"

    invoke-static {v3, v1}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "GET"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "HEAD"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    iget p1, p1, LD2/v;->d:I

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    if-eq p1, v6, :cond_14

    if-ne p1, v7, :cond_15

    :cond_14
    move v4, v5

    :cond_15
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    if-eq p1, v6, :cond_16

    if-eq p1, v7, :cond_16

    const-string p1, "GET"

    invoke-virtual {v0, p1}, LA0/x;->r(Ljava/lang/String;)V

    goto :goto_4

    :cond_16
    invoke-virtual {v0, v3}, LA0/x;->r(Ljava/lang/String;)V

    :goto_4
    if-nez v4, :cond_17

    const-string p1, "Transfer-Encoding"

    iget-object p2, v0, LA0/x;->d:Ljava/lang/Object;

    check-cast p2, LD2/l;

    invoke-virtual {p2, p1}, LD2/l;->d(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    iget-object p2, v0, LA0/x;->d:Ljava/lang/Object;

    check-cast p2, LD2/l;

    invoke-virtual {p2, p1}, LD2/l;->d(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    iget-object p2, v0, LA0/x;->d:Ljava/lang/Object;

    check-cast p2, LD2/l;

    invoke-virtual {p2, p1}, LD2/l;->d(Ljava/lang/String;)V

    :cond_17
    iget-object p1, v8, LD2/t;->c:Ljava/lang/Object;

    check-cast p1, LD2/o;

    invoke-static {p1, v2}, LE2/f;->a(LD2/o;LD2/o;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "Authorization"

    iget-object p2, v0, LA0/x;->d:Ljava/lang/Object;

    check-cast p2, LD2/l;

    invoke-virtual {p2, p1}, LD2/l;->d(Ljava/lang/String;)V

    :cond_18
    iput-object v2, v0, LA0/x;->b:Ljava/lang/Object;

    new-instance p1, LD2/t;

    invoke-direct {p1, v0}, LD2/t;-><init>(LA0/x;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;LH2/o;LD2/t;)Z
    .locals 1

    instance-of p3, p1, LK2/a;

    iget-object v0, p0, LI2/a;->b:Ljava/lang/Object;

    check-cast v0, LD2/r;

    iget-boolean v0, v0, LD2/r;->e:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p3, :cond_1

    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, p1, Ljava/net/ProtocolException;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_3

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_7

    if-eqz p3, :cond_7

    goto :goto_0

    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    :goto_0
    iget-object p1, p2, LH2/o;->q:LG0/d;

    if-eqz p1, :cond_7

    iget-boolean p1, p1, LG0/d;->a:Z

    const/4 p3, 0x1

    if-ne p1, p3, :cond_7

    iget-object p1, p2, LH2/o;->g:LH2/i;

    invoke-static {p1}, Lr2/d;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, LH2/i;->h()LH2/r;

    move-result-object p1

    iget-object p2, p2, LH2/o;->q:LG0/d;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, LG0/d;->c()LH2/p;

    move-result-object p2

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, LH2/r;->a(LH2/p;)Z

    move-result p1

    if-eqz p1, :cond_7

    return p3

    :cond_7
    :goto_2
    const/4 p1, 0x0

    return p1
.end method
