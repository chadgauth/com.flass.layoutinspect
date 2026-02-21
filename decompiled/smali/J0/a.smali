.class public abstract synthetic LJ0/a;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;
    .locals 2

    const-string v0, "r"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Landroid/provider/MediaStore;->openAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method
