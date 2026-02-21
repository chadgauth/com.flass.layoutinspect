.class public final LO0/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final a:Landroid/content/res/Resources$Theme;

.field public final b:Landroid/content/res/Resources;

.field public final c:LM0/e;

.field public final d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LM0/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/e;->a:Landroid/content/res/Resources$Theme;

    iput-object p2, p0, LO0/e;->b:Landroid/content/res/Resources;

    iput-object p3, p0, LO0/e;->c:LM0/e;

    iput p4, p0, LO0/e;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LO0/e;->c:LM0/e;

    iget v0, v0, LM0/e;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Ljava/io/InputStream;

    goto :goto_0

    :pswitch_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_1
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LO0/e;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LO0/e;->c:LM0/e;

    iget v1, v1, LM0/e;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :pswitch_0
    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_1
    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
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
    .locals 4

    :try_start_0
    iget-object p1, p0, LO0/e;->c:LM0/e;

    iget-object v0, p0, LO0/e;->a:Landroid/content/res/Resources$Theme;

    iget-object v1, p0, LO0/e;->b:Landroid/content/res/Resources;

    iget v2, p0, LO0/e;->d:I

    iget v3, p1, LM0/e;->a:I

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    iget-object p1, p1, LM0/e;->b:Landroid/content/Context;

    invoke-static {p1, p1, v2, v0}, Lcom/bumptech/glide/c;->p(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LO0/e;->e:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->c(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
