.class public final Lcom/bumptech/glide/m;
.super Ljava/lang/Object;

# interfaces
.implements LX0/a;


# instance fields
.field public final a:LX0/p;

.field public final synthetic b:Lcom/bumptech/glide/n;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/n;LX0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/m;->b:Lcom/bumptech/glide/n;

    iput-object p2, p0, Lcom/bumptech/glide/m;->a:LX0/p;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bumptech/glide/m;->b:Lcom/bumptech/glide/n;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->a:LX0/p;

    iget-object v1, v0, LX0/p;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Le1/o;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, La1/c;

    invoke-interface {v4}, La1/c;->i()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4}, La1/c;->d()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4}, La1/c;->clear()V

    iget-boolean v5, v0, LX0/p;->b:Z

    if-nez v5, :cond_1

    invoke-interface {v4}, La1/c;->g()V

    goto :goto_0

    :cond_1
    iget-object v5, v0, LX0/p;->d:Ljava/util/Collection;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method
