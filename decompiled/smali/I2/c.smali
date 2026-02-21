.class public final LI2/c;
.super Ljava/lang/Object;

# interfaces
.implements LD2/p;


# static fields
.field public static final a:LI2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI2/c;->a:LI2/c;

    return-void
.end method


# virtual methods
.method public final a(LI2/i;)LD2/v;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "close"

    iget-object v3, v0, LI2/i;->d:LG0/d;

    invoke-static {v3}, Lr2/d;->b(Ljava/lang/Object;)V

    iget-object v2, v3, LG0/d;->d:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, LI2/g;

    iget-object v10, v0, LI2/i;->e:LD2/t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v0, v10, LD2/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "method"

    invoke-static {v0, v2}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "HEAD"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    iget-object v0, v10, LD2/t;->d:Ljava/lang/Object;

    check-cast v0, LD2/m;

    const-string v13, "Connection"

    invoke-virtual {v0, v13}, LD2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "upgrade"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    const/16 v16, 0x0

    :try_start_0
    invoke-interface {v9, v10}, LI2/g;->b(LD2/t;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v3, LG0/d;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LH2/o;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, LH2/o;->f(LG0/d;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v9}, LI2/g;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v8, v16

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3, v0}, LG0/d;->e(Ljava/io/IOException;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v3, v0}, LG0/d;->e(Ljava/io/IOException;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_0
    instance-of v2, v0, LK2/a;

    if-nez v2, :cond_15

    iget-boolean v2, v3, LG0/d;->a:Z

    if-eqz v2, :cond_14

    move-object v8, v0

    :goto_1
    :try_start_4
    invoke-interface {v9}, LI2/g;->h()LD2/u;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v3, v0, LD2/u;->n:LG0/d;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    goto/16 :goto_d

    :cond_1
    :goto_2
    :try_start_5
    invoke-static {v0}, Lr2/d;->b(Ljava/lang/Object;)V

    iput-object v10, v0, LD2/u;->a:LD2/t;

    invoke-virtual {v3}, LG0/d;->c()LH2/p;

    move-result-object v2

    iget-object v2, v2, LH2/p;->f:LD2/k;

    iput-object v2, v0, LD2/u;->e:LD2/k;

    iput-wide v11, v0, LD2/u;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, LD2/u;->m:J

    invoke-virtual {v0}, LD2/u;->a()LD2/v;

    move-result-object v0

    iget v2, v0, LD2/v;->d:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :goto_3
    iget-object v4, v0, LD2/v;->f:LD2/m;

    iget-object v5, v0, LD2/v;->g:LD2/x;

    const/16 v6, 0x64

    if-ne v2, v6, :cond_2

    goto :goto_4

    :cond_2
    const/16 v6, 0x66

    if-gt v6, v2, :cond_4

    const/16 v6, 0xc8

    if-ge v2, v6, :cond_4

    :goto_4
    :try_start_6
    invoke-interface {v9}, LI2/g;->h()LD2/u;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v3, v0, LD2/u;->n:LG0/d;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_5
    :try_start_7
    invoke-static {v0}, Lr2/d;->b(Ljava/lang/Object;)V

    iput-object v10, v0, LD2/u;->a:LD2/t;

    invoke-virtual {v3}, LG0/d;->c()LH2/p;

    move-result-object v2

    iget-object v2, v2, LH2/p;->f:LD2/k;

    iput-object v2, v0, LD2/u;->e:LD2/k;

    iput-wide v11, v0, LD2/u;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, LD2/u;->m:J

    invoke-virtual {v0}, LD2/u;->a()LD2/v;

    move-result-object v0

    iget v2, v0, LD2/v;->d:I

    goto :goto_3

    :catch_5
    move-exception v0

    goto/16 :goto_e

    :goto_6
    invoke-virtual {v3, v0}, LG0/d;->e(Ljava/io/IOException;)V

    throw v0

    :cond_4
    const/16 v6, 0x65

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-ne v2, v6, :cond_5

    move v6, v7

    goto :goto_7

    :cond_5
    move v6, v10

    :goto_7
    if-eqz v6, :cond_8

    invoke-virtual {v3}, LG0/d;->c()LH2/p;

    move-result-object v11

    iget-object v11, v11, LH2/p;->i:LK2/r;

    if-eqz v11, :cond_6

    move v11, v7

    goto :goto_8

    :cond_6
    move v11, v10

    :goto_8
    if-nez v11, :cond_7

    goto :goto_9

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_9
    if-eqz v6, :cond_a

    invoke-virtual {v4, v13}, LD2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    move-object/from16 v6, v16

    :cond_9
    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_a

    :cond_a
    move v7, v10

    :goto_a
    if-eqz v15, :cond_b

    if-eqz v7, :cond_b

    invoke-virtual {v0}, LD2/v;->c()LD2/u;

    move-result-object v0

    new-instance v4, LE2/b;

    invoke-virtual {v5}, LD2/x;->l()LD2/q;

    move-result-object v6

    invoke-virtual {v5}, LD2/x;->c()J

    move-result-wide v10

    invoke-direct {v4, v6, v10, v11}, LE2/b;-><init>(LD2/q;J)V

    iput-object v4, v0, LD2/u;->g:LD2/x;

    invoke-virtual {v3}, LG0/d;->f()LA/i;

    move-result-object v3

    iput-object v3, v0, LD2/u;->h:LT2/r;

    invoke-virtual {v0}, LD2/u;->a()LD2/v;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    move v11, v2

    goto :goto_c

    :cond_b
    :try_start_8
    const-string v5, "Content-Type"

    invoke-virtual {v4, v5}, LD2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    move-object/from16 v10, v16

    goto :goto_b

    :cond_c
    move-object v10, v4

    :goto_b
    invoke-interface {v9, v0}, LI2/g;->a(LD2/v;)J

    move-result-wide v5

    invoke-interface {v9, v0}, LI2/g;->c(LD2/v;)LT2/s;

    move-result-object v4

    move v7, v2

    new-instance v2, LH2/h;

    move v11, v7

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LH2/h;-><init>(LG0/d;LT2/s;JZ)V

    new-instance v4, LI2/j;

    invoke-static {v2}, Lcom/bumptech/glide/e;->f(LT2/s;)LT2/m;

    move-result-object v2

    invoke-direct {v4, v10, v5, v6, v2}, LI2/j;-><init>(Ljava/lang/String;JLT2/m;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :try_start_9
    invoke-virtual {v0}, LD2/v;->c()LD2/u;

    move-result-object v0

    iput-object v4, v0, LD2/u;->g:LD2/x;

    new-instance v2, LI2/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LD2/u;->o:LD2/A;

    invoke-virtual {v0}, LD2/u;->a()LD2/v;

    move-result-object v0

    :goto_c
    iget-object v2, v0, LD2/v;->a:LD2/t;

    iget-object v2, v2, LD2/t;->d:Ljava/lang/Object;

    check-cast v2, LD2/m;

    invoke-virtual {v2, v13}, LD2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, LD2/v;->f:LD2/m;

    invoke-virtual {v2, v13}, LD2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    move-object/from16 v2, v16

    :cond_d
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    invoke-interface {v9}, LI2/g;->g()LI2/f;

    move-result-object v1

    invoke-interface {v1}, LI2/f;->h()V

    :cond_f
    const/16 v1, 0xcc

    if-eq v11, v1, :cond_10

    const/16 v1, 0xcd

    if-ne v11, v1, :cond_11

    :cond_10
    iget-object v1, v0, LD2/v;->g:LD2/x;

    invoke-virtual {v1}, LD2/x;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_12

    :cond_11
    return-object v0

    :cond_12
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LD2/v;->g:LD2/x;

    invoke-virtual {v0}, LD2/x;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_6
    move-exception v0

    invoke-virtual {v3, v0}, LG0/d;->e(Ljava/io/IOException;)V

    throw v0

    :goto_d
    invoke-virtual {v3, v0}, LG0/d;->e(Ljava/io/IOException;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :goto_e
    if-eqz v8, :cond_13

    invoke-static {v8, v0}, LO2/g;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v8

    :cond_13
    throw v0

    :cond_14
    throw v0

    :cond_15
    throw v0
.end method
