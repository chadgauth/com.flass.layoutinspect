.class public LX1/e;
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

    iget-object p1, p2, Lb2/a;->a:Ljava/lang/Class;

    const-class p2, Ljava/util/Date;

    if-ne p1, p2, :cond_0

    new-instance p1, LX1/h;

    sget-object p2, LX1/g;->b:LX1/f;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0, v0}, LX1/h;-><init>(LX1/g;II)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY"

    return-object v0
.end method
