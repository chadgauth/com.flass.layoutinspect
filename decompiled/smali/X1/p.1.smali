.class public final LX1/p;
.super LU1/B;


# static fields
.field public static final b:LX1/o;


# instance fields
.field public final a:LU1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LX1/p;

    sget-object v1, LU1/z;->b:LU1/w;

    invoke-direct {v0, v1}, LX1/p;-><init>(LU1/z;)V

    new-instance v1, LX1/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LX1/o;-><init>(ILjava/lang/Object;)V

    sput-object v1, LX1/p;->b:LX1/o;

    return-void
.end method

.method public constructor <init>(LU1/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/p;->a:LU1/z;

    return-void
.end method


# virtual methods
.method public final b(Lc2/a;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lc2/a;->F()I

    move-result v0

    invoke-static {v0}, Lv/e;->a(I)I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lc2/a;->B()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, LU1/r;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expecting number, got: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LH/e;->q(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc2/a;->r(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, LX1/p;->a:LU1/z;

    invoke-virtual {v0, p1}, LU1/z;->a(Lc2/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lc2/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Lc2/b;->z(Ljava/lang/Number;)V

    return-void
.end method
