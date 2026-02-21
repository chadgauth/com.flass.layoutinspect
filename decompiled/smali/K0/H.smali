.class public final LK0/H;
.super Ljava/lang/Object;

# interfaces
.implements LK0/g;
.implements LK0/f;


# instance fields
.field public final a:LK0/h;

.field public final b:LK0/j;

.field public volatile c:I

.field public volatile d:LK0/d;

.field public volatile e:Ljava/lang/Object;

.field public volatile f:LO0/p;

.field public volatile g:LK0/e;


# direct methods
.method public constructor <init>(LK0/h;LK0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/H;->a:LK0/h;

    iput-object p2, p0, LK0/H;->b:LK0/j;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    iget-object v0, p0, LK0/H;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LK0/H;->e:Ljava/lang/Object;

    iput-object v1, p0, LK0/H;->e:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, v0}, LK0/H;->d(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    const-string v4, "SourceGenerator"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Failed to properly rewind or write data to cache"

    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, LK0/H;->d:LK0/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, LK0/H;->d:LK0/d;

    invoke-virtual {v0}, LK0/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return v2

    :cond_1
    iput-object v1, p0, LK0/H;->d:LK0/d;

    iput-object v1, p0, LK0/H;->f:LO0/p;

    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-nez v0, :cond_4

    iget v1, p0, LK0/H;->c:I

    iget-object v3, p0, LK0/H;->a:LK0/h;

    invoke-virtual {v3}, LK0/h;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v1, p0, LK0/H;->a:LK0/h;

    invoke-virtual {v1}, LK0/h;->b()Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, LK0/H;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LK0/H;->c:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0/p;

    iput-object v1, p0, LK0/H;->f:LO0/p;

    iget-object v1, p0, LK0/H;->f:LO0/p;

    if-eqz v1, :cond_2

    iget-object v1, p0, LK0/H;->a:LK0/h;

    iget-object v1, v1, LK0/h;->p:LK0/l;

    iget-object v3, p0, LK0/H;->f:LO0/p;

    iget-object v3, v3, LO0/p;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->e()I

    move-result v3

    invoke-virtual {v1, v3}, LK0/l;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LK0/H;->a:LK0/h;

    iget-object v3, p0, LK0/H;->f:LO0/p;

    iget-object v3, v3, LO0/p;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, LK0/h;->c(Ljava/lang/Class;)LK0/A;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, LK0/H;->f:LO0/p;

    iget-object v1, p0, LK0/H;->f:LO0/p;

    iget-object v1, v1, LO0/p;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v3, p0, LK0/H;->a:LK0/h;

    iget-object v3, v3, LK0/h;->o:Lcom/bumptech/glide/h;

    new-instance v4, LA/i;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct {v4, p0, v0, v5, v6}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v1, v3, v4}, Lcom/bumptech/glide/load/data/d;->f(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/c;)V

    move v0, v2

    goto :goto_1

    :cond_4
    return v0
.end method

.method public final b(LI0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;I)V
    .locals 1

    iget-object p4, p0, LK0/H;->b:LK0/j;

    iget-object v0, p0, LK0/H;->f:LO0/p;

    iget-object v0, v0, LO0/p;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->e()I

    move-result v0

    invoke-virtual {p4, p1, p2, p3, v0}, LK0/j;->b(LI0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;I)V

    return-void
.end method

.method public final c(LI0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;ILI0/f;)V
    .locals 6

    iget-object v0, p0, LK0/H;->b:LK0/j;

    iget-object p4, p0, LK0/H;->f:LO0/p;

    iget-object p4, p4, LO0/p;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p4}, Lcom/bumptech/glide/load/data/d;->e()I

    move-result v4

    move-object v5, p1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LK0/j;->c(LI0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;ILI0/f;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LK0/H;->f:LO0/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, LO0/p;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 14

    const-string v0, "SourceGenerator"

    const-string v1, "Attempt to write: "

    const-string v2, "Finished encoding source to cache, key: "

    sget v3, Le1/i;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, LK0/H;->a:LK0/h;

    iget-object v6, v6, LK0/h;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v6}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/j;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/bumptech/glide/j;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/f;

    move-result-object v6

    invoke-interface {v6}, Lcom/bumptech/glide/load/data/f;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, LK0/H;->a:LK0/h;

    invoke-virtual {v8, v7}, LK0/h;->d(Ljava/lang/Object;)LI0/b;

    move-result-object v8

    new-instance v9, LH2/a;

    iget-object v10, p0, LK0/H;->a:LK0/h;

    iget-object v10, v10, LK0/h;->i:LI0/i;

    const/4 v11, 0x2

    invoke-direct {v9, v8, v7, v10, v11}, LH2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, LK0/e;

    iget-object v10, p0, LK0/H;->f:LO0/p;

    iget-object v10, v10, LO0/p;->a:LI0/f;

    iget-object v12, p0, LK0/H;->a:LK0/h;

    iget-object v13, v12, LK0/h;->n:LI0/f;

    invoke-direct {v7, v10, v13}, LK0/e;-><init>(LI0/f;LI0/f;)V

    iget-object v10, v12, LK0/h;->h:LK0/m;

    invoke-virtual {v10}, LK0/m;->a()LM0/a;

    move-result-object v10

    invoke-interface {v10, v7, v9}, LM0/a;->h(LI0/f;LH2/a;)V

    invoke-static {v0, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ", data: "

    if-eqz v9, :cond_0

    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", encoder: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Le1/i;->a(J)D

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v10, v7}, LM0/a;->f(LI0/f;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iput-object v7, p0, LK0/H;->g:LK0/e;

    new-instance p1, LK0/d;

    iget-object v0, p0, LK0/H;->f:LO0/p;

    iget-object v0, v0, LO0/p;->a:LI0/f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LK0/H;->a:LK0/h;

    invoke-direct {p1, v0, v1, p0}, LK0/d;-><init>(Ljava/util/List;LK0/h;LK0/f;)V

    iput-object p1, p0, LK0/H;->d:LK0/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, LK0/H;->f:LO0/p;

    iget-object p1, p1, LO0/p;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return v3

    :cond_1
    const/4 v2, 0x3

    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LK0/H;->g:LK0/e;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object p1, v6

    :try_start_3
    iget-object v6, p0, LK0/H;->b:LK0/j;

    iget-object v0, p0, LK0/H;->f:LO0/p;

    iget-object v7, v0, LO0/p;->a:LI0/f;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/f;->a()Ljava/lang/Object;

    move-result-object v8

    iget-object p1, p0, LK0/H;->f:LO0/p;

    iget-object v9, p1, LO0/p;->c:Lcom/bumptech/glide/load/data/d;

    iget-object p1, p0, LK0/H;->f:LO0/p;

    iget-object p1, p1, LO0/p;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->e()I

    move-result v10

    iget-object p1, p0, LK0/H;->f:LO0/p;

    iget-object v11, p1, LO0/p;->a:LI0/f;

    invoke-virtual/range {v6 .. v11}, LK0/j;->c(LI0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;ILI0/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v5

    :catchall_1
    move-exception v0

    move-object p1, v0

    move v5, v3

    :goto_1
    if-nez v5, :cond_3

    iget-object v0, p0, LK0/H;->f:LO0/p;

    iget-object v0, v0, LO0/p;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_3
    throw p1
.end method
