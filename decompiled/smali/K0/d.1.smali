.class public final LK0/d;
.super Ljava/lang/Object;

# interfaces
.implements LK0/g;
.implements Lcom/bumptech/glide/load/data/c;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LK0/h;

.field public final c:LK0/f;

.field public d:I

.field public e:LI0/f;

.field public f:Ljava/util/List;

.field public g:I

.field public volatile h:LO0/p;

.field public i:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;LK0/h;LK0/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LK0/d;->d:I

    iput-object p1, p0, LK0/d;->a:Ljava/util/List;

    iput-object p2, p0, LK0/d;->b:LK0/h;

    iput-object p3, p0, LK0/d;->c:LK0/f;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, LK0/d;->f:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v3, p0, LK0/d;->g:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LK0/d;->h:LO0/p;

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    iget v0, p0, LK0/d;->g:I

    iget-object v3, p0, LK0/d;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v0, p0, LK0/d;->f:Ljava/util/List;

    iget v3, p0, LK0/d;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LK0/d;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0/q;

    iget-object v3, p0, LK0/d;->i:Ljava/io/File;

    iget-object v4, p0, LK0/d;->b:LK0/h;

    iget v5, v4, LK0/h;->e:I

    iget v6, v4, LK0/h;->f:I

    iget-object v4, v4, LK0/h;->i:LI0/i;

    invoke-interface {v0, v3, v5, v6, v4}, LO0/q;->a(Ljava/lang/Object;IILI0/i;)LO0/p;

    move-result-object v0

    iput-object v0, p0, LK0/d;->h:LO0/p;

    iget-object v0, p0, LK0/d;->h:LO0/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, LK0/d;->b:LK0/h;

    iget-object v3, p0, LK0/d;->h:LO0/p;

    iget-object v3, v3, LO0/p;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, LK0/h;->c(Ljava/lang/Class;)LK0/A;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LK0/d;->h:LO0/p;

    iget-object v0, v0, LO0/p;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v2, p0, LK0/d;->b:LK0/h;

    iget-object v2, v2, LK0/h;->o:Lcom/bumptech/glide/h;

    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/load/data/d;->f(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/c;)V

    move v2, v1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    iget v0, p0, LK0/d;->d:I

    add-int/2addr v0, v1

    iput v0, p0, LK0/d;->d:I

    iget-object v1, p0, LK0/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, LK0/d;->a:Ljava/util/List;

    iget v1, p0, LK0/d;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/f;

    new-instance v1, LK0/e;

    iget-object v3, p0, LK0/d;->b:LK0/h;

    iget-object v4, v3, LK0/h;->n:LI0/f;

    invoke-direct {v1, v0, v4}, LK0/e;-><init>(LI0/f;LI0/f;)V

    iget-object v3, v3, LK0/h;->h:LK0/m;

    invoke-virtual {v3}, LK0/m;->a()LM0/a;

    move-result-object v3

    invoke-interface {v3, v1}, LM0/a;->f(LI0/f;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, LK0/d;->i:Ljava/io/File;

    if-eqz v1, :cond_0

    iput-object v0, p0, LK0/d;->e:LI0/f;

    iget-object v0, p0, LK0/d;->b:LK0/h;

    iget-object v0, v0, LK0/h;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LK0/d;->f:Ljava/util/List;

    iput v2, p0, LK0/d;->g:I

    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, LK0/d;->c:LK0/f;

    iget-object v1, p0, LK0/d;->e:LI0/f;

    iget-object v2, p0, LK0/d;->h:LO0/p;

    iget-object v2, v2, LO0/p;->c:Lcom/bumptech/glide/load/data/d;

    const/4 v3, 0x3

    invoke-interface {v0, v1, p1, v2, v3}, LK0/f;->b(LI0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;I)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LK0/d;->h:LO0/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, LO0/p;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LK0/d;->c:LK0/f;

    iget-object v1, p0, LK0/d;->e:LI0/f;

    iget-object v2, p0, LK0/d;->h:LO0/p;

    iget-object v3, v2, LO0/p;->c:Lcom/bumptech/glide/load/data/d;

    const/4 v4, 0x3

    iget-object v5, p0, LK0/d;->e:LI0/f;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, LK0/f;->c(LI0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;ILI0/f;)V

    return-void
.end method
