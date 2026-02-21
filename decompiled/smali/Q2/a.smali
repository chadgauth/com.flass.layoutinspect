.class public final LQ2/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/io/Serializable;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/io/Serializable;

.field public final f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LQ2/a;->a:Ljava/io/Serializable;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, LQ2/a;->b:Ljava/lang/Object;

    const-string p1, "PublicSuffixDatabase.list"

    iput-object p1, p0, LQ2/a;->f:Ljava/io/Serializable;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x45070073

    const v0, 0x45070029    # 2160.01f

    const v1, 0x45070075

    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, LQ2/a;->a:Ljava/io/Serializable;

    const/4 p1, 0x7

    new-array v0, p1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LQ2/a;->b:Ljava/lang/Object;

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, LQ2/a;->c:Ljava/io/Serializable;

    const p1, 0x45070038

    const v0, 0x45070059

    const v1, 0x4507005a

    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, LQ2/a;->d:Ljava/io/Serializable;

    const p1, 0x4507006c

    const v0, 0x45070076

    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, LQ2/a;->e:Ljava/io/Serializable;

    const p1, 0x4507002d

    const v0, 0x45070033

    const v1, 0x4507002c

    const v2, 0x45070032

    filled-new-array {v1, v2, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, LQ2/a;->f:Ljava/io/Serializable;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x45070041
        0x45070064
        0x45070048
        0x45070043
        0x45070044
        0x45070047
        0x45070046
    .end array-data

    :array_1
    .array-data 4
        0x45070072
        0x45070074
        0x4507003a
        0x4507006e
        0x4507006f
        0x45070070
        0x45070071
    .end array-data
.end method

.method public static a([II)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    const v0, 0x4503010a

    invoke-static {p0, v0}, Ln/c1;->c(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x45030105

    invoke-static {p0, v1}, Ln/c1;->b(Landroid/content/Context;I)I

    move-result p0

    sget-object v1, Ln/c1;->b:[I

    sget-object v2, Ln/c1;->d:[I

    invoke-static {v0, p1}, LH/a;->c(II)I

    move-result v3

    sget-object v4, Ln/c1;->c:[I

    invoke-static {v0, p1}, LH/a;->c(II)I

    move-result v0

    sget-object v5, Ln/c1;->f:[I

    filled-new-array {v1, v2, v4, v5}, [[I

    move-result-object v1

    filled-new-array {p0, v3, v0, p1}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static c(Ln/L0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v0, 0x45070068

    invoke-virtual {p0, p1, v0}, Ln/L0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x45070069

    invoke-virtual {p0, p1, v1}, Ln/L0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v2

    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v2, p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 p0, 0x2

    aput-object p1, v2, p0

    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x1020000

    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000f

    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000d

    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method public static g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_0

    sget-object p2, Ln/u;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    invoke-static {p1, p2}, Ln/u;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    const v0, 0x4507003d

    if-ne p2, v0, :cond_0

    const p2, 0x45050015

    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->y(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x4507006b

    if-ne p2, v0, :cond_1

    const p2, 0x45050018

    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->y(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x4507006a

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p2, 0x3

    new-array v0, p2, [[I

    new-array p2, p2, [I

    const v2, 0x4503013d

    invoke-static {p1, v2}, Ln/c1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x2

    const v5, 0x45030109

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v2, Ln/c1;->b:[I

    aput-object v2, v0, v1

    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, p2, v1

    sget-object v1, Ln/c1;->e:[I

    aput-object v1, v0, v6

    invoke-static {p1, v5}, Ln/c1;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v6

    sget-object p1, Ln/c1;->f:[I

    aput-object p1, v0, v4

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p2, v4

    goto :goto_0

    :cond_2
    sget-object v3, Ln/c1;->b:[I

    aput-object v3, v0, v1

    invoke-static {p1, v2}, Ln/c1;->b(Landroid/content/Context;I)I

    move-result v3

    aput v3, p2, v1

    sget-object v1, Ln/c1;->e:[I

    aput-object v1, v0, v6

    invoke-static {p1, v5}, Ln/c1;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, p2, v6

    sget-object v1, Ln/c1;->f:[I

    aput-object v1, v0, v4

    invoke-static {p1, v2}, Ln/c1;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v4

    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_3
    const v0, 0x45070031

    if-ne p2, v0, :cond_4

    const p2, 0x45030105

    invoke-static {p1, p2}, Ln/c1;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, LQ2/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_4
    const v0, 0x4507002b

    if-ne p2, v0, :cond_5

    invoke-static {p1, v1}, LQ2/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_5
    const v0, 0x45070030

    if-ne p2, v0, :cond_6

    const p2, 0x45030103

    invoke-static {p1, p2}, Ln/c1;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, LQ2/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_6
    const v0, 0x45070066

    if-eq p2, v0, :cond_c

    const v0, 0x45070067

    if-ne p2, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, LQ2/a;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p2}, LQ2/a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_8

    const p2, 0x4503010b

    invoke-static {p1, p2}, Ln/c1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v0, p0, LQ2/a;->e:Ljava/io/Serializable;

    check-cast v0, [I

    invoke-static {v0, p2}, LQ2/a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_9

    const p2, 0x45050014

    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->y(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, LQ2/a;->f:Ljava/io/Serializable;

    check-cast v0, [I

    invoke-static {v0, p2}, LQ2/a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_a

    const p2, 0x45050013

    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->y(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_a
    const v0, 0x45070063

    if-ne p2, v0, :cond_b

    const p2, 0x45050016

    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->y(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1

    :cond_c
    :goto_1
    const p2, 0x45050017

    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->y(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public e()LT2/j;
    .locals 3

    sget-object v0, LN2/e;->a:LN2/e;

    sget-object v0, LN2/e;->a:LN2/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LN2/d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LN2/d;->b()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_4

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Platform applicationContext not initialized. Possibly running Android unit test without Robolectric. Android tests should run with Robolectric and call OkHttp.initialize before test"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Platform applicationContext not initialized. Startup Initializer possibly disabled, call OkHttp.initialize before test."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, LQ2/a;->f:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "open(...)"

    invoke-static {v0, v1}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LT2/j;

    new-instance v2, LT2/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v0, v2}, LT2/j;-><init>(Ljava/io/InputStream;LT2/u;)V

    return-object v1
.end method

.method public f()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, LQ2/a;->e()LT2/j;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/e;->f(LT2/s;)LT2/m;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, LT2/m;->readInt()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, LT2/m;->b(J)LT2/f;

    move-result-object v1

    invoke-virtual {v0}, LT2/m;->readInt()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, LT2/m;->b(J)LT2/f;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0}, LT2/m;->close()V

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1}, Lr2/d;->b(Ljava/lang/Object;)V

    iput-object v1, p0, LQ2/a;->c:Ljava/io/Serializable;

    invoke-static {v2}, Lr2/d;->b(Ljava/lang/Object;)V

    iput-object v2, p0, LQ2/a;->d:Ljava/io/Serializable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, LQ2/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_7
    invoke-virtual {v0}, LT2/m;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_0

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LO2/g;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_1
    iget-object v1, p0, LQ2/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
