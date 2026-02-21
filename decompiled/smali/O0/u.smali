.class public final LO0/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/data/d;
.implements Lcom/bumptech/glide/load/data/c;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LO/b;

.field public c:I

.field public d:Lcom/bumptech/glide/h;

.field public e:Lcom/bumptech/glide/load/data/c;

.field public f:Ljava/util/List;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LO/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO0/u;->b:LO/b;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, LO0/u;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, LO0/u;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must not be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, LO0/u;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LO0/u;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, LO0/u;->b:LO/b;

    invoke-interface {v1, v0}, LO/b;->c(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LO0/u;->f:Ljava/util/List;

    iget-object v0, p0, LO0/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LO0/u;->f:Ljava/util/List;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Le1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LO0/u;->g()V

    return-void
.end method

.method public final cancel()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0/u;->g:Z

    iget-object v0, p0, LO0/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LO0/u;->e:Lcom/bumptech/glide/load/data/c;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/c;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LO0/u;->g()V

    return-void
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, LO0/u;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->e()I

    move-result v0

    return v0
.end method

.method public final f(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/c;)V
    .locals 1

    iput-object p1, p0, LO0/u;->d:Lcom/bumptech/glide/h;

    iput-object p2, p0, LO0/u;->e:Lcom/bumptech/glide/load/data/c;

    iget-object p2, p0, LO0/u;->b:LO/b;

    invoke-interface {p2}, LO/b;->j()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, LO0/u;->f:Ljava/util/List;

    iget-object p2, p0, LO0/u;->a:Ljava/util/ArrayList;

    iget v0, p0, LO0/u;->c:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/load/data/d;

    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/load/data/d;->f(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/c;)V

    iget-boolean p1, p0, LO0/u;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LO0/u;->cancel()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, LO0/u;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LO0/u;->c:I

    iget-object v1, p0, LO0/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, LO0/u;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LO0/u;->c:I

    iget-object v0, p0, LO0/u;->d:Lcom/bumptech/glide/h;

    iget-object v1, p0, LO0/u;->e:Lcom/bumptech/glide/load/data/c;

    invoke-virtual {p0, v0, v1}, LO0/u;->f(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/c;)V

    return-void

    :cond_1
    iget-object v0, p0, LO0/u;->f:Ljava/util/List;

    invoke-static {v0}, Le1/g;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LO0/u;->e:Lcom/bumptech/glide/load/data/c;

    new-instance v1, LK0/x;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LO0/u;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, LK0/x;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/data/c;->c(Ljava/lang/Exception;)V

    return-void
.end method
