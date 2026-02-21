.class public final LX1/d;
.super Ljava/lang/Object;

# interfaces
.implements LU1/C;


# instance fields
.field public final synthetic a:I

.field public final b:LX0/p;


# direct methods
.method public synthetic constructor <init>(LX0/p;I)V
    .locals 0

    iput p2, p0, LX1/d;->a:I

    iput-object p1, p0, LX1/d;->b:LX0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LU1/n;Lb2/a;)LU1/B;
    .locals 9

    iget v0, p0, LX1/d;->a:I

    iget-object v1, p0, LX1/d;->b:LX0/p;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p2, Lb2/a;->b:Ljava/lang/reflect/Type;

    iget-object v5, p2, Lb2/a;->a:Ljava/lang/Class;

    const-class v6, Ljava/util/Map;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_3

    :cond_0
    const-class v3, Ljava/util/Properties;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    new-array v0, v7, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v4

    aput-object v2, v0, v8

    goto :goto_0

    :cond_1
    invoke-static {v0, v5, v6}, LW1/h;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v0, v7, [Ljava/lang/reflect/Type;

    aput-object v2, v0, v4

    aput-object v2, v0, v8

    :goto_0
    aget-object v2, v0, v4

    aget-object v0, v0, v8

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_4

    const-class v3, Ljava/lang/Boolean;

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Lb2/a;

    invoke-direct {v3, v2}, Lb2/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v3}, LU1/n;->c(Lb2/a;)LU1/B;

    move-result-object v3

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v3, LX1/c0;->c:LX1/W;

    :goto_2
    new-instance v5, LX1/n;

    invoke-direct {v5, p1, v3, v2}, LX1/n;-><init>(LU1/n;LU1/B;Ljava/lang/reflect/Type;)V

    new-instance v2, Lb2/a;

    invoke-direct {v2, v0}, Lb2/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v2}, LU1/n;->c(Lb2/a;)LU1/B;

    move-result-object v2

    new-instance v3, LX1/n;

    invoke-direct {v3, p1, v2, v0}, LX1/n;-><init>(LU1/n;LU1/B;Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, p2, v4}, LX0/p;->c(Lb2/a;Z)LW1/o;

    move-result-object p1

    new-instance p2, LX1/n;

    invoke-direct {p2, p0, v5, v3, p1}, LX1/n;-><init>(LX1/d;LX1/n;LX1/n;LW1/o;)V

    move-object v3, p2

    :goto_3
    return-object v3

    :pswitch_0
    iget-object v0, p2, Lb2/a;->b:Ljava/lang/reflect/Type;

    iget-object v5, p2, Lb2/a;->a:Ljava/lang/Class;

    const-class v6, Ljava/util/Collection;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v0, v5, v6}, LW1/h;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_6

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v2, v0, v4

    :cond_6
    new-instance v0, Lb2/a;

    invoke-direct {v0, v2}, Lb2/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v0}, LU1/n;->c(Lb2/a;)LU1/B;

    move-result-object v0

    new-instance v3, LX1/n;

    invoke-direct {v3, p1, v0, v2}, LX1/n;-><init>(LU1/n;LU1/B;Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, p2, v4}, LX0/p;->c(Lb2/a;Z)LW1/o;

    move-result-object p1

    new-instance p2, LX1/c;

    invoke-direct {p2, v3, p1}, LX1/c;-><init>(LX1/n;LW1/o;)V

    move-object v3, p2

    :goto_4
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
