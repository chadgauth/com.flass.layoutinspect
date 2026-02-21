.class public final LG0/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG0/f;LG0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/d;->d:Ljava/lang/Object;

    iput-object p2, p0, LG0/d;->b:Ljava/lang/Object;

    iget-boolean p2, p2, LG0/e;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, LG0/f;->g:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, LG0/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH2/o;LH2/i;LI2/g;)V
    .locals 1

    const-string v0, "finder"

    invoke-static {p2, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LG0/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LG0/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK0/m;LX0/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX0/o;

    invoke-direct {v0, p0}, LX0/o;-><init>(LG0/d;)V

    iput-object v0, p0, LG0/d;->d:Ljava/lang/Object;

    iput-object p1, p0, LG0/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LG0/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(LG0/d;ZLjava/io/IOException;I)Ljava/io/IOException;
    .locals 11

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    move p3, v2

    goto :goto_1

    :cond_1
    move p3, v1

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, LG0/d;->e(Ljava/io/IOException;)V

    :cond_2
    iget-object v3, p0, LG0/d;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, LH2/o;

    if-eqz p3, :cond_3

    if-nez p1, :cond_3

    move v6, v1

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    move v7, v1

    goto :goto_3

    :cond_4
    move v7, v2

    :goto_3
    if-eqz p3, :cond_5

    if-eqz p1, :cond_5

    move v9, v1

    goto :goto_4

    :cond_5
    move v9, v2

    :goto_4
    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    move v8, v1

    :goto_5
    move-object v5, p0

    move-object v10, p2

    goto :goto_6

    :cond_6
    move v8, v2

    goto :goto_5

    :goto_6
    invoke-virtual/range {v4 .. v10}, LH2/o;->f(LG0/d;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LG0/d;->d:Ljava/lang/Object;

    check-cast v0, LG0/f;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LG0/f;->c(LG0/f;LG0/d;Z)V

    return-void
.end method

.method public c()LH2/p;
    .locals 2

    iget-object v0, p0, LG0/d;->d:Ljava/lang/Object;

    check-cast v0, LI2/g;

    invoke-interface {v0}, LI2/g;->g()LI2/f;

    move-result-object v0

    instance-of v1, v0, LH2/p;

    if-eqz v1, :cond_0

    check-cast v0, LH2/p;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no connection for CONNECT tunnels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/io/File;
    .locals 5

    iget-object v0, p0, LG0/d;->d:Ljava/lang/Object;

    check-cast v0, LG0/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG0/d;->b:Ljava/lang/Object;

    check-cast v1, LG0/e;

    iget-object v2, v1, LG0/e;->f:LG0/d;

    if-ne v2, p0, :cond_1

    iget-boolean v2, v1, LG0/e;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, LG0/d;->c:Ljava/lang/Object;

    check-cast v2, [Z

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v1, LG0/e;->d:[Ljava/io/File;

    aget-object v1, v1, v3

    iget-object v2, p0, LG0/d;->d:Ljava/lang/Object;

    check-cast v2, LG0/f;

    iget-object v2, v2, LG0/f;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e(Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LG0/d;->a:Z

    iget-object v0, p0, LG0/d;->d:Ljava/lang/Object;

    check-cast v0, LI2/g;

    invoke-interface {v0}, LI2/g;->g()LI2/f;

    move-result-object v0

    iget-object v1, p0, LG0/d;->b:Ljava/lang/Object;

    check-cast v1, LH2/o;

    invoke-interface {v0, v1, p1}, LI2/f;->d(LH2/o;Ljava/io/IOException;)V

    return-void
.end method

.method public f()LA/i;
    .locals 3

    iget-object v0, p0, LG0/d;->b:Ljava/lang/Object;

    check-cast v0, LH2/o;

    iget-boolean v1, v0, LH2/o;->i:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, LH2/o;->i:Z

    iget-object v2, v0, LH2/o;->d:LH2/n;

    invoke-virtual {v2}, LT2/b;->i()Z

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LH2/o;->q:LG0/d;

    if-eqz v2, :cond_3

    iget-boolean v2, v0, LH2/o;->m:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, LH2/o;->n:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, LH2/o;->k:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, LH2/o;->l:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, LH2/o;->l:Z

    iput-boolean v1, v0, LH2/o;->m:Z

    iput-boolean v1, v0, LH2/o;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LG0/d;->d:Ljava/lang/Object;

    check-cast v0, LI2/g;

    invoke-interface {v0}, LI2/g;->g()LI2/f;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type okhttp3.internal.connection.RealConnection"

    invoke-static {v0, v1}, Lr2/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LH2/p;

    iget-object v1, v0, LH2/p;->e:Ljava/net/Socket;

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, LH2/p;->h()V

    new-instance v0, LA/i;

    invoke-direct {v0, p0}, LA/i;-><init>(LG0/d;)V

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
