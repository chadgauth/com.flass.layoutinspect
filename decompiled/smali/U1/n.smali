.class public final LU1/n;
.super Ljava/lang/Object;


# static fields
.field public static final h:LU1/i;

.field public static final i:LU1/a;

.field public static final j:LU1/v;

.field public static final k:LU1/w;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:LX0/p;

.field public final d:LX1/l;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:LU1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LU1/i;->d:LU1/i;

    sput-object v0, LU1/n;->h:LU1/i;

    sget-object v0, LU1/h;->a:LU1/a;

    sput-object v0, LU1/n;->i:LU1/a;

    sget-object v0, LU1/z;->a:LU1/v;

    sput-object v0, LU1/n;->j:LU1/v;

    sget-object v0, LU1/z;->b:LU1/w;

    sput-object v0, LU1/n;->k:LU1/w;

    return-void
.end method

.method public constructor <init>(LW1/d;LU1/h;Ljava/util/Map;ZLU1/i;ZILjava/util/List;LU1/z;LU1/z;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LU1/n;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LU1/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v0, p3

    move-object p3, p2

    new-instance p2, LX0/p;

    invoke-direct {p2, v0, p6, p11}, LX0/p;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object p2, p0, LU1/n;->c:LX0/p;

    iput-boolean p4, p0, LU1/n;->f:Z

    iput-object p5, p0, LU1/n;->g:LU1/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object p4, LX1/c0;->A:LX1/S;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, LU1/z;->a:LU1/v;

    if-ne p9, p4, :cond_0

    sget-object p4, LX1/q;->c:LX1/o;

    goto :goto_0

    :cond_0
    new-instance p4, LX1/o;

    const/4 p5, 0x1

    invoke-direct {p4, p5, p9}, LX1/o;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p4, LX1/c0;->p:LX1/S;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, LX1/c0;->g:LX1/U;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, LX1/c0;->d:LX1/U;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, LX1/c0;->e:LX1/U;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, LX1/c0;->f:LX1/U;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p4, 0x1

    if-ne p7, p4, :cond_1

    sget-object p4, LX1/c0;->k:LX1/z;

    goto :goto_1

    :cond_1
    new-instance p4, LU1/k;

    invoke-direct {p4}, LU1/k;-><init>()V

    :goto_1
    new-instance p5, LX1/U;

    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Long;

    invoke-direct {p5, p6, p7, p4}, LX1/U;-><init>(Ljava/lang/Class;Ljava/lang/Class;LU1/B;)V

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p5, LU1/j;

    const/4 p6, 0x0

    invoke-direct {p5, p6}, LU1/j;-><init>(I)V

    new-instance p6, LX1/U;

    sget-object p7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class p8, Ljava/lang/Double;

    invoke-direct {p6, p7, p8, p5}, LX1/U;-><init>(Ljava/lang/Class;Ljava/lang/Class;LU1/B;)V

    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p5, LU1/j;

    const/4 p6, 0x1

    invoke-direct {p5, p6}, LU1/j;-><init>(I)V

    new-instance p6, LX1/U;

    sget-object p7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class p8, Ljava/lang/Float;

    invoke-direct {p6, p7, p8, p5}, LX1/U;-><init>(Ljava/lang/Class;Ljava/lang/Class;LU1/B;)V

    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, LU1/z;->b:LU1/w;

    if-ne p10, p5, :cond_2

    sget-object p5, LX1/p;->b:LX1/o;

    goto :goto_2

    :cond_2
    new-instance p5, LX1/p;

    invoke-direct {p5, p10}, LX1/p;-><init>(LU1/z;)V

    new-instance p6, LX1/o;

    const/4 p7, 0x0

    invoke-direct {p6, p7, p5}, LX1/o;-><init>(ILjava/lang/Object;)V

    move-object p5, p6

    :goto_2
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, LX1/c0;->h:LX1/S;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, LX1/c0;->i:LX1/S;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p5, LU1/l;

    const/4 p6, 0x0

    invoke-direct {p5, p4, p6}, LU1/l;-><init>(LU1/B;I)V

    invoke-virtual {p5}, LU1/B;->a()LU1/A;

    move-result-object p5

    new-instance p6, LX1/S;

    const/4 p7, 0x0

    const-class p8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p6, p8, p5, p7}, LX1/S;-><init>(Ljava/lang/Class;LU1/B;I)V

    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p5, LU1/l;

    const/4 p6, 0x1

    invoke-direct {p5, p4, p6}, LU1/l;-><init>(LU1/B;I)V

    invoke-virtual {p5}, LU1/B;->a()LU1/A;

    move-result-object p4

    new-instance p5, LX1/S;

    const/4 p6, 0x0

    const-class p7, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {p5, p7, p4, p6}, LX1/S;-><init>(Ljava/lang/Class;LU1/B;I)V

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, LX1/c0;->j:LX1/S;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, LX1/c0;->l:LX1/U;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, LX1/c0;->q:LX1/S;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, LX1/c0;->r:LX1/S;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, LX1/c0;->m:LX1/E;

    new-instance p5, LX1/S;

    const-class p7, Ljava/math/BigDecimal;

    invoke-direct {p5, p7, p4, p6}, LX1/S;-><init>(Ljava/lang/Class;LU1/B;I)V

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, LX1/c0;->n:LX1/F;

    new-instance p5, LX1/S;

    const-class p7, Ljava/math/BigInteger;

    invoke-direct {p5, p7, p4, p6}, LX1/S;-><init>(Ljava/lang/Class;LU1/B;I)V

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, LX1/c0;->o:LX1/G;

    new-instance p5, LX1/S;

    const-class p7, LW1/j;

    invoke-direct {p5, p7, p4, p6}, LX1/S;-><init>(Ljava/lang/Class;LU1/B;I)V

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, LX1/c0;->s:LX1/S;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, LX1/c0;->t:LX1/S;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, LX1/c0;->v:LX1/S;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, LX1/c0;->w:LX1/S;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, LX1/c0;->y:LX1/S;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, LX1/c0;->u:LX1/S;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, LX1/c0;->b:LX1/S;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, LX1/h;->c:LX1/e;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, LX1/c0;->x:LX1/o;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean p4, La2/f;->a:Z

    if-eqz p4, :cond_3

    sget-object p4, La2/f;->e:La2/b$a;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, La2/f;->d:La2/a$a;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, La2/f;->f:La2/c;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p4, LX1/b;->c:LX1/a;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, LX1/c0;->a:LX1/S;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, LX1/d;

    const/4 p5, 0x0

    invoke-direct {p4, p2, p5}, LX1/d;-><init>(LX0/p;I)V

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, LX1/d;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p5}, LX1/d;-><init>(LX0/p;I)V

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p5, LX1/l;

    invoke-direct {p5, p2}, LX1/l;-><init>(LX0/p;)V

    iput-object p5, p0, LU1/n;->d:LX1/l;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, LX1/c0;->B:LX1/i;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p4, p1

    new-instance p1, LX1/w;

    move-object p6, p11

    invoke-direct/range {p1 .. p6}, LX1/w;-><init>(LX0/p;LU1/h;LW1/d;LX1/l;Ljava/util/List;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LU1/n;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Ljava/io/FileReader;)Ljava/lang/Object;
    .locals 9

    new-instance v0, Lb2/a;

    const-class v1, La/c;

    invoke-direct {v0, v1}, Lb2/a;-><init>(Ljava/lang/reflect/Type;)V

    new-instance v1, Lc2/a;

    invoke-direct {v1, p1}, Lc2/a;-><init>(Ljava/io/FileReader;)V

    const/4 p1, 0x2

    iput p1, v1, Lc2/a;->o:I

    const-string v2, "AssertionError (GSON 2.13.2): "

    const-string v3, "Type adapter \'"

    const/4 v4, 0x1

    iput v4, v1, Lc2/a;->o:I

    :try_start_0
    invoke-virtual {v1}, Lc2/a;->F()I

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, LU1/n;->c(Lb2/a;)LU1/B;

    move-result-object v5

    iget-object v0, v0, Lb2/a;->a:Ljava/lang/Class;

    invoke-virtual {v5, v1}, LU1/B;->b(Lc2/a;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0}, LW1/h;->l(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    if-eqz v6, :cond_1

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/ClassCastException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\' returned wrong type; requested "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but got instance of "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nVerify that the adapter was registered for the correct type."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_0
    iput p1, v1, Lc2/a;->o:I

    goto :goto_5

    :goto_1
    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_2
    new-instance v2, LU1/r;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_3
    new-instance v2, LU1/r;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz v4, :cond_4

    iput p1, v1, Lc2/a;->o:I

    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_3

    :try_start_2
    invoke-virtual {v1}, Lc2/a;->F()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    goto :goto_8

    :cond_2
    new-instance p1, LU1/r;

    const-string v0, "JSON document was not fully consumed."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lc2/c; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    move-exception p1

    goto :goto_6

    :catch_5
    move-exception p1

    goto :goto_7

    :goto_6
    new-instance v0, LU1/r;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_7
    new-instance v0, LU1/r;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_8
    return-object v6

    :cond_4
    :try_start_3
    new-instance v2, LU1/r;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_9
    iput p1, v1, Lc2/a;->o:I

    throw v0
.end method

.method public final c(Lb2/a;)LU1/B;
    .locals 8

    iget-object v0, p0, LU1/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/B;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, LU1/n;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/B;

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    new-instance v4, LU1/m;

    invoke-direct {v4}, LU1/m;-><init>()V

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LU1/n;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU1/C;

    invoke-interface {v6, p0, p1}, LU1/C;->a(LU1/n;Lb2/a;)LU1/B;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v5, v4, LU1/m;->a:LU1/B;

    if-nez v5, :cond_4

    iput-object v6, v4, LU1/m;->a:LU1/B;

    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Delegate is already set"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_6
    if-eqz v6, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    return-object v6

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GSON (2.13.2) cannot handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_9
    throw p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v2, LW1/q;

    invoke-direct {v2, v1}, LW1/q;-><init>(Ljava/lang/StringBuilder;)V

    new-instance v3, Lc2/b;

    invoke-direct {v3, v2}, Lc2/b;-><init>(Ljava/io/Writer;)V

    iget-object v2, p0, LU1/n;->g:LU1/i;

    invoke-virtual {v3, v2}, Lc2/b;->u(LU1/i;)V

    iget-boolean v2, p0, LU1/n;->f:Z

    iput-boolean v2, v3, Lc2/b;->i:Z

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Lc2/b;->v(I)V

    const/4 v2, 0x0

    iput-boolean v2, v3, Lc2/b;->k:Z

    invoke-virtual {p0, p1, v0, v3}, LU1/n;->e(Ljava/lang/Object;Ljava/lang/Class;Lc2/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, LU1/r;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Class;Lc2/b;)V
    .locals 5

    const-string v0, "AssertionError (GSON 2.13.2): "

    new-instance v1, Lb2/a;

    invoke-direct {v1, p2}, Lb2/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v1}, LU1/n;->c(Lb2/a;)LU1/B;

    move-result-object p2

    iget v1, p3, Lc2/b;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    iput v2, p3, Lc2/b;->h:I

    :cond_0
    iget-boolean v2, p3, Lc2/b;->i:Z

    iget-boolean v3, p3, Lc2/b;->k:Z

    iget-boolean v4, p0, LU1/n;->f:Z

    iput-boolean v4, p3, Lc2/b;->i:Z

    const/4 v4, 0x0

    iput-boolean v4, p3, Lc2/b;->k:Z

    :try_start_0
    invoke-virtual {p2, p3, p1}, LU1/B;->c(Lc2/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v1}, Lc2/b;->v(I)V

    iput-boolean v2, p3, Lc2/b;->i:Z

    iput-boolean v3, p3, Lc2/b;->k:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, LU1/r;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v1}, Lc2/b;->v(I)V

    iput-boolean v2, p3, Lc2/b;->i:Z

    iput-boolean v3, p3, Lc2/b;->k:Z

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:false,factories:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LU1/n;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU1/n;->c:LX0/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
