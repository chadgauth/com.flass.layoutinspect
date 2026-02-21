.class public LX1/D;
.super LU1/B;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lc2/a;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lc2/a;->F()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc2/a;->B()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lc2/a;->v()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lc2/a;->D()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lc2/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lc2/b;->A(Ljava/lang/String;)V

    return-void
.end method
