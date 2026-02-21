.class public La2/c;
.super Ljava/lang/Object;

# interfaces
.implements LU1/C;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LU1/n;Lb2/a;)LU1/B;
    .locals 1

    iget-object p2, p2, Lb2/a;->a:Ljava/lang/Class;

    const-class v0, Ljava/sql/Timestamp;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lb2/a;

    const-class v0, Ljava/util/Date;

    invoke-direct {p2, v0}, Lb2/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, p2}, LU1/n;->c(Lb2/a;)LU1/B;

    move-result-object p1

    new-instance p2, La2/d;

    invoke-direct {p2, p1}, La2/d;-><init>(LU1/B;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
