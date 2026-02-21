.class public abstract LU1/q;
.super Ljava/lang/Object;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lc2/b;

    new-instance v2, LW1/q;

    invoke-direct {v2, v0}, LW1/q;-><init>(Ljava/lang/StringBuilder;)V

    invoke-direct {v1, v2}, Lc2/b;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x1

    iput v2, v1, Lc2/b;->h:I

    sget-object v2, LX1/c0;->z:LX1/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, LX1/m;->e(Lc2/b;LU1/q;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
