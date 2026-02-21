.class public final Ll0/H;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(LM0/e;Ll0/u;Landroid/os/Bundle;Landroidx/lifecycle/o;Ll0/n;)Ll0/i;
    .locals 9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "toString(...)"

    invoke-static {v7, v0}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostLifecycleState"

    invoke-static {p3, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ll0/i;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Ll0/i;-><init>(LM0/e;Ll0/u;Landroid/os/Bundle;Landroidx/lifecycle/o;Ll0/n;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method
