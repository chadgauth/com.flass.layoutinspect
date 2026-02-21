.class public final LX1/b;
.super LU1/B;


# static fields
.field public static final c:LX1/a;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:LX1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX1/a;

    invoke-direct {v0}, LX1/a;-><init>()V

    sput-object v0, LX1/b;->c:LX1/a;

    return-void
.end method

.method public constructor <init>(LU1/n;LU1/B;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX1/n;

    invoke-direct {v0, p1, p2, p3}, LX1/n;-><init>(LU1/n;LU1/B;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, LX1/b;->b:LX1/n;

    iput-object p3, p0, LX1/b;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(Lc2/a;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lc2/a;->F()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc2/a;->B()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lc2/a;->c()V

    :goto_0
    invoke-virtual {p1}, Lc2/a;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LX1/b;->b:LX1/n;

    iget-object v1, v1, LX1/n;->c:LU1/B;

    invoke-virtual {v1, p1}, LU1/B;->b(Lc2/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc2/a;->o()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, LX1/b;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lc2/b;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lc2/b;->s()Lc2/b;

    return-void

    :cond_0
    invoke-virtual {p1}, Lc2/b;->l()V

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LX1/b;->b:LX1/n;

    invoke-virtual {v3, p1, v2}, LX1/n;->c(Lc2/b;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc2/b;->o()V

    return-void
.end method
