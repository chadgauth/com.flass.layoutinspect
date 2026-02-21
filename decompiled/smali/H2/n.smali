.class public final LH2/n;
.super LT2/b;


# instance fields
.field public final synthetic n:LH2/o;


# direct methods
.method public constructor <init>(LH2/o;)V
    .locals 0

    iput-object p1, p0, LH2/n;->n:LH2/o;

    invoke-direct {p0}, LT2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    iget-object v0, p0, LH2/n;->n:LH2/o;

    iget-boolean v1, v0, LH2/o;->p:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LH2/o;->p:Z

    iget-object v1, v0, LH2/o;->q:LG0/d;

    if-eqz v1, :cond_1

    iget-object v1, v1, LG0/d;->d:Ljava/lang/Object;

    check-cast v1, LI2/g;

    invoke-interface {v1}, LI2/g;->cancel()V

    :cond_1
    iget-object v0, v0, LH2/o;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH2/u;

    invoke-interface {v1}, LH2/u;->cancel()V

    goto :goto_0

    :cond_2
    return-void
.end method
