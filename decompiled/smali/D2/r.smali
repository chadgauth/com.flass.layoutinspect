.class public final LD2/r;
.super Ljava/lang/Object;


# static fields
.field public static final B:Ljava/util/List;

.field public static final C:Ljava/util/List;


# instance fields
.field public final A:LA2/b;

.field public final a:LA0/x;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:LA0/n;

.field public final e:Z

.field public final f:Z

.field public final g:LD2/b;

.field public final h:Z

.field public final i:Z

.field public final j:LD2/b;

.field public final k:LD2/b;

.field public final l:Ljava/net/ProxySelector;

.field public final m:LD2/b;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:LR2/c;

.field public final t:LD2/d;

.field public final u:Lcom/bumptech/glide/c;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:LA2/b;

.field public final z:LG2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LD2/s;->f:LD2/s;

    sget-object v1, LD2/s;->d:LD2/s;

    filled-new-array {v0, v1}, [LD2/s;

    move-result-object v0

    invoke-static {v0}, LE2/f;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LD2/r;->B:Ljava/util/List;

    sget-object v0, LD2/h;->e:LD2/h;

    sget-object v1, LD2/h;->f:LD2/h;

    filled-new-array {v0, v1}, [LD2/h;

    move-result-object v0

    invoke-static {v0}, LE2/f;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LD2/r;->C:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    new-instance v0, LA0/x;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA0/x;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, LE2/f;->a:Ljava/util/TimeZone;

    new-instance v4, LA0/n;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LA0/n;-><init>(I)V

    sget-object v5, LD2/b;->b:LD2/b;

    sget-object v6, LD2/b;->c:LD2/b;

    sget-object v7, LD2/b;->d:LD2/b;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v8

    const-string v9, "getDefault(...)"

    invoke-static {v8, v9}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LD2/r;->C:Ljava/util/List;

    sget-object v10, LD2/r;->B:Ljava/util/List;

    sget-object v11, LR2/c;->a:LR2/c;

    sget-object v12, LD2/d;->c:LD2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LD2/r;->a:LA0/x;

    invoke-static {v2}, LE2/f;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LD2/r;->b:Ljava/util/List;

    invoke-static {v3}, LE2/f;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LD2/r;->c:Ljava/util/List;

    iput-object v4, p0, LD2/r;->d:LA0/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, LD2/r;->e:Z

    iput-boolean v0, p0, LD2/r;->f:Z

    iput-object v5, p0, LD2/r;->g:LD2/b;

    iput-boolean v0, p0, LD2/r;->h:Z

    iput-boolean v0, p0, LD2/r;->i:Z

    iput-object v6, p0, LD2/r;->j:LD2/b;

    iput-object v7, p0, LD2/r;->k:LD2/b;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LP2/a;->a:LP2/a;

    :cond_0
    iput-object v2, p0, LD2/r;->l:Ljava/net/ProxySelector;

    iput-object v5, p0, LD2/r;->m:LD2/b;

    iput-object v8, p0, LD2/r;->n:Ljavax/net/SocketFactory;

    iput-object v9, p0, LD2/r;->q:Ljava/util/List;

    iput-object v10, p0, LD2/r;->r:Ljava/util/List;

    iput-object v11, p0, LD2/r;->s:LR2/c;

    const/16 v2, 0x2710

    iput v2, p0, LD2/r;->v:I

    iput v2, p0, LD2/r;->w:I

    iput v2, p0, LD2/r;->x:I

    new-instance v2, LA2/b;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LA2/b;-><init>(I)V

    iput-object v2, p0, LD2/r;->y:LA2/b;

    sget-object v2, LG2/e;->l:LG2/e;

    iput-object v2, p0, LD2/r;->z:LG2/e;

    new-instance v2, LA2/b;

    invoke-direct {v2, v1}, LA2/b;-><init>(I)V

    iput-object v2, p0, LD2/r;->A:LA2/b;

    const/4 v1, 0x0

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD2/h;

    iget-boolean v3, v3, LD2/h;->a:Z

    if-eqz v3, :cond_2

    sget-object v2, LN2/e;->a:LN2/e;

    sget-object v2, LN2/e;->a:LN2/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v2

    invoke-static {v2}, Lr2/d;->b(Ljava/lang/Object;)V

    array-length v3, v2

    if-ne v3, v0, :cond_4

    const/4 v3, 0x0

    aget-object v4, v2, v3

    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v5, :cond_4

    const-string v2, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-static {v4, v2}, Lr2/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    iput-object v4, p0, LD2/r;->p:Ljavax/net/ssl/X509TrustManager;

    sget-object v2, LN2/e;->a:LN2/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2}, LN2/e;->l()Ljavax/net/ssl/SSLContext;

    move-result-object v2

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    aput-object v4, v0, v3

    invoke-virtual {v2, v1, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const-string v2, "getSocketFactory(...)"

    invoke-static {v0, v2}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, LD2/r;->o:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v0, LN2/e;->a:LN2/e;

    invoke-virtual {v0, v4}, LN2/e;->c(Ljavax/net/ssl/X509TrustManager;)Lcom/bumptech/glide/c;

    move-result-object v0

    iput-object v0, p0, LD2/r;->u:Lcom/bumptech/glide/c;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v12, LD2/d;->b:Lcom/bumptech/glide/c;

    invoke-static {v2, v0}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, LD2/d;

    iget-object v3, v12, LD2/d;->a:Ljava/util/Set;

    invoke-direct {v2, v3, v0}, LD2/d;-><init>(Ljava/util/Set;Lcom/bumptech/glide/c;)V

    move-object v12, v2

    :goto_0
    iput-object v12, p0, LD2/r;->t:LD2/d;

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No System TLS: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Unexpected default trust managers: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    iput-object v1, p0, LD2/r;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, LD2/r;->u:Lcom/bumptech/glide/c;

    iput-object v1, p0, LD2/r;->p:Ljavax/net/ssl/X509TrustManager;

    sget-object v0, LD2/d;->c:LD2/d;

    iput-object v0, p0, LD2/r;->t:LD2/d;

    :goto_2
    iget-object v0, p0, LD2/r;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v2, p0, LD2/r;->u:Lcom/bumptech/glide/c;

    iget-object v3, p0, LD2/r;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v4, p0, LD2/r;->c:Ljava/util/List;

    iget-object v5, p0, LD2/r;->b:Ljava/util/List;

    const-string v6, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {v5, v6}, Lr2/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-static {v4, v6}, Lr2/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, LD2/r;->q:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD2/h;

    iget-boolean v4, v4, LD2/h;->a:Z

    if-eqz v4, :cond_7

    if-eqz v3, :cond_a

    if-eqz v2, :cond_9

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "x509TrustManager == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "certificateChainCleaner == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sslSocketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_3
    const-string v1, "Check failed."

    if-nez v3, :cond_f

    if-nez v2, :cond_e

    if-nez v0, :cond_d

    iget-object v0, p0, LD2/r;->t:LD2/d;

    sget-object v2, LD2/d;->c:LD2/d;

    invoke-static {v0, v2}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_4
    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
