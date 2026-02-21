.class public final LU1/A;
.super LU1/B;


# instance fields
.field public final synthetic a:LU1/B;


# direct methods
.method public constructor <init>(LU1/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/A;->a:LU1/B;

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
    iget-object v0, p0, LU1/A;->a:LU1/B;

    invoke-virtual {v0, p1}, LU1/B;->b(Lc2/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lc2/b;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lc2/b;->s()Lc2/b;

    return-void

    :cond_0
    iget-object v0, p0, LU1/A;->a:LU1/B;

    invoke-virtual {v0, p1, p2}, LU1/B;->c(Lc2/b;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NullSafeTypeAdapter["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LU1/A;->a:LU1/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
