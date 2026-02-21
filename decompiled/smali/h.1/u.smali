.class public abstract synthetic Lh/u;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/content/res/Configuration;)I
    .locals 0

    iget p0, p0, Landroid/content/res/Configuration;->colorMode:I

    return p0
.end method

.method public static bridge synthetic b()Ljava/nio/file/StandardCopyOption;
    .locals 1

    sget-object v0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/content/res/Configuration;I)V
    .locals 0

    iput p1, p0, Landroid/content/res/Configuration;->colorMode:I

    return-void
.end method

.method public static bridge synthetic d(Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setKeyboardNavigationCluster(Z)V

    return-void
.end method

.method public static bridge synthetic e(Ljava/io/InputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->copy(Ljava/io/InputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J

    return-void
.end method
