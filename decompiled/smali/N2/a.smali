.class public final LN2/a;
.super LN2/e;

# interfaces
.implements LN2/d;


# static fields
.field public static final e:Z


# instance fields
.field public c:Landroid/content/Context;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LN2/a;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, LO2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, LO2/m;

    sget-object v2, LO2/e;->e:LP1/f;

    invoke-direct {v1, v2}, LO2/m;-><init>(LO2/l;)V

    new-instance v2, LO2/m;

    sget-object v3, LO2/k;->a:LO2/i;

    invoke-direct {v2, v3}, LO2/m;-><init>(LO2/l;)V

    new-instance v3, LO2/m;

    sget-object v4, LO2/h;->a:LO2/f;

    invoke-direct {v3, v4}, LO2/m;-><init>(LO2/l;)V

    const/4 v4, 0x4

    new-array v4, v4, [LO2/n;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lh2/j;->e0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_1
    :goto_1
    if-ge v5, v2, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    move-object v4, v3

    check-cast v4, LO2/n;

    invoke-interface {v4}, LO2/n;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v1, p0, LN2/a;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LN2/a;->c:Landroid/content/Context;

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LN2/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final c(Ljavax/net/ssl/X509TrustManager;)Lcom/bumptech/glide/c;
    .locals 2

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v1, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    new-instance v0, LO2/b;

    invoke-direct {v0, p1, v1}, LO2/b;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, LN2/e;->c(Ljavax/net/ssl/X509TrustManager;)Lcom/bumptech/glide/c;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljavax/net/ssl/X509TrustManager;)LR2/d;
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildTrustRootIndex"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    invoke-super {p0, p1}, LN2/e;->d(Ljavax/net/ssl/X509TrustManager;)LR2/d;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN2/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    check-cast v4, LO2/n;

    invoke-interface {v4, p1}, LO2/n;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, LO2/n;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1, p2, p3}, LO2/n;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LN2/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    move-object v5, v4

    check-cast v5, LO2/n;

    invoke-interface {v5, p1}, LO2/n;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    check-cast v4, LO2/n;

    if-eqz v4, :cond_2

    invoke-interface {v4, p1}, LO2/n;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v3
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {}, LE1/b;->g()Landroid/util/CloseGuard;

    move-result-object v0

    invoke-static {v0}, LE1/b;->o(Landroid/util/CloseGuard;)V

    return-object v0

    :cond_0
    invoke-super {p0}, LN2/e;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string v1, "OkHttp"

    if-ne p2, v0, :cond_0

    sget-boolean p2, LN2/c;->e:Z

    invoke-static {v1, p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    sget-boolean p2, LN2/c;->e:Z

    invoke-static {v1, p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p2, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const-string p2, "null cannot be cast to non-null type android.util.CloseGuard"

    invoke-static {p1, p2}, Lr2/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LE1/b;->h(Ljava/lang/Object;)Landroid/util/CloseGuard;

    move-result-object p1

    invoke-static {p1}, LE1/b;->w(Landroid/util/CloseGuard;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LN2/e;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l()Ljavax/net/ssl/SSLContext;
    .locals 1

    const-string v0, "newSSLContext"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    invoke-super {p0}, LN2/e;->l()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    return-object v0
.end method
