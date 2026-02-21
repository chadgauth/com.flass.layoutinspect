.class public final LU1/t;
.super LU1/q;


# instance fields
.field public final a:LW1/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LW1/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW1/n;-><init>(Z)V

    iput-object v0, p0, LU1/t;->a:LW1/n;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, LU1/t;

    if-eqz v0, :cond_0

    check-cast p1, LU1/t;

    iget-object p1, p1, LU1/t;->a:LW1/n;

    iget-object v0, p0, LU1/t;->a:LW1/n;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LU1/t;->a:LW1/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
