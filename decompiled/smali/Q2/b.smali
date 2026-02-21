.class public final LQ2/b;
.super Ljava/lang/Object;


# static fields
.field public static final b:LT2/f;

.field public static final c:Ljava/util/List;

.field public static final d:LQ2/b;


# instance fields
.field public final a:LQ2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, 0x2a

    aput-byte v3, v1, v2

    new-instance v3, LT2/f;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, LT2/f;-><init>([B)V

    sput-object v3, LQ2/b;->b:LT2/f;

    const-string v0, "*"

    invoke-static {v0}, Lcom/bumptech/glide/d;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LQ2/b;->c:Ljava/util/List;

    new-instance v0, LQ2/b;

    new-instance v1, LQ2/a;

    invoke-direct {v1, v2}, LQ2/a;-><init>(I)V

    invoke-direct {v0, v1}, LQ2/b;-><init>(LQ2/a;)V

    sput-object v0, LQ2/b;->d:LQ2/b;

    return-void
.end method

.method public constructor <init>(LQ2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/b;->a:LQ2/a;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/4 v2, 0x0

    const/16 v3, 0x2e

    aput-char v3, v1, v2

    invoke-static {p0, v1}, Ly2/h;->n0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh2/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {p0, v2}, Lh2/k;->m0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr2/d;->b(Ljava/lang/Object;)V

    invoke-static {v0}, LQ2/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LQ2/b;->a:LQ2/a;

    iget-object v2, v1, LQ2/a;->a:Ljava/io/Serializable;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    :goto_0
    :try_start_0
    invoke-virtual {v1}, LQ2/a;->f()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_1
    iput-object v3, v1, LQ2/a;->e:Ljava/io/Serializable;

    if-eqz v2, :cond_2

    goto :goto_1

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v4

    goto :goto_0

    :goto_2
    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    throw p1

    :cond_1
    :try_start_2
    iget-object v2, v1, LQ2/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_3
    iget-object v2, v1, LQ2/a;->c:Ljava/io/Serializable;

    check-cast v2, LT2/f;

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [LT2/f;

    move v6, v5

    :goto_4
    if-ge v6, v2, :cond_3

    sget-object v7, LT2/f;->d:LT2/f;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LP1/f;->v(Ljava/lang/String;)LT2/f;

    move-result-object v7

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    move v6, v5

    :goto_5
    const-string v7, "bytes"

    const/4 v8, 0x0

    if-ge v6, v2, :cond_6

    iget-object v9, v1, LQ2/a;->c:Ljava/io/Serializable;

    check-cast v9, LT2/f;

    if-eqz v9, :cond_5

    invoke-static {v9, v3, v6}, LP1/f;->n(LT2/f;[LT2/f;I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    invoke-static {v7}, Lr2/d;->j(Ljava/lang/String;)V

    throw v8

    :cond_6
    move-object v9, v8

    :goto_6
    if-le v2, v4, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LT2/f;

    array-length v10, v6

    sub-int/2addr v10, v4

    move v11, v5

    :goto_7
    if-ge v11, v10, :cond_9

    sget-object v12, LQ2/b;->b:LT2/f;

    aput-object v12, v6, v11

    iget-object v12, v1, LQ2/a;->c:Ljava/io/Serializable;

    check-cast v12, LT2/f;

    if-eqz v12, :cond_8

    invoke-static {v12, v6, v11}, LP1/f;->n(LT2/f;[LT2/f;I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_8
    invoke-static {v7}, Lr2/d;->j(Ljava/lang/String;)V

    throw v8

    :cond_9
    move-object v12, v8

    :goto_8
    if-eqz v12, :cond_c

    sub-int/2addr v2, v4

    move v6, v5

    :goto_9
    if-ge v6, v2, :cond_c

    iget-object v7, v1, LQ2/a;->d:Ljava/io/Serializable;

    check-cast v7, LT2/f;

    if-eqz v7, :cond_b

    invoke-static {v7, v3, v6}, LP1/f;->n(LT2/f;[LT2/f;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_a

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_b
    const-string p1, "exceptionBytes"

    invoke-static {p1}, Lr2/d;->j(Ljava/lang/String;)V

    throw v8

    :cond_c
    move-object v7, v8

    :goto_a
    const/16 v1, 0x2e

    if-eqz v7, :cond_d

    const-string v2, "!"

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [C

    aput-char v1, v3, v5

    invoke-static {v2, v3}, Ly2/h;->n0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v1

    goto :goto_c

    :cond_d
    if-nez v9, :cond_e

    if-nez v12, :cond_e

    sget-object v1, LQ2/b;->c:Ljava/util/List;

    goto :goto_c

    :cond_e
    sget-object v2, Lh2/r;->a:Lh2/r;

    if-eqz v9, :cond_f

    new-array v3, v4, [C

    aput-char v1, v3, v5

    invoke-static {v9, v3}, Ly2/h;->n0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v3

    goto :goto_b

    :cond_f
    move-object v3, v2

    :goto_b
    if-eqz v12, :cond_10

    new-array v2, v4, [C

    aput-char v1, v2, v5

    invoke-static {v12, v2}, Ly2/h;->n0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v2

    :cond_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-le v1, v6, :cond_11

    move-object v1, v3

    goto :goto_c

    :cond_11
    move-object v1, v2

    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v6, 0x21

    if-ne v2, v3, :cond_12

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v6, :cond_12

    return-object v8

    :cond_12
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_d
    sub-int/2addr v0, v1

    goto :goto_e

    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v4

    goto :goto_d

    :goto_e
    invoke-static {p1}, LQ2/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh2/k;->Y(Ljava/lang/Iterable;)Lh2/p;

    move-result-object p1

    if-ltz v0, :cond_18

    if-nez v0, :cond_14

    goto :goto_f

    :cond_14
    instance-of v1, p1, Lx2/c;

    if-eqz v1, :cond_15

    check-cast p1, Lx2/c;

    invoke-interface {p1, v0}, Lx2/c;->a(I)Lx2/h;

    move-result-object p1

    goto :goto_f

    :cond_15
    new-instance v1, Lx2/b;

    invoke-direct {v1, p1, v0}, Lx2/b;-><init>(Lx2/h;I)V

    move-object p1, v1

    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p1}, Lx2/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/2addr v5, v4

    if-le v5, v4, :cond_16

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_16
    invoke-static {v0, v2, v8}, Lcom/bumptech/glide/e;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;Lq2/l;)V

    goto :goto_10

    :cond_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Requested element count "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is less than zero."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to load "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, LQ2/a;->f:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " resource."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LQ2/a;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/io/IOException;

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method
