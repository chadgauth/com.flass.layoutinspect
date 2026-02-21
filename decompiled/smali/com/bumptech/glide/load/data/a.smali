.class public final Lcom/bumptech/glide/load/data/a;
.super Lcom/bumptech/glide/load/data/l;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;ZI)V
    .locals 0

    iput p4, p0, Lcom/bumptech/glide/load/data/a;->e:I

    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/load/data/l;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/data/a;->e:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Landroid/os/ParcelFileDescriptor;

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

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/data/a;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 2

    iget p1, p0, Lcom/bumptech/glide/load/data/a;->e:I

    packed-switch p1, :pswitch_data_0

    iget-boolean p1, p0, Lcom/bumptech/glide/load/data/l;->a:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/data/l;->c:Landroid/content/ContentResolver;

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/bumptech/glide/f;->r(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_0

    invoke-static {}, LE1/b;->b()I

    move-result p1

    const/16 v1, 0x11

    if-lt p1, v1, :cond_0

    invoke-static {v0, p2}, LJ0/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "r"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FileDescriptor is null for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-boolean p1, p0, Lcom/bumptech/glide/load/data/l;->a:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/data/l;->c:Landroid/content/ContentResolver;

    if-eqz p1, :cond_2

    invoke-static {p2}, Lcom/bumptech/glide/f;->r(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_2

    invoke-static {}, LE1/b;->b()I

    move-result p1

    const/16 v1, 0x11

    if-lt p1, v1, :cond_2

    invoke-static {v0, p2}, LJ0/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, "r"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FileDescriptor is null for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
