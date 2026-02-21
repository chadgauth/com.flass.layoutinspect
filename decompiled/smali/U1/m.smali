.class public LU1/m;
.super LX1/x;


# instance fields
.field public a:LU1/B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX1/x;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LU1/m;->a:LU1/B;

    return-void
.end method


# virtual methods
.method public final b(Lc2/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LU1/m;->a:LU1/B;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LU1/B;->b(Lc2/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lc2/b;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LU1/m;->a:LU1/B;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LU1/B;->c(Lc2/b;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()LU1/B;
    .locals 2

    iget-object v0, p0, LU1/m;->a:LU1/B;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
