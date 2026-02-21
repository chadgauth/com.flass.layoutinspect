.class public final LY/n;
.super Lcom/bumptech/glide/f;


# instance fields
.field public final synthetic k:Lcom/bumptech/glide/f;

.field public final synthetic l:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/f;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/n;->k:Lcom/bumptech/glide/f;

    iput-object p2, p0, LY/n;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LY/n;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v1, p0, LY/n;->k:Lcom/bumptech/glide/f;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/f;->w(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method

.method public final z(LA0/x;)V
    .locals 2

    iget-object v0, p0, LY/n;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v1, p0, LY/n;->k:Lcom/bumptech/glide/f;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/f;->z(LA0/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method
