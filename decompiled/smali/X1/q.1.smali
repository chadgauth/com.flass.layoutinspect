.class public final LX1/q;
.super LU1/B;


# static fields
.field public static final c:LX1/o;


# instance fields
.field public final a:LU1/n;

.field public final b:LU1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LX1/o;

    const/4 v1, 0x1

    sget-object v2, LU1/z;->a:LU1/v;

    invoke-direct {v0, v1, v2}, LX1/o;-><init>(ILjava/lang/Object;)V

    sput-object v0, LX1/q;->c:LX1/o;

    return-void
.end method

.method public constructor <init>(LU1/n;LU1/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/q;->a:LU1/n;

    iput-object p2, p0, LX1/q;->b:LU1/z;

    return-void
.end method


# virtual methods
.method public final b(Lc2/a;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Lc2/a;->F()I

    move-result v0

    invoke-static {v0}, Lv/e;->a(I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc2/a;->l()V

    new-instance v1, LW1/n;

    invoke-direct {v1, v3}, LW1/n;-><init>(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc2/a;->c()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0, p1, v0}, LX1/q;->d(Lc2/a;I)Ljava/io/Serializable;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lc2/a;->s()Z

    move-result v5

    if-eqz v5, :cond_a

    instance-of v5, v1, Ljava/util/Map;

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lc2/a;->z()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    invoke-virtual {p1}, Lc2/a;->F()I

    move-result v6

    invoke-static {v6}, Lv/e;->a(I)I

    move-result v7

    if-eqz v7, :cond_6

    if-eq v7, v2, :cond_5

    move-object v7, v4

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lc2/a;->l()V

    new-instance v7, LW1/n;

    invoke-direct {v7, v3}, LW1/n;-><init>(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lc2/a;->c()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    if-eqz v7, :cond_7

    move v8, v3

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    if-nez v7, :cond_8

    invoke-virtual {p0, p1, v6}, LX1/q;->d(Lc2/a;I)Ljava/io/Serializable;

    move-result-object v7

    :cond_8
    instance-of v6, v1, Ljava/util/List;

    if-eqz v6, :cond_9

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz v8, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v1, v7

    goto :goto_1

    :cond_a
    instance-of v5, v1, Ljava/util/List;

    if-eqz v5, :cond_b

    invoke-virtual {p1}, Lc2/a;->o()V

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Lc2/a;->p()V

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    return-object v1

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1
.end method

.method public final c(Lc2/b;Ljava/lang/Object;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lc2/b;->s()Lc2/b;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, LX1/q;->a:LU1/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lb2/a;

    invoke-direct {v2, v0}, Lb2/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, v2}, LU1/n;->c(Lb2/a;)LU1/B;

    move-result-object v0

    instance-of v1, v0, LX1/q;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lc2/b;->m()V

    invoke-virtual {p1}, Lc2/b;->p()V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, LU1/B;->c(Lc2/b;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lc2/a;I)Ljava/io/Serializable;
    .locals 2

    invoke-static {p2}, Lv/e;->a(I)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc2/a;->B()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p2}, LH/e;->q(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unexpected token: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lc2/a;->v()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, LX1/q;->b:LU1/z;

    invoke-virtual {p2, p1}, LU1/z;->a(Lc2/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lc2/a;->D()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
