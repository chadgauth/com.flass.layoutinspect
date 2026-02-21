.class public final Lokhttp3/internal/platform/PlatformInitializer;
.super Ljava/lang/Object;

# interfaces
.implements Lw0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw0/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    sget-object v0, Lh2/r;->a:Lh2/r;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LN2/e;->a:LN2/e;

    sget-object v0, LN2/e;->a:LN2/e;

    if-eqz v0, :cond_0

    check-cast v0, LN2/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LN2/d;->a(Landroid/content/Context;)V

    :cond_1
    sget-object p1, LN2/e;->a:LN2/e;

    return-object p1
.end method
