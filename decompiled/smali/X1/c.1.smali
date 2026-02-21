.class public final LX1/c;
.super LU1/B;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX1/S;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LX1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX1/n;LW1/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LX1/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lc2/a;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX1/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX1/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, LX1/c;->c:Ljava/lang/Object;

    check-cast v1, LX1/S;

    iget-object v1, v1, LX1/S;->c:LU1/B;

    invoke-virtual {v1, p1}, LU1/B;->b(Lc2/a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, LU1/r;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected a "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc2/a;->r(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Lc2/a;->F()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lc2/a;->B()V

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX1/c;->c:Ljava/lang/Object;

    check-cast v0, LW1/o;

    invoke-interface {v0}, LW1/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lc2/a;->c()V

    :goto_1
    invoke-virtual {p1}, Lc2/a;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LX1/c;->b:Ljava/lang/Object;

    check-cast v1, LX1/n;

    iget-object v1, v1, LX1/n;->c:LU1/B;

    invoke-virtual {v1, p1}, LU1/B;->b(Lc2/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lc2/a;->o()V

    move-object p1, v0

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lc2/b;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LX1/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX1/c;->c:Ljava/lang/Object;

    check-cast v0, LX1/S;

    iget-object v0, v0, LX1/S;->c:LU1/B;

    invoke-virtual {v0, p1, p2}, LU1/B;->c(Lc2/b;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lc2/b;->s()Lc2/b;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lc2/b;->l()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LX1/c;->b:Ljava/lang/Object;

    check-cast v1, LX1/n;

    invoke-virtual {v1, p1, v0}, LX1/n;->c(Lc2/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc2/b;->o()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
