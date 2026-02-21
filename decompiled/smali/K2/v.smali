.class public final LK2/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:LT2/e;

.field public final b:LK2/u;

.field public final c:LK2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LK2/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(...)"

    invoke-static {v0, v1}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LK2/v;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LT2/m;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/v;->a:LT2/e;

    new-instance v0, LK2/u;

    invoke-direct {v0, p1}, LK2/u;-><init>(LT2/e;)V

    iput-object v0, p0, LK2/v;->b:LK2/u;

    new-instance p1, LK2/e;

    invoke-direct {p1, v0}, LK2/e;-><init>(LK2/u;)V

    iput-object p1, p0, LK2/v;->c:LK2/e;

    return-void
.end method


# virtual methods
.method public final c(ZLK2/q;)Z
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LK2/v;->a:LT2/e;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, LT2/e;->g(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, LK2/v;->a:LT2/e;

    invoke-static {v1}, LE2/d;->k(LT2/e;)I

    move-result v1

    const/16 v2, 0x4000

    if-gt v1, v2, :cond_2f

    iget-object v3, p0, LK2/v;->a:LT2/e;

    invoke-interface {v3}, LT2/e;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    iget-object v4, p0, LK2/v;->a:LT2/e;

    invoke-interface {v4}, LT2/e;->readByte()B

    move-result v4

    and-int/lit16 v5, v4, 0xff

    iget-object v6, p0, LK2/v;->a:LT2/e;

    invoke-interface {v6}, LT2/e;->readInt()I

    move-result v6

    const v7, 0x7fffffff

    and-int/2addr v7, v6

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eq v3, v8, :cond_0

    sget-object v10, LK2/v;->d:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v9, v7, v1, v3, v5}, LK2/h;->b(ZIIII)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v10, 0x4

    if-eqz p1, :cond_2

    if-ne v3, v10, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected a SETTINGS frame but was "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LK2/h;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x2

    packed-switch v3, :pswitch_data_0

    iget-object p1, p0, LK2/v;->a:LT2/e;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, LT2/e;->skip(J)V

    return v9

    :pswitch_0
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: "

    if-ne v1, v10, :cond_7

    :try_start_1
    iget-object p1, p0, LK2/v;->a:LT2/e;

    invoke-interface {p1}, LT2/e;->readInt()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/32 v2, 0x7fffffff

    int-to-long v10, p1

    and-long/2addr v2, v10

    const-wide/16 v10, 0x0

    cmp-long p1, v2, v10

    if-eqz p1, :cond_6

    sget-object v0, LK2/v;->d:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v9, v7, v1, v2, v3}, LK2/h;->c(ZIIJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    if-nez v7, :cond_4

    iget-object p1, p2, LK2/q;->b:LK2/r;

    monitor-enter p1

    :try_start_2
    iget-wide v0, p1, LK2/r;->u:J

    add-long/2addr v0, v2

    iput-wide v0, p1, LK2/r;->u:J

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    return v9

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_4
    iget-object p2, p2, LK2/q;->b:LK2/r;

    invoke-virtual {p2, v7}, LK2/r;->l(I)LK2/z;

    move-result-object p2

    if-eqz p2, :cond_29

    monitor-enter p2

    :try_start_3
    iget-wide v0, p2, LK2/z;->e:J

    add-long/2addr v0, v2

    iput-wide v0, p2, LK2/z;->e:J

    if-lez p1, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    monitor-exit p2

    return v9

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_6
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "windowSizeIncrement was 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_7
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    sget-object p2, LK2/v;->d:Ljava/util/logging/Logger;

    invoke-static {v9, v7, v1, v8, v5}, LK2/h;->b(ZIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-lt v1, v8, :cond_f

    if-nez v7, :cond_e

    iget-object v2, p0, LK2/v;->a:LT2/e;

    invoke-interface {v2}, LT2/e;->readInt()I

    move-result v2

    iget-object v3, p0, LK2/v;->a:LT2/e;

    invoke-interface {v3}, LT2/e;->readInt()I

    move-result v3

    sub-int/2addr v1, v8

    sget-object v4, LK2/b;->b:LK2/C;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LK2/b;->values()[LK2/b;

    move-result-object v4

    array-length v5, v4

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_9

    aget-object v7, v4, v6

    iget v8, v7, LK2/b;->a:I

    if-ne v8, v3, :cond_8

    move-object p1, v7

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    if-eqz p1, :cond_d

    sget-object p1, LT2/f;->d:LT2/f;

    if-lez v1, :cond_a

    iget-object p1, p0, LK2/v;->a:LT2/e;

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, LT2/e;->b(J)LT2/f;

    move-result-object p1

    :cond_a
    const-string v1, "debugData"

    invoke-static {p1, v1}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LT2/f;->a()I

    iget-object p1, p2, LK2/q;->b:LK2/r;

    monitor-enter p1

    :try_start_5
    iget-object v1, p1, LK2/r;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v3, v0, [LK2/z;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iput-boolean v9, p1, LK2/r;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p1

    check-cast v1, [LK2/z;

    array-length p1, v1

    :goto_4
    if-ge v0, p1, :cond_29

    aget-object v3, v1, v0

    iget v4, v3, LK2/z;->a:I

    if-le v4, v2, :cond_c

    invoke-virtual {v3}, LK2/z;->i()Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, LK2/b;->g:LK2/b;

    monitor-enter v3

    :try_start_6
    invoke-virtual {v3}, LK2/z;->g()LK2/b;

    move-result-object v5

    if-nez v5, :cond_b

    iput-object v4, v3, LK2/z;->l:LK2/b;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_6

    :cond_b
    :goto_5
    monitor-exit v3

    iget-object v4, p2, LK2/q;->b:LK2/r;

    iget v3, v3, LK2/z;->a:I

    invoke-virtual {v4, v3}, LK2/r;->m(I)LK2/z;

    goto :goto_7

    :goto_6
    monitor-exit v3

    throw p1

    :cond_c
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catchall_3
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY unexpected error code: "

    invoke-static {p2, v3}, LH/e;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY length < 8: "

    invoke-static {p2, v1}, LH/e;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-ne v1, v8, :cond_16

    if-nez v7, :cond_15

    iget-object p1, p0, LK2/v;->a:LT2/e;

    invoke-interface {p1}, LT2/e;->readInt()I

    move-result p1

    iget-object v1, p0, LK2/v;->a:LT2/e;

    invoke-interface {v1}, LT2/e;->readInt()I

    move-result v1

    and-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_10

    move v0, v9

    :cond_10
    if-eqz v0, :cond_14

    iget-object p2, p2, LK2/q;->b:LK2/r;

    monitor-enter p2

    const-wide/16 v0, 0x1

    if-eq p1, v9, :cond_13

    if-eq p1, v12, :cond_12

    const/4 v0, 0x3

    if-eq p1, v0, :cond_11

    goto :goto_8

    :cond_11
    :try_start_7
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_8

    :catchall_4
    move-exception p1

    goto :goto_9

    :cond_12
    iget-wide v2, p2, LK2/r;->n:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LK2/r;->n:J

    goto :goto_8

    :cond_13
    iget-wide v2, p2, LK2/r;->l:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LK2/r;->l:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_8
    monitor-exit p2

    return v9

    :goto_9
    monitor-exit p2

    throw p1

    :cond_14
    iget-object v0, p2, LK2/q;->b:LK2/r;

    iget-object v0, v0, LK2/r;->h:LG2/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, LK2/q;->b:LK2/r;

    iget-object v3, v3, LK2/r;->c:Ljava/lang/String;

    const-string v4, " ping"

    invoke-static {v2, v3, v4}, LH/e;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p2, LK2/q;->b:LK2/r;

    new-instance v3, LK2/o;

    invoke-direct {v3, p2, p1, v1}, LK2/o;-><init>(LK2/r;II)V

    invoke-static {v0, v2, v3}, LG2/c;->b(LG2/c;Ljava/lang/String;Lq2/a;)V

    return v9

    :cond_15
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PING length != 8: "

    invoke-static {p2, v1}, LH/e;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    invoke-virtual {p0, p2, v1, v5, v7}, LK2/v;->o(LK2/q;III)V

    return v9

    :pswitch_4
    iget-object p1, p0, LK2/v;->a:LT2/e;

    if-nez v7, :cond_24

    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_18

    if-nez v1, :cond_17

    goto/16 :goto_10

    :cond_17
    new-instance p1, Ljava/io/IOException;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    rem-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_23

    new-instance v3, LK2/D;

    invoke-direct {v3}, LK2/D;-><init>()V

    invoke-static {v0, v1}, LO2/g;->d0(II)Lv2/c;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, LO2/g;->c0(Lv2/c;I)Lv2/a;

    move-result-object v0

    iget v1, v0, Lv2/a;->a:I

    iget v4, v0, Lv2/a;->b:I

    iget v0, v0, Lv2/a;->c:I

    if-lez v0, :cond_19

    if-le v1, v4, :cond_1a

    :cond_19
    if-gez v0, :cond_22

    if-gt v4, v1, :cond_22

    :cond_1a
    :goto_a
    invoke-interface {p1}, LT2/e;->readShort()S

    move-result v5

    sget-object v6, LE2/d;->a:[B

    const v6, 0xffff

    and-int/2addr v5, v6

    invoke-interface {p1}, LT2/e;->readInt()I

    move-result v6

    if-eq v5, v12, :cond_1f

    if-eq v5, v10, :cond_1d

    if-eq v5, v11, :cond_1b

    goto :goto_b

    :cond_1b
    if-lt v6, v2, :cond_1c

    const v7, 0xffffff

    if-gt v6, v7, :cond_1c

    goto :goto_b

    :cond_1c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {p2, v6}, LH/e;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    if-ltz v6, :cond_1e

    goto :goto_b

    :cond_1e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    if-eqz v6, :cond_21

    if-ne v6, v9, :cond_20

    goto :goto_b

    :cond_20
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    :goto_b
    invoke-virtual {v3, v5, v6}, LK2/D;->c(II)V

    if-eq v1, v4, :cond_22

    add-int/2addr v1, v0

    goto :goto_a

    :cond_22
    iget-object p1, p2, LK2/q;->b:LK2/r;

    iget-object v0, p1, LK2/r;->h:LG2/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, LK2/r;->c:Ljava/lang/String;

    const-string v2, " applyAndAckSettings"

    invoke-static {v1, p1, v2}, LH/e;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, LK2/p;

    invoke-direct {v1, p2, v9, v3}, LK2/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1, v1}, LG2/c;->b(LG2/c;Ljava/lang/String;Lq2/a;)V

    return v9

    :cond_23
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {p2, v1}, LH/e;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-ne v1, v10, :cond_2c

    if-eqz v7, :cond_2b

    iget-object v1, p0, LK2/v;->a:LT2/e;

    invoke-interface {v1}, LT2/e;->readInt()I

    move-result v1

    sget-object v2, LK2/b;->b:LK2/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LK2/b;->values()[LK2/b;

    move-result-object v2

    array-length v3, v2

    :goto_c
    if-ge v0, v3, :cond_26

    aget-object v4, v2, v0

    iget v5, v4, LK2/b;->a:I

    if-ne v5, v1, :cond_25

    move-object p1, v4

    goto :goto_d

    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_26
    :goto_d
    if-eqz p1, :cond_2a

    iget-object p2, p2, LK2/q;->b:LK2/r;

    if-eqz v7, :cond_27

    and-int/lit8 v0, v6, 0x1

    if-nez v0, :cond_27

    iget-object v0, p2, LK2/r;->i:LG2/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, LK2/r;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LK2/l;

    invoke-direct {v2, p2, v7, p1, v9}, LK2/l;-><init>(LK2/r;ILjava/lang/Object;I)V

    invoke-static {v0, v1, v2}, LG2/c;->b(LG2/c;Ljava/lang/String;Lq2/a;)V

    return v9

    :cond_27
    invoke-virtual {p2, v7}, LK2/r;->m(I)LK2/z;

    move-result-object p2

    if-eqz p2, :cond_29

    monitor-enter p2

    :try_start_8
    invoke-virtual {p2}, LK2/z;->g()LK2/b;

    move-result-object v0

    if-nez v0, :cond_28

    iput-object p1, p2, LK2/z;->l:LK2/b;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception p1

    goto :goto_f

    :cond_28
    :goto_e
    monitor-exit p2

    return v9

    :goto_f
    monitor-exit p2

    throw p1

    :cond_29
    :goto_10
    return v9

    :cond_2a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {p2, v1}, LH/e;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "TYPE_RST_STREAM length: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != 4"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-ne v1, v11, :cond_2e

    if-eqz v7, :cond_2d

    iget-object p1, p0, LK2/v;->a:LT2/e;

    invoke-interface {p1}, LT2/e;->readInt()I

    invoke-interface {p1}, LT2/e;->readByte()B

    return v9

    :cond_2d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "TYPE_PRIORITY length: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != 5"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    invoke-virtual {p0, p2, v1, v5, v7}, LK2/v;->n(LK2/q;III)V

    return v9

    :pswitch_8
    invoke-virtual {p0, p2, v1, v5, v7}, LK2/v;->l(LK2/q;III)V

    return v9

    :cond_2f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "FRAME_SIZE_ERROR: "

    invoke-static {p2, v1}, LH/e;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LK2/v;->a:LT2/e;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final l(LK2/q;III)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move/from16 v4, p4

    if-eqz v4, :cond_e

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_d

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_1

    iget-object v3, v1, LK2/v;->a:LT2/e;

    invoke-interface {v3}, LT2/e;->readByte()B

    move-result v3

    sget-object v8, LE2/d;->a:[B

    and-int/lit16 v3, v3, 0xff

    move v8, v3

    :goto_1
    move/from16 v3, p2

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v3, v2, v8}, LK2/t;->a(III)I

    move-result v2

    iget-object v3, v1, LK2/v;->a:LT2/e;

    const-string v9, "source"

    invoke-static {v3, v9}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, LK2/q;->b:LK2/r;

    if-eqz v4, :cond_2

    and-int/lit8 v10, v4, 0x1

    if-nez v10, :cond_2

    new-instance v5, LT2/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    int-to-long v10, v2

    invoke-interface {v3, v10, v11}, LT2/e;->g(J)V

    invoke-interface {v3, v10, v11, v5}, LT2/s;->i(JLT2/c;)J

    iget-object v0, v9, LK2/r;->i:LG2/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v9, LK2/r;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5b

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] onData"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move v6, v2

    new-instance v2, LK2/k;

    move-object v3, v9

    invoke-direct/range {v2 .. v7}, LK2/k;-><init>(LK2/r;ILT2/c;IZ)V

    invoke-static {v0, v10, v2}, LG2/c;->b(LG2/c;Ljava/lang/String;Lq2/a;)V

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v9, v4}, LK2/r;->l(I)LK2/z;

    move-result-object v9

    if-nez v9, :cond_3

    iget-object v5, v0, LK2/q;->b:LK2/r;

    sget-object v6, LK2/b;->d:LK2/b;

    invoke-virtual {v5, v4, v6}, LK2/r;->q(ILK2/b;)V

    iget-object v0, v0, LK2/q;->b:LK2/r;

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, LK2/r;->o(J)V

    invoke-interface {v3, v4, v5}, LT2/e;->skip(J)V

    goto/16 :goto_9

    :cond_3
    sget-object v0, LE2/f;->a:Ljava/util/TimeZone;

    iget-object v0, v9, LK2/z;->h:LK2/x;

    int-to-long v10, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v12, v10

    :goto_3
    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-lez v2, :cond_b

    iget-object v2, v0, LK2/x;->f:LK2/z;

    monitor-enter v2

    :try_start_0
    iget-boolean v4, v0, LK2/x;->b:Z

    iget-object v5, v0, LK2/x;->d:LT2/c;

    move-wide/from16 p1, v14

    iget-wide v14, v5, LT2/c;->b:J

    add-long/2addr v14, v12

    move/from16 p3, v7

    iget-wide v6, v0, LK2/x;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v6, v14, v6

    if-lez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    monitor-exit v2

    if-eqz v6, :cond_5

    invoke-interface {v3, v12, v13}, LT2/e;->skip(J)V

    iget-object v0, v0, LK2/x;->f:LK2/z;

    sget-object v2, LK2/b;->f:LK2/b;

    invoke-virtual {v0, v2}, LK2/z;->f(LK2/b;)V

    goto :goto_8

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v3, v12, v13}, LT2/e;->skip(J)V

    goto :goto_8

    :cond_6
    iget-object v2, v0, LK2/x;->c:LT2/c;

    invoke-interface {v3, v12, v13, v2}, LT2/s;->i(JLT2/c;)J

    move-result-wide v6

    const-wide/16 v14, -0x1

    cmp-long v2, v6, v14

    if-eqz v2, :cond_a

    sub-long/2addr v12, v6

    iget-object v2, v0, LK2/x;->f:LK2/z;

    monitor-enter v2

    :try_start_1
    iget-boolean v4, v0, LK2/x;->e:Z

    if-eqz v4, :cond_7

    iget-object v4, v0, LK2/x;->c:LT2/c;

    iget-wide v6, v4, LT2/c;->b:J

    invoke-virtual {v4, v6, v7}, LT2/c;->skip(J)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_7
    iget-object v4, v0, LK2/x;->d:LT2/c;

    iget-wide v6, v4, LT2/c;->b:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    iget-object v7, v0, LK2/x;->c:LT2/c;

    invoke-virtual {v4, v7}, LT2/c;->w(LT2/s;)V

    if-eqz v6, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_6
    monitor-exit v2

    move/from16 v7, p3

    goto :goto_3

    :goto_7
    monitor-exit v2

    throw v0

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_b
    move/from16 p3, v7

    iget-object v2, v0, LK2/x;->f:LK2/z;

    sget-object v3, LE2/f;->a:Ljava/util/TimeZone;

    iget-object v2, v2, LK2/z;->b:LK2/r;

    invoke-virtual {v2, v10, v11}, LK2/r;->o(J)V

    iget-object v0, v0, LK2/x;->f:LK2/z;

    iget-object v0, v0, LK2/z;->b:LK2/r;

    iget-object v0, v0, LK2/r;->p:LK2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    if-eqz p3, :cond_c

    sget-object v0, LD2/m;->b:LD2/m;

    const/4 v5, 0x1

    invoke-virtual {v9, v0, v5}, LK2/z;->k(LD2/m;Z)V

    :cond_c
    :goto_9
    iget-object v0, v1, LK2/v;->a:LT2/e;

    int-to-long v2, v8

    invoke-interface {v0, v2, v3}, LT2/e;->skip(J)V

    return-void

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(IIII)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LK2/v;->b:LK2/u;

    iput p1, v0, LK2/u;->e:I

    iput p1, v0, LK2/u;->b:I

    iput p2, v0, LK2/u;->f:I

    iput p3, v0, LK2/u;->c:I

    iput p4, v0, LK2/u;->d:I

    iget-object p1, p0, LK2/v;->c:LK2/e;

    iget-object p2, p1, LK2/e;->c:LT2/m;

    iget-object p3, p1, LK2/e;->b:Ljava/util/ArrayList;

    :cond_0
    :goto_0
    invoke-virtual {p2}, LT2/m;->c()Z

    move-result p4

    if-nez p4, :cond_c

    invoke-virtual {p2}, LT2/m;->readByte()B

    move-result p4

    sget-object v0, LE2/d;->a:[B

    and-int/lit16 v0, p4, 0xff

    const/16 v1, 0x80

    if-eq v0, v1, :cond_b

    and-int/lit16 v2, p4, 0x80

    if-ne v2, v1, :cond_3

    const/16 p4, 0x7f

    invoke-virtual {p1, v0, p4}, LK2/e;->e(II)I

    move-result p4

    add-int/lit8 v0, p4, -0x1

    if-ltz v0, :cond_1

    sget-object v1, LK2/g;->a:[LK2/d;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_1

    aget-object p4, v1, v0

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, LK2/g;->a:[LK2/d;

    array-length v1, v1

    sub-int/2addr v0, v1

    iget v1, p1, LK2/e;->e:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_2

    iget-object v0, p1, LK2/e;->d:[LK2/d;

    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object p4, v0, v1

    invoke-static {p4}, Lr2/d;->b(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Header index too large "

    invoke-static {p2, p4}, LH/e;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 v1, 0x40

    if-ne v0, v1, :cond_4

    sget-object p4, LK2/g;->a:[LK2/d;

    invoke-virtual {p1}, LK2/e;->d()LT2/f;

    move-result-object p4

    invoke-static {p4}, LK2/g;->a(LT2/f;)V

    invoke-virtual {p1}, LK2/e;->d()LT2/f;

    move-result-object v0

    new-instance v1, LK2/d;

    invoke-direct {v1, p4, v0}, LK2/d;-><init>(LT2/f;LT2/f;)V

    invoke-virtual {p1, v1}, LK2/e;->c(LK2/d;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v2, p4, 0x40

    if-ne v2, v1, :cond_5

    const/16 p4, 0x3f

    invoke-virtual {p1, v0, p4}, LK2/e;->e(II)I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p1, p4}, LK2/e;->b(I)LT2/f;

    move-result-object p4

    invoke-virtual {p1}, LK2/e;->d()LT2/f;

    move-result-object v0

    new-instance v1, LK2/d;

    invoke-direct {v1, p4, v0}, LK2/d;-><init>(LT2/f;LT2/f;)V

    invoke-virtual {p1, v1}, LK2/e;->c(LK2/d;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 p4, p4, 0x20

    const/16 v1, 0x20

    if-ne p4, v1, :cond_8

    const/16 p4, 0x1f

    invoke-virtual {p1, v0, p4}, LK2/e;->e(II)I

    move-result p4

    iput p4, p1, LK2/e;->a:I

    if-ltz p4, :cond_7

    const/16 v0, 0x1000

    if-gt p4, v0, :cond_7

    iget v0, p1, LK2/e;->g:I

    if-ge p4, v0, :cond_0

    if-nez p4, :cond_6

    iget-object p4, p1, LK2/e;->d:[LK2/d;

    array-length v0, p4

    const/4 v1, 0x0

    invoke-static {p4, v1, v0}, Lh2/j;->d0([Ljava/lang/Object;II)V

    iget-object p4, p1, LK2/e;->d:[LK2/d;

    array-length p4, p4

    add-int/lit8 p4, p4, -0x1

    iput p4, p1, LK2/e;->e:I

    iput v1, p1, LK2/e;->f:I

    iput v1, p1, LK2/e;->g:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr v0, p4

    invoke-virtual {p1, v0}, LK2/e;->a(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid dynamic table size update "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, LK2/e;->a:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const/16 p4, 0x10

    if-eq v0, p4, :cond_a

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/16 p4, 0xf

    invoke-virtual {p1, v0, p4}, LK2/e;->e(II)I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p1, p4}, LK2/e;->b(I)LT2/f;

    move-result-object p4

    invoke-virtual {p1}, LK2/e;->d()LT2/f;

    move-result-object v0

    new-instance v1, LK2/d;

    invoke-direct {v1, p4, v0}, LK2/d;-><init>(LT2/f;LT2/f;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    sget-object p4, LK2/g;->a:[LK2/d;

    invoke-virtual {p1}, LK2/e;->d()LT2/f;

    move-result-object p4

    invoke-static {p4}, LK2/g;->a(LT2/f;)V

    invoke-virtual {p1}, LK2/e;->d()LT2/f;

    move-result-object v0

    new-instance v1, LK2/d;

    invoke-direct {v1, p4, v0}, LK2/d;-><init>(LT2/f;LT2/f;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p3}, Lh2/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    return-object p1
.end method

.method public final n(LK2/q;III)V
    .locals 8

    if-eqz p4, :cond_8

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LK2/v;->a:LT2/e;

    invoke-interface {v0}, LT2/e;->readByte()B

    move-result v0

    sget-object v2, LE2/d;->a:[B

    and-int/lit16 v0, v0, 0xff

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_2

    iget-object v2, p0, LK2/v;->a:LT2/e;

    invoke-interface {v2}, LT2/e;->readInt()I

    invoke-interface {v2}, LT2/e;->readByte()B

    sget-object v2, LE2/d;->a:[B

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v0}, LK2/t;->a(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, LK2/v;->m(IIII)Ljava/util/List;

    move-result-object p2

    iget-object v4, p1, LK2/q;->b:LK2/r;

    const/16 p1, 0x5b

    if-eqz p4, :cond_3

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    iget-object p3, v4, LK2/r;->i:LG2/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v4, LK2/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] onHeaders"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, LK2/l;

    invoke-direct {v0, v4, p4, p2, v6}, LK2/l;-><init>(LK2/r;ILjava/util/List;Z)V

    invoke-static {p3, p1, v0}, LG2/c;->b(LG2/c;Ljava/lang/String;Lq2/a;)V

    return-void

    :cond_3
    monitor-enter v4

    :try_start_0
    invoke-virtual {v4, p4}, LK2/r;->l(I)LK2/z;

    move-result-object p3

    if-nez p3, :cond_7

    iget-boolean p3, v4, LK2/r;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_4

    monitor-exit v4

    return-void

    :cond_4
    :try_start_1
    iget p3, v4, LK2/r;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p4, p3, :cond_5

    monitor-exit v4

    return-void

    :cond_5
    :try_start_2
    rem-int/lit8 p3, p4, 0x2

    iget v0, v4, LK2/r;->e:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v0, :cond_6

    monitor-exit v4

    return-void

    :cond_6
    :try_start_3
    invoke-static {p2}, LE2/f;->g(Ljava/util/List;)LD2/m;

    move-result-object v7

    new-instance v2, LK2/z;

    const/4 v5, 0x0

    move v3, p4

    invoke-direct/range {v2 .. v7}, LK2/z;-><init>(ILK2/r;ZZLD2/m;)V

    iput v3, v4, LK2/r;->d:I

    iget-object p2, v4, LK2/r;->b:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v4, LK2/r;->g:LG2/e;

    invoke-virtual {p2}, LG2/e;->d()LG2/c;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, v4, LK2/r;->c:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] onStream"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, LK2/p;

    invoke-direct {p3, v4, v1, v2}, LK2/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, p1, p3}, LG2/c;->b(LG2/c;Ljava/lang/String;Lq2/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_7
    monitor-exit v4

    invoke-static {p2}, LE2/f;->g(Ljava/util/List;)LD2/m;

    move-result-object p1

    invoke-virtual {p3, p1, v6}, LK2/z;->k(LD2/m;Z)V

    return-void

    :goto_2
    monitor-exit v4

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(LK2/q;III)V
    .locals 4

    if-eqz p4, :cond_2

    and-int/lit8 v0, p3, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LK2/v;->a:LT2/e;

    invoke-interface {v0}, LT2/e;->readByte()B

    move-result v0

    sget-object v2, LE2/d;->a:[B

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, LK2/v;->a:LT2/e;

    invoke-interface {v2}, LT2/e;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, LK2/t;->a(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, LK2/v;->m(IIII)Ljava/util/List;

    move-result-object p2

    iget-object p1, p1, LK2/q;->b:LK2/r;

    monitor-enter p1

    :try_start_0
    iget-object p3, p1, LK2/r;->y:Ljava/util/LinkedHashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p2, LK2/b;->d:LK2/b;

    invoke-virtual {p1, v2, p2}, LK2/r;->q(ILK2/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p3, p1, LK2/r;->y:Ljava/util/LinkedHashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    iget-object p3, p1, LK2/r;->i:LG2/c;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, LK2/r;->c:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] onRequest"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v0, LK2/l;

    invoke-direct {v0, p1, v2, p2, v1}, LK2/l;-><init>(LK2/r;ILjava/lang/Object;I)V

    invoke-static {p3, p4, v0}, LG2/c;->b(LG2/c;Ljava/lang/String;Lq2/a;)V

    return-void

    :goto_1
    monitor-exit p1

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
