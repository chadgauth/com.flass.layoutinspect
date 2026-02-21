.class public final LX1/n;
.super LU1/B;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:LU1/B;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU1/n;LU1/B;Ljava/lang/reflect/Type;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX1/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/n;->b:Ljava/lang/Object;

    iput-object p2, p0, LX1/n;->c:LU1/B;

    iput-object p3, p0, LX1/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX1/d;LX1/n;LX1/n;LW1/o;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LX1/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX1/n;->b:Ljava/lang/Object;

    iput-object p3, p0, LX1/n;->c:LU1/B;

    iput-object p4, p0, LX1/n;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lc2/a;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX1/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX1/n;->c:LU1/B;

    invoke-virtual {v0, p1}, LU1/B;->b(Lc2/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Lc2/a;->F()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc2/a;->B()V

    const/4 p1, 0x0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, LX1/n;->d:Ljava/lang/Object;

    check-cast v2, LW1/o;

    invoke-interface {v2}, LW1/o;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x1

    const-string v4, "duplicate key: "

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Lc2/a;->c()V

    :goto_0
    invoke-virtual {p1}, Lc2/a;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lc2/a;->c()V

    iget-object v0, p0, LX1/n;->b:Ljava/lang/Object;

    check-cast v0, LX1/n;

    iget-object v0, v0, LX1/n;->c:LU1/B;

    invoke-virtual {v0, p1}, LU1/B;->b(Lc2/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LX1/n;->c:LU1/B;

    check-cast v1, LX1/n;

    iget-object v1, v1, LX1/n;->c:LU1/B;

    invoke-virtual {v1, p1}, LU1/B;->b(Lc2/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lc2/a;->o()V

    goto :goto_0

    :cond_1
    new-instance p1, LU1/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lc2/a;->o()V

    :goto_1
    move-object p1, v2

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Lc2/a;->l()V

    :goto_2
    invoke-virtual {p1}, Lc2/a;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LV0/a;->c:LV0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lc2/a;->g:I

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lc2/a;->n()I

    move-result v0

    :cond_4
    const/16 v3, 0xd

    if-ne v0, v3, :cond_5

    iput v1, p1, Lc2/a;->g:I

    goto :goto_3

    :cond_5
    const/16 v3, 0xc

    if-ne v0, v3, :cond_6

    const/16 v0, 0x8

    iput v0, p1, Lc2/a;->g:I

    goto :goto_3

    :cond_6
    const/16 v3, 0xe

    if-ne v0, v3, :cond_8

    const/16 v0, 0xa

    iput v0, p1, Lc2/a;->g:I

    :goto_3
    iget-object v0, p0, LX1/n;->b:Ljava/lang/Object;

    check-cast v0, LX1/n;

    iget-object v0, v0, LX1/n;->c:LU1/B;

    invoke-virtual {v0, p1}, LU1/B;->b(Lc2/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, LX1/n;->c:LU1/B;

    check-cast v3, LX1/n;

    iget-object v3, v3, LX1/n;->c:LU1/B;

    invoke-virtual {v3, p1}, LU1/B;->b(Lc2/a;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, LU1/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string v0, "a name"

    invoke-virtual {p1, v0}, Lc2/a;->N(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {p1}, Lc2/a;->p()V

    goto :goto_1

    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lc2/b;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX1/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX1/n;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    instance-of v1, v0, Ljava/lang/Class;

    if-nez v1, :cond_0

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v2, p0, LX1/n;->c:LU1/B;

    if-eq v1, v0, :cond_6

    iget-object v0, p0, LX1/n;->b:Ljava/lang/Object;

    check-cast v0, LU1/n;

    new-instance v3, Lb2/a;

    invoke-direct {v3, v1}, Lb2/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v0, v3}, LU1/n;->c(Lb2/a;)LU1/B;

    move-result-object v0

    instance-of v1, v0, LX1/s;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    move-object v1, v2

    :goto_1
    instance-of v3, v1, LX1/x;

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, LX1/x;

    invoke-virtual {v3}, LX1/x;->d()LU1/B;

    move-result-object v3

    if-ne v3, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    :goto_2
    instance-of v1, v1, LX1/s;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v2, v0

    :cond_6
    :goto_4
    invoke-virtual {v2, p1, p2}, LU1/B;->c(Lc2/b;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p2, Ljava/util/Map;

    iget-object v0, p0, LX1/n;->c:LU1/B;

    check-cast v0, LX1/n;

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lc2/b;->s()Lc2/b;

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lc2/b;->m()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lc2/b;->q(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LX1/n;->c(Lc2/b;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lc2/b;->p()V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
