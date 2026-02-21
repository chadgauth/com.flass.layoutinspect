.class public final Lcom/bumptech/glide/load/data/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/res/AssetManager;

.field public c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/bumptech/glide/load/data/i;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/data/i;->b:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lcom/bumptech/glide/load/data/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/data/i;->d:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Ljava/io/InputStream;

    return-object v0

    :pswitch_0
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/data/i;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget v1, p0, Lcom/bumptech/glide/load/data/i;->d:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :pswitch_0
    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/c;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/data/i;->b:Landroid/content/res/AssetManager;

    iget-object v0, p0, Lcom/bumptech/glide/load/data/i;->a:Ljava/lang/String;

    iget v1, p0, Lcom/bumptech/glide/load/data/i;->d:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/load/data/i;->c:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "AssetPathFetcher"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to load data from asset manager"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->c(Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
