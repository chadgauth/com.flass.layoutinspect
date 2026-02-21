.class public final La1/g;
.super Ljava/lang/Object;

# interfaces
.implements La1/d;
.implements La1/c;


# instance fields
.field public final a:La1/d;

.field public final b:Ljava/lang/Object;

.field public volatile c:La1/f;

.field public volatile d:La1/c;

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;La1/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, La1/g;->e:I

    iput v0, p0, La1/g;->f:I

    iput-object p1, p0, La1/g;->b:Ljava/lang/Object;

    iput-object p2, p0, La1/g;->a:La1/d;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, La1/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La1/g;->d:La1/c;

    invoke-interface {v1}, La1/c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, La1/g;->c:La1/f;

    invoke-virtual {v1}, La1/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(La1/c;)Z
    .locals 2

    iget-object v0, p0, La1/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La1/g;->a:La1/d;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, La1/d;->b(La1/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, La1/g;->c:La1/f;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, La1/g;->e:I

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(La1/c;)Z
    .locals 2

    iget-object v0, p0, La1/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La1/g;->a:La1/d;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, La1/d;->c(La1/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, La1/g;->c:La1/f;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, La1/g;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, La1/g;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, La1/g;->g:Z

    const/4 v1, 0x3

    iput v1, p0, La1/g;->e:I

    iput v1, p0, La1/g;->f:I

    iget-object v1, p0, La1/g;->d:La1/c;

    invoke-interface {v1}, La1/c;->clear()V

    iget-object v1, p0, La1/g;->c:La1/f;

    invoke-virtual {v1}, La1/f;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, La1/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, La1/g;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(La1/c;)V
    .locals 2

    iget-object v0, p0, La1/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La1/g;->d:La1/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    iput v1, p0, La1/g;->f:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput v1, p0, La1/g;->e:I

    iget-object p1, p0, La1/g;->a:La1/d;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, La1/d;->e(La1/c;)V

    :cond_1
    iget p1, p0, La1/g;->f:I

    invoke-static {p1}, LH/e;->b(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, La1/g;->d:La1/c;

    invoke-interface {p1}, La1/c;->clear()V

    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(La1/c;)V
    .locals 2

    iget-object v0, p0, La1/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La1/g;->c:La1/f;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    iput v1, p0, La1/g;->f:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput v1, p0, La1/g;->e:I

    iget-object p1, p0, La1/g;->a:La1/d;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, La1/d;->f(La1/c;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, La1/g;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, La1/g;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    iget v3, p0, La1/g;->e:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    iget v3, p0, La1/g;->f:I

    if-eq v3, v1, :cond_0

    iput v1, p0, La1/g;->f:I

    iget-object v3, p0, La1/g;->d:La1/c;

    invoke-interface {v3}, La1/c;->g()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v3, p0, La1/g;->g:Z

    if-eqz v3, :cond_1

    iget v3, p0, La1/g;->e:I

    if-eq v3, v1, :cond_1

    iput v1, p0, La1/g;->e:I

    iget-object v1, p0, La1/g;->c:La1/f;

    invoke-virtual {v1}, La1/f;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-boolean v2, p0, La1/g;->g:Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    goto :goto_2

    :goto_1
    iput-boolean v2, p0, La1/g;->g:Z

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final getRoot()La1/d;
    .locals 2

    iget-object v0, p0, La1/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La1/g;->a:La1/d;

    if-eqz v1, :cond_0

    invoke-interface {v1}, La1/d;->getRoot()La1/d;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(La1/c;)Z
    .locals 2

    iget-object v0, p0, La1/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La1/g;->a:La1/d;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, La1/d;->h(La1/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, La1/g;->c:La1/f;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, La1/g;->e:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, La1/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, La1/g;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isRunning()Z
    .locals 3

    iget-object v0, p0, La1/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, La1/g;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(La1/c;)Z
    .locals 2

    instance-of v0, p1, La1/g;

    if-eqz v0, :cond_2

    check-cast p1, La1/g;

    iget-object v0, p0, La1/g;->c:La1/f;

    if-nez v0, :cond_0

    iget-object v0, p1, La1/g;->c:La1/f;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, La1/g;->c:La1/f;

    iget-object v1, p1, La1/g;->c:La1/f;

    invoke-virtual {v0, v1}, La1/f;->j(La1/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, La1/g;->d:La1/c;

    if-nez v0, :cond_1

    iget-object p1, p1, La1/g;->d:La1/c;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, La1/g;->d:La1/c;

    iget-object p1, p1, La1/g;->d:La1/c;

    invoke-interface {v0, p1}, La1/c;->j(La1/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final pause()V
    .locals 3

    iget-object v0, p0, La1/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, La1/g;->f:I

    invoke-static {v1}, LH/e;->b(I)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    iput v2, p0, La1/g;->f:I

    iget-object v1, p0, La1/g;->d:La1/c;

    invoke-interface {v1}, La1/c;->pause()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget v1, p0, La1/g;->e:I

    invoke-static {v1}, LH/e;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    iput v2, p0, La1/g;->e:I

    iget-object v1, p0, La1/g;->c:La1/f;

    invoke-virtual {v1}, La1/f;->pause()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
