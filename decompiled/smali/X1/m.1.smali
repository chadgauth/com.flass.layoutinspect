.class public LX1/m;
.super LU1/B;


# static fields
.field public static final a:LX1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX1/m;

    invoke-direct {v0}, LX1/m;-><init>()V

    sput-object v0, LX1/m;->a:LX1/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lc2/a;I)LU1/q;
    .locals 2

    invoke-static {p1}, Lv/e;->a(I)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lc2/a;->B()V

    sget-object p0, LU1/s;->a:LU1/s;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, LH/e;->q(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected token: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, LU1/u;

    invoke-virtual {p0}, Lc2/a;->v()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, LU1/u;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lc2/a;->D()Ljava/lang/String;

    move-result-object p0

    new-instance p1, LU1/u;

    new-instance v0, LW1/j;

    invoke-direct {v0, p0}, LW1/j;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, LU1/u;-><init>(Ljava/lang/Number;)V

    return-object p1

    :cond_3
    new-instance p1, LU1/u;

    invoke-virtual {p0}, Lc2/a;->D()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LU1/u;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static e(Lc2/b;LU1/q;)V
    .locals 3

    if-eqz p1, :cond_c

    instance-of v0, p1, LU1/s;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, LU1/u;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    check-cast p1, LU1/u;

    iget-object v0, p1, LU1/u;->a:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LU1/u;->b()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc2/b;->z(Ljava/lang/Number;)V

    return-void

    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LU1/u;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lc2/b;->B(Z)V

    return-void

    :cond_3
    invoke-virtual {p1}, LU1/u;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc2/b;->A(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Primitive: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    instance-of v0, p1, LU1/p;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lc2/b;->l()V

    if-eqz v0, :cond_7

    check-cast p1, LU1/p;

    iget-object p1, p1, LU1/p;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, LU1/q;

    invoke-static {p0, v2}, LX1/m;->e(Lc2/b;LU1/q;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lc2/b;->o()V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Array: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    instance-of v0, p1, LU1/t;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lc2/b;->m()V

    if-eqz v0, :cond_a

    check-cast p1, LU1/t;

    iget-object p1, p1, LU1/t;->a:LW1/n;

    invoke-virtual {p1}, LW1/n;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, LW1/l;

    invoke-virtual {p1}, LW1/l;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    move-object v0, p1

    check-cast v0, LW1/k;

    invoke-virtual {v0}, LW1/k;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, LW1/k;

    invoke-virtual {v0}, LW1/k;->b()LW1/m;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lc2/b;->q(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/q;

    invoke-static {p0, v0}, LX1/m;->e(Lc2/b;LU1/q;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lc2/b;->p()V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_3
    invoke-virtual {p0}, Lc2/b;->s()Lc2/b;

    return-void
.end method


# virtual methods
.method public final b(Lc2/a;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Lc2/a;->F()I

    move-result v0

    invoke-static {v0}, Lv/e;->a(I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc2/a;->l()V

    new-instance v1, LU1/t;

    invoke-direct {v1}, LU1/t;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc2/a;->c()V

    new-instance v1, LU1/p;

    invoke-direct {v1}, LU1/p;-><init>()V

    :goto_0
    if-nez v1, :cond_2

    invoke-static {p1, v0}, LX1/m;->d(Lc2/a;I)LU1/q;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lc2/a;->s()Z

    move-result v4

    if-eqz v4, :cond_a

    instance-of v4, v1, LU1/t;

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lc2/a;->z()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    invoke-virtual {p1}, Lc2/a;->F()I

    move-result v5

    invoke-static {v5}, Lv/e;->a(I)I

    move-result v6

    if-eqz v6, :cond_6

    if-eq v6, v2, :cond_5

    move-object v6, v3

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lc2/a;->l()V

    new-instance v6, LU1/t;

    invoke-direct {v6}, LU1/t;-><init>()V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lc2/a;->c()V

    new-instance v6, LU1/p;

    invoke-direct {v6}, LU1/p;-><init>()V

    :goto_3
    if-eqz v6, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-nez v6, :cond_8

    invoke-static {p1, v5}, LX1/m;->d(Lc2/a;I)LU1/q;

    move-result-object v6

    :cond_8
    instance-of v5, v1, LU1/p;

    if-eqz v5, :cond_9

    move-object v4, v1

    check-cast v4, LU1/p;

    iget-object v4, v4, LU1/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v5, v1

    check-cast v5, LU1/t;

    iget-object v5, v5, LU1/t;->a:LW1/n;

    invoke-virtual {v5, v4, v6}, LW1/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz v7, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v1, v6

    goto :goto_1

    :cond_a
    instance-of v4, v1, LU1/p;

    if-eqz v4, :cond_b

    invoke-virtual {p1}, Lc2/a;->o()V

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Lc2/a;->p()V

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    return-object v1

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/q;

    goto :goto_1
.end method

.method public final bridge synthetic c(Lc2/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LU1/q;

    invoke-static {p1, p2}, LX1/m;->e(Lc2/b;LU1/q;)V

    return-void
.end method
