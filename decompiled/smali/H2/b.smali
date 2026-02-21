.class public final LH2/b;
.super Ljava/lang/Object;

# interfaces
.implements LD2/p;


# static fields
.field public static final a:LH2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH2/b;->a:LH2/b;

    return-void
.end method


# virtual methods
.method public final a(LI2/i;)LD2/v;
    .locals 9

    iget-object v0, p1, LI2/i;->a:LH2/o;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, LH2/o;->o:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, LH2/o;->l:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, LH2/o;->k:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, LH2/o;->n:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, LH2/o;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    monitor-exit v0

    iget-object v1, v0, LH2/o;->g:LH2/i;

    invoke-static {v1}, Lr2/d;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, LH2/i;->e()LH2/p;

    move-result-object v2

    iget-object v3, v0, LH2/o;->a:LD2/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "client"

    invoke-static {v3, v4}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p1, LI2/i;->g:I

    iget-object v5, v2, LH2/p;->h:LH2/a;

    iget-object v6, v2, LH2/p;->i:LK2/r;

    if-eqz v6, :cond_0

    new-instance v4, LK2/s;

    invoke-direct {v4, v3, v2, p1, v6}, LK2/s;-><init>(LD2/r;LH2/p;LI2/i;LK2/r;)V

    goto :goto_0

    :cond_0
    iget-object v6, v2, LH2/p;->e:Ljava/net/Socket;

    invoke-virtual {v6, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v6, v5, LH2/a;->c:Ljava/lang/Object;

    check-cast v6, LT2/m;

    iget-object v6, v6, LT2/m;->a:LT2/s;

    invoke-interface {v6}, LT2/s;->a()LT2/u;

    move-result-object v6

    int-to-long v7, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8}, LT2/u;->g(J)LT2/u;

    iget-object v4, v5, LH2/a;->d:Ljava/lang/Object;

    check-cast v4, LT2/l;

    iget-object v4, v4, LT2/l;->a:LT2/q;

    invoke-interface {v4}, LT2/q;->a()LT2/u;

    move-result-object v4

    iget v6, p1, LI2/i;->h:I

    int-to-long v6, v6

    invoke-virtual {v4, v6, v7}, LT2/u;->g(J)LT2/u;

    new-instance v4, LJ2/f;

    invoke-direct {v4, v3, v2, v5}, LJ2/f;-><init>(LD2/r;LI2/f;LH2/a;)V

    :goto_0
    new-instance v2, LG0/d;

    invoke-direct {v2, v0, v1, v4}, LG0/d;-><init>(LH2/o;LH2/i;LI2/g;)V

    iput-object v2, v0, LH2/o;->j:LG0/d;

    iput-object v2, v0, LH2/o;->q:LG0/d;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, v0, LH2/o;->k:Z

    iput-boolean v1, v0, LH2/o;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-boolean v0, v0, LH2/o;->p:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/16 v1, 0x3d

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v0, v1}, LI2/i;->a(LI2/i;ILG0/d;LD2/t;I)LI2/i;

    move-result-object v0

    iget-object p1, p1, LI2/i;->e:LD2/t;

    invoke-virtual {v0, p1}, LI2/i;->b(LD2/t;)LD2/v;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "released"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit v0

    throw p1
.end method
