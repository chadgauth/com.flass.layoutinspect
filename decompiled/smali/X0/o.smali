.class public final LX0/o;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# instance fields
.field public final synthetic a:LG0/d;


# direct methods
.method public constructor <init>(LG0/d;)V
    .locals 0

    iput-object p1, p0, LX0/o;->a:LG0/d;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    new-instance p1, LX0/n;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LX0/n;-><init>(LX0/o;Z)V

    invoke-static {}, Le1/o;->f()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    new-instance p1, LX0/n;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LX0/n;-><init>(LX0/o;Z)V

    invoke-static {}, Le1/o;->f()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
