.class public final LH2/r;
.super Ljava/lang/Object;


# instance fields
.field public final a:LG2/e;

.field public final b:LH2/q;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:LD2/a;

.field public final j:LA2/b;

.field public final k:LH2/o;

.field public final l:Z

.field public m:LH2/v;

.field public n:LH2/w;

.field public o:LD2/y;

.field public final p:Lh2/i;


# direct methods
.method public constructor <init>(LG2/e;LH2/q;IIIIZZLD2/a;LA2/b;LH2/o;LD2/t;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionPool"

    invoke-static {p2, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p10, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/r;->a:LG2/e;

    iput-object p2, p0, LH2/r;->b:LH2/q;

    iput p3, p0, LH2/r;->c:I

    iput p4, p0, LH2/r;->d:I

    iput p5, p0, LH2/r;->e:I

    iput p6, p0, LH2/r;->f:I

    iput-boolean p7, p0, LH2/r;->g:Z

    iput-boolean p8, p0, LH2/r;->h:Z

    iput-object p9, p0, LH2/r;->i:LD2/a;

    iput-object p10, p0, LH2/r;->j:LA2/b;

    iput-object p11, p0, LH2/r;->k:LH2/o;

    iget-object p1, p12, LD2/t;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string p2, "GET"

    invoke-static {p1, p2}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, LH2/r;->l:Z

    new-instance p1, Lh2/i;

    invoke-direct {p1}, Lh2/i;-><init>()V

    iput-object p1, p0, LH2/r;->p:Lh2/i;

    return-void
.end method


# virtual methods
.method public final a(LH2/p;)Z
    .locals 4

    iget-object v0, p0, LH2/r;->p:Lh2/i;

    invoke-virtual {v0}, Lh2/i;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LH2/r;->o:LD2/y;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_5

    monitor-enter p1

    :try_start_0
    iget v0, p1, LH2/p;->l:I

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, LH2/p;->j:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p1, LH2/p;->c:LD2/y;

    iget-object v0, v0, LD2/y;->a:LD2/a;

    iget-object v0, v0, LD2/a;->h:LD2/o;

    iget-object v3, p0, LH2/r;->i:LD2/a;

    iget-object v3, v3, LD2/a;->h:LD2/o;

    invoke-static {v0, v3}, LE2/f;->a(LD2/o;LD2/o;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p1, LH2/p;->c:LD2/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    if-eqz v2, :cond_5

    iput-object v2, p0, LH2/r;->o:LD2/y;

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_5
    iget-object p1, p0, LH2/r;->m:LH2/v;

    if-eqz p1, :cond_6

    iget v0, p1, LH2/v;->a:I

    iget-object p1, p1, LH2/v;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_6

    return v1

    :cond_6
    iget-object p1, p0, LH2/r;->n:LH2/w;

    if-nez p1, :cond_7

    :goto_1
    return v1

    :cond_7
    invoke-virtual {p1}, LH2/w;->a()Z

    move-result p1

    return p1
.end method

.method public final b()LH2/u;
    .locals 12

    iget-object v0, p0, LH2/r;->k:LH2/o;

    iget-object v0, v0, LH2/o;->h:LH2/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object v3, v1

    goto :goto_3

    :cond_1
    iget-boolean v3, p0, LH2/r;->l:Z

    invoke-virtual {v0, v3}, LH2/p;->g(Z)Z

    move-result v3

    monitor-enter v0

    if-nez v3, :cond_2

    :try_start_0
    iput-boolean v2, v0, LH2/p;->j:Z

    iget-object v3, p0, LH2/r;->k:LH2/o;

    invoke-virtual {v3}, LH2/o;->h()Ljava/net/Socket;

    move-result-object v3

    goto :goto_2

    :catchall_0
    move-exception v1

    goto/16 :goto_11

    :cond_2
    iget-boolean v3, v0, LH2/p;->j:Z

    if-nez v3, :cond_4

    iget-object v3, v0, LH2/p;->c:LD2/y;

    iget-object v3, v3, LD2/y;->a:LD2/a;

    iget-object v3, v3, LD2/a;->h:LD2/o;

    invoke-virtual {p0, v3}, LH2/r;->e(LD2/o;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v3, p0, LH2/r;->k:LH2/o;

    invoke-virtual {v3}, LH2/o;->h()Ljava/net/Socket;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v0

    iget-object v4, p0, LH2/r;->k:LH2/o;

    iget-object v4, v4, LH2/o;->h:LH2/p;

    if-eqz v4, :cond_6

    if-nez v3, :cond_5

    new-instance v3, LH2/s;

    invoke-direct {v3, v0}, LH2/s;-><init>(LH2/p;)V

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v3, :cond_0

    invoke-static {v3}, LE2/f;->b(Ljava/net/Socket;)V

    goto :goto_0

    :goto_3
    if-eqz v3, :cond_7

    return-object v3

    :cond_7
    invoke-virtual {p0, v1, v1}, LH2/r;->d(LH2/e;Ljava/util/List;)LH2/s;

    move-result-object v0

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    iget-object v0, p0, LH2/r;->p:Lh2/i;

    invoke-virtual {v0}, Lh2/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LH2/r;->p:Lh2/i;

    invoke-virtual {v0}, Lh2/i;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH2/u;

    return-object v0

    :cond_9
    iget-object v0, p0, LH2/r;->o:LD2/y;

    if-eqz v0, :cond_a

    iput-object v1, p0, LH2/r;->o:LD2/y;

    invoke-virtual {p0, v0, v1}, LH2/r;->c(LD2/y;Ljava/util/ArrayList;)LH2/e;

    move-result-object v0

    goto/16 :goto_10

    :cond_a
    iget-object v0, p0, LH2/r;->m:LH2/v;

    if-eqz v0, :cond_c

    iget v3, v0, LH2/v;->a:I

    iget-object v4, v0, LH2/v;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    iget v2, v0, LH2/v;->a:I

    iget-object v3, v0, LH2/v;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_b

    iget v2, v0, LH2/v;->a:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, LH2/v;->a:I

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD2/y;

    invoke-virtual {p0, v0, v1}, LH2/r;->c(LD2/y;Ljava/util/ArrayList;)LH2/e;

    move-result-object v0

    goto/16 :goto_10

    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_c
    iget-object v0, p0, LH2/r;->n:LH2/w;

    if-nez v0, :cond_d

    new-instance v0, LH2/w;

    iget-object v1, p0, LH2/r;->i:LD2/a;

    iget-object v3, p0, LH2/r;->j:LA2/b;

    iget-object v4, p0, LH2/r;->k:LH2/o;

    iget-boolean v5, p0, LH2/r;->h:Z

    invoke-direct {v0, v1, v3, v4, v5}, LH2/w;-><init>(LD2/a;LA2/b;LH2/o;Z)V

    iput-object v0, p0, LH2/r;->n:LH2/w;

    :cond_d
    invoke-virtual {v0}, LH2/w;->a()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v0}, LH2/w;->a()Z

    move-result v1

    if-eqz v1, :cond_29

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    iget v3, v0, LH2/w;->e:I

    iget-object v4, v0, LH2/w;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_24

    iget-object v3, v0, LH2/w;->a:LD2/a;

    const-string v4, "No route to "

    iget v5, v0, LH2/w;->e:I

    iget-object v6, v0, LH2/w;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_23

    iget-object v5, v0, LH2/w;->d:Ljava/util/List;

    iget v6, v0, LH2/w;->e:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, LH2/w;->e:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/Proxy;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, LH2/w;->f:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v7, v8, :cond_12

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v7, v8, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v7

    instance-of v8, v7, Ljava/net/InetSocketAddress;

    if-eqz v8, :cond_11

    check-cast v7, Ljava/net/InetSocketAddress;

    const-string v8, "<this>"

    invoke-static {v7, v8}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v8

    if-nez v8, :cond_10

    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getHostName(...)"

    invoke-static {v8, v9}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getHostAddress(...)"

    invoke-static {v8, v9}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v7

    goto :goto_6

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_5
    iget-object v7, v3, LD2/a;->h:LD2/o;

    iget-object v8, v7, LD2/o;->d:Ljava/lang/String;

    iget v7, v7, LD2/o;->e:I

    :goto_6
    if-gt v2, v7, :cond_22

    const/high16 v9, 0x10000

    if-ge v7, v9, :cond_22

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v4, v9, :cond_13

    invoke-static {v8, v7}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_13
    sget-object v4, LE2/c;->a:Ly2/f;

    const-string v4, "<this>"

    invoke-static {v8, v4}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LE2/c;->a:Ly2/f;

    invoke-virtual {v4, v8}, Ly2/f;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/d;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_7

    :cond_14
    iget-object v4, v3, LD2/a;->a:LD2/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v8}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v4

    const-string v9, "getAllByName(...)"

    invoke-static {v4, v9}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lh2/j;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_21

    move-object v3, v4

    :goto_7
    iget-boolean v4, v0, LH2/w;->c:Z

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x2

    if-ge v4, v8, :cond_15

    goto/16 :goto_b

    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/net/InetAddress;

    instance-of v11, v11, Ljava/net/Inet6Address;

    if-eqz v11, :cond_16

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1d

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_18

    goto :goto_b

    :cond_18
    sget-object v3, LE2/d;->a:[B

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-static {}, Lcom/bumptech/glide/d;->n()Li2/c;

    move-result-object v9

    :cond_19
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-static {v9}, Lcom/bumptech/glide/d;->e(Li2/c;)Li2/c;

    move-result-object v3

    goto :goto_b

    :cond_1b
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v3}, Li2/c;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v3}, Li2/c;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    new-instance v8, Ljava/net/InetSocketAddress;

    invoke-direct {v8, v4, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    :goto_d
    iget-object v3, v0, LH2/w;->f:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetSocketAddress;

    new-instance v6, LD2/y;

    iget-object v7, v0, LH2/w;->a:LD2/a;

    invoke-direct {v6, v7, v5, v4}, LD2/y;-><init>(LD2/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v4, v0, LH2/w;->b:LA2/b;

    monitor-enter v4

    :try_start_2
    iget-object v7, v4, LA2/b;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashSet;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    if-eqz v7, :cond_1f

    iget-object v4, v0, LH2/w;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1f
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, LD2/a;->a:LD2/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned no addresses for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/UnknownHostException;

    const-string v2, "Broken system behaviour for dns lookup of "

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_22
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; port is out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v1, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, LD2/a;->h:LD2/o;

    iget-object v3, v3, LD2/o;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; exhausted proxy configurations: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LH2/w;->d:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v0, LH2/w;->g:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lh2/k;->X(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iget-object v0, v0, LH2/w;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_25
    new-instance v0, LH2/v;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LH2/v;-><init>(Ljava/util/ArrayList;I)V

    iput-object v0, p0, LH2/r;->m:LH2/v;

    iget-object v2, p0, LH2/r;->k:LH2/o;

    iget-boolean v2, v2, LH2/o;->p:Z

    if-nez v2, :cond_28

    iget v2, v0, LH2/v;->a:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_27

    iget v2, v0, LH2/v;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LH2/v;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD2/y;

    invoke-virtual {p0, v0, v1}, LH2/r;->c(LD2/y;Ljava/util/ArrayList;)LH2/e;

    move-result-object v0

    :goto_10
    iget-object v1, v0, LH2/e;->k:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, LH2/r;->d(LH2/e;Ljava/util/List;)LH2/s;

    move-result-object v1

    if-eqz v1, :cond_26

    return-object v1

    :cond_26
    return-object v0

    :cond_27
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_28
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "exhausted all routes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_11
    monitor-exit v0

    throw v1
.end method

.method public final c(LD2/y;Ljava/util/ArrayList;)LH2/e;
    .locals 15

    move-object/from16 v10, p1

    sget-object v0, LD2/s;->g:LD2/s;

    const-string v1, "route"

    invoke-static {v10, v1}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, LD2/y;->a:LD2/a;

    iget-object v2, v1, LD2/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_2

    iget-object v1, v1, LD2/a;->j:Ljava/util/List;

    sget-object v2, LD2/h;->f:LD2/h;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v10, LD2/y;->a:LD2/a;

    iget-object v1, v1, LD2/a;->h:LD2/o;

    iget-object v1, v1, LD2/o;->d:Ljava/lang/String;

    sget-object v2, LN2/e;->a:LN2/e;

    sget-object v2, LN2/e;->a:LN2/e;

    invoke-virtual {v2, v1}, LN2/e;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication to "

    const-string v3, " not permitted by network security policy"

    invoke-static {v2, v1, v3}, LH/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    const-string v1, "CLEARTEXT communication not enabled for client"

    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v1, LD2/a;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_0
    iget-object v1, v10, LD2/y;->b:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v10, LD2/y;->a:LD2/a;

    iget-object v2, v1, LD2/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_5

    iget-object v1, v1, LD2/a;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v0, LA0/x;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA0/x;-><init>(I)V

    iget-object v1, v10, LD2/y;->a:LD2/a;

    iget-object v1, v1, LD2/a;->h:LD2/o;

    const-string v2, "url"

    invoke-static {v1, v2}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LA0/x;->b:Ljava/lang/Object;

    const-string v1, "CONNECT"

    invoke-virtual {v0, v1}, LA0/x;->r(Ljava/lang/String;)V

    iget-object v1, v10, LD2/y;->a:LD2/a;

    iget-object v2, v1, LD2/a;->h:LD2/o;

    const/4 v3, 0x1

    invoke-static {v2, v3}, LE2/f;->h(LD2/o;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Host"

    invoke-virtual {v0, v3, v2}, LA0/x;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Proxy-Connection"

    const-string v3, "Keep-Alive"

    invoke-virtual {v0, v2, v3}, LA0/x;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    const-string v3, "okhttp/5.3.2"

    invoke-virtual {v0, v2, v3}, LA0/x;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LD2/t;

    invoke-direct {v2, v0}, LD2/t;-><init>(LA0/x;)V

    sget-object v0, LD2/x;->a:LD2/w;

    new-instance v3, LD2/l;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LD2/l;-><init>(I)V

    const-string v4, "Proxy-Authenticate"

    invoke-static {v4}, Lcom/bumptech/glide/d;->A(Ljava/lang/String;)V

    const-string v5, "OkHttp-Preemptive"

    invoke-static {v5, v4}, Lcom/bumptech/glide/d;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LD2/l;->d(Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, Lcom/bumptech/glide/d;->i(LD2/l;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LD2/l;->a()LD2/m;

    const-string v3, "body"

    invoke-static {v0, v3}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LD2/a;->f:LD2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v2

    :goto_3
    new-instance v0, LH2/e;

    iget-object v1, p0, LH2/r;->a:LG2/e;

    iget-object v2, p0, LH2/r;->b:LH2/q;

    iget v3, p0, LH2/r;->c:I

    iget v4, p0, LH2/r;->d:I

    iget v5, p0, LH2/r;->e:I

    iget v6, p0, LH2/r;->f:I

    iget-boolean v7, p0, LH2/r;->g:Z

    iget-object v8, p0, LH2/r;->k:LH2/o;

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object v9, p0

    move-object/from16 v11, p2

    invoke-direct/range {v0 .. v14}, LH2/e;-><init>(LG2/e;LH2/q;IIIIZLH2/o;LH2/r;LD2/y;Ljava/util/List;LD2/t;IZ)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/net/UnknownServiceException;

    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(LH2/e;Ljava/util/List;)LH2/s;
    .locals 10

    iget-object v0, p0, LH2/r;->b:LH2/q;

    iget-boolean v1, p0, LH2/r;->l:Z

    iget-object v2, p0, LH2/r;->i:LD2/a;

    iget-object v3, p0, LH2/r;->k:LH2/o;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LH2/e;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LH2/q;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v7, "iterator(...)"

    invoke-static {v0, v7}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LH2/p;

    invoke-static {v7}, Lr2/d;->b(Ljava/lang/Object;)V

    monitor-enter v7

    if-eqz v6, :cond_3

    :try_start_0
    iget-object v9, v7, LH2/p;->i:LK2/r;

    if-eqz v9, :cond_2

    move v9, v5

    goto :goto_2

    :cond_2
    move v9, v4

    :goto_2
    if-nez v9, :cond_3

    :goto_3
    move v9, v4

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_3
    invoke-virtual {v7, v2, p2}, LH2/p;->e(LD2/a;Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v7}, LH2/o;->a(LH2/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v5

    :goto_4
    monitor-exit v7

    if-eqz v9, :cond_1

    invoke-virtual {v7, v1}, LH2/p;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_6

    :cond_5
    monitor-enter v7

    :try_start_1
    iput-boolean v5, v7, LH2/p;->j:Z

    invoke-virtual {v3}, LH2/o;->h()Ljava/net/Socket;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    if-eqz v8, :cond_1

    invoke-static {v8}, LE2/f;->b(Ljava/net/Socket;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v7

    throw p1

    :goto_5
    monitor-exit v7

    throw p1

    :cond_6
    move-object v7, v8

    :goto_6
    if-nez v7, :cond_7

    return-object v8

    :cond_7
    if-eqz p1, :cond_8

    iget-object p2, p1, LH2/e;->j:LD2/y;

    iput-object p2, p0, LH2/r;->o:LD2/y;

    iget-object p1, p1, LH2/e;->q:Ljava/net/Socket;

    if-eqz p1, :cond_8

    invoke-static {p1}, LE2/f;->b(Ljava/net/Socket;)V

    :cond_8
    new-instance p1, LH2/s;

    invoke-direct {p1, v7}, LH2/s;-><init>(LH2/p;)V

    return-object p1
.end method

.method public final e(LD2/o;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH2/r;->i:LD2/a;

    iget-object v0, v0, LD2/a;->h:LD2/o;

    iget v1, p1, LD2/o;->e:I

    iget v2, v0, LD2/o;->e:I

    if-ne v1, v2, :cond_0

    iget-object p1, p1, LD2/o;->d:Ljava/lang/String;

    iget-object v0, v0, LD2/o;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
