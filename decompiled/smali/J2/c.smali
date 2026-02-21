.class public final LJ2/c;
.super LJ2/b;


# instance fields
.field public e:J

.field public f:Z

.field public final synthetic g:LJ2/f;


# direct methods
.method public constructor <init>(LJ2/f;LD2/o;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJ2/c;->g:LJ2/f;

    invoke-direct {p0, p1, p2}, LJ2/b;-><init>(LJ2/f;LD2/o;)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LJ2/c;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LJ2/c;->f:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, LJ2/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LJ2/c;->f:Z

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

    iget-object v0, p0, LJ2/c;->g:LJ2/f;

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
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LJ2/c;->g:LJ2/f;

    iget-object v2, v0, LJ2/f;->c:LH2/a;

    iget-boolean v3, v1, LJ2/b;->c:Z

    if-nez v3, :cond_e

    iget-boolean v3, v1, LJ2/c;->f:Z

    const-wide/16 v4, -0x1

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-wide v6, v1, LJ2/c;->e:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_1

    cmp-long v3, v6, v4

    if-nez v3, :cond_b

    :cond_1
    cmp-long v3, v6, v4

    const-wide v6, 0x7fffffffffffffffL

    if-eqz v3, :cond_2

    iget-object v3, v2, LH2/a;->c:Ljava/lang/Object;

    check-cast v3, LT2/m;

    invoke-virtual {v3, v6, v7}, LT2/m;->e(J)Ljava/lang/String;

    :cond_2
    :try_start_0
    iget-object v3, v2, LH2/a;->c:Ljava/lang/Object;

    check-cast v3, LT2/m;

    iget-object v10, v3, LT2/m;->b:LT2/c;

    const-wide/16 v11, 0x1

    invoke-virtual {v3, v11, v12}, LT2/m;->g(J)V

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    add-int/lit8 v13, v12, 0x1

    int-to-long v14, v13

    invoke-virtual {v3, v14, v15}, LT2/m;->n(J)Z

    move-result v14

    if-eqz v14, :cond_8

    int-to-long v14, v12

    invoke-virtual {v10, v14, v15}, LT2/c;->m(J)B

    move-result v14

    const/16 v15, 0x30

    if-lt v14, v15, :cond_3

    const/16 v15, 0x39

    if-le v14, v15, :cond_5

    :cond_3
    const/16 v15, 0x61

    if-lt v14, v15, :cond_4

    const/16 v15, 0x66

    if-le v14, v15, :cond_5

    :cond_4
    const/16 v15, 0x41

    if-lt v14, v15, :cond_6

    const/16 v15, 0x46

    if-le v14, v15, :cond_5

    goto :goto_1

    :cond_5
    move v12, v13

    goto :goto_0

    :cond_6
    :goto_1
    if-eqz v12, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/bumptech/glide/d;->h(I)V

    invoke-static {v14, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    invoke-virtual {v10}, LT2/c;->p()J

    move-result-wide v12

    iput-wide v12, v1, LJ2/c;->e:J

    iget-object v2, v2, LH2/a;->c:Ljava/lang/Object;

    check-cast v2, LT2/m;

    invoke-virtual {v2, v6, v7}, LT2/m;->e(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly2/h;->q0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v6, v1, LJ2/c;->e:J

    cmp-long v3, v6, v8

    if-ltz v3, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    const-string v3, ";"

    invoke-static {v2, v3, v11}, Ly2/o;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_d

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_9
    :goto_3
    iget-wide v2, v1, LJ2/c;->e:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_a

    iput-boolean v11, v1, LJ2/c;->f:Z

    iget-object v2, v0, LJ2/f;->e:LJ2/a;

    invoke-virtual {v2}, LJ2/a;->f()LD2/m;

    move-result-object v2

    invoke-virtual {v1, v2}, LJ2/b;->c(LD2/m;)V

    :cond_a
    iget-boolean v2, v1, LJ2/c;->f:Z

    if-nez v2, :cond_b

    :goto_4
    return-wide v4

    :cond_b
    iget-wide v2, v1, LJ2/c;->e:J

    const-wide/16 v6, 0x2000

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-object/from16 v6, p3

    invoke-super {v1, v2, v3, v6}, LJ2/b;->i(JLT2/c;)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-eqz v4, :cond_c

    iget-wide v4, v1, LJ2/c;->e:J

    sub-long/2addr v4, v2

    iput-wide v4, v1, LJ2/c;->e:J

    return-wide v2

    :cond_c
    iget-object v0, v0, LJ2/f;->b:LI2/f;

    invoke-interface {v0}, LI2/f;->h()V

    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "unexpected end of stream"

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    sget-object v2, LJ2/f;->f:LD2/m;

    invoke-virtual {v1, v2}, LJ2/b;->c(LD2/m;)V

    throw v0

    :cond_d
    :try_start_1
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected chunk size and optional extensions but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, LJ2/c;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    new-instance v2, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
