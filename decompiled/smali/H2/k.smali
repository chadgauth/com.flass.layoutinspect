.class public final LH2/k;
.super LG2/a;


# instance fields
.field public final synthetic e:LH2/u;

.field public final synthetic f:LH2/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;LH2/u;LH2/l;)V
    .locals 0

    iput-object p2, p0, LH2/k;->e:LH2/u;

    iput-object p3, p0, LH2/k;->f:LH2/l;

    invoke-direct {p0, p1}, LG2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, LH2/k;->e:LH2/u;

    :try_start_0
    invoke-interface {v0}, LH2/u;->g()LH2/t;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, LH2/t;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, LH2/t;-><init>(LH2/u;Ljava/lang/Throwable;I)V

    move-object v1, v2

    :goto_0
    iget-object v2, p0, LH2/k;->f:LH2/l;

    iget-object v3, v2, LH2/l;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LH2/l;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
