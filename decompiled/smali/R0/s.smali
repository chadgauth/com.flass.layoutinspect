.class public abstract LR0/s;
.super Ljava/lang/Object;


# static fields
.field public static final a:LR0/r;

.field public static final b:LK0/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LR0/r;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LP1/f;-><init>(I)V

    sput-object v0, LR0/s;->a:LR0/r;

    new-instance v0, LA0/n;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA0/n;-><init>(I)V

    new-instance v1, LK0/m;

    invoke-direct {v1, v0}, LK0/m;-><init>(Ljava/lang/Object;)V

    sput-object v1, LR0/s;->b:LK0/m;

    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, LG0/a;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eq p0, v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object p0, LR0/s;->b:LK0/m;

    invoke-virtual {p0}, LK0/m;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(LL0/b;Landroid/graphics/drawable/Drawable;II)LR0/e;
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const-string v0, "Unable to draw "

    const/4 v3, 0x5

    const-string v4, "DrawableToBitmap"

    const/high16 v5, -0x80000000

    if-ne p2, v5, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    if-gtz v6, :cond_2

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic width"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    move-object p1, v2

    goto :goto_1

    :cond_2
    if-ne p3, v5, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    if-gtz v5, :cond_3

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic height"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    :cond_5
    sget-object v0, LR0/A;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p0, p2, p3, v3}, LL0/b;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    :try_start_0
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object p1, v3

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_6
    move-object p1, v2

    :goto_2
    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, LR0/s;->a:LR0/r;

    :goto_3
    invoke-static {p0, p1}, LR0/e;->e(LL0/b;Landroid/graphics/Bitmap;)LR0/e;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;LH2/a;)Landroid/graphics/Bitmap;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    invoke-static {p1}, LR0/s;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LR0/s;->d(LH2/a;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, LG0/a;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, ""

    invoke-static {v0, p2}, Le1/g;->a(Ljava/lang/String;Z)V

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :try_start_0
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-static {}, LG0/a;->a()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object v2

    :cond_2
    :try_start_1
    invoke-static {p0}, LR0/s;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {}, LG0/a;->a()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object p2

    :catchall_0
    move-exception p2

    move-object v2, p0

    goto :goto_1

    :catchall_1
    move-exception p2

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    invoke-static {}, LG0/a;->a()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    throw p2

    :cond_4
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static d(LH2/a;)Z
    .locals 4

    const-string v0, "GlideBitmapFactory"

    const-string v1, "isLikelyToContainGainmap="

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {p0}, LH2/a;->C()Z

    move-result p0

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return p0

    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "isLikelyToContainGainmap failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    invoke-static {p0}, LP/r0;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LP/r0;->c(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v2, v3, :cond_2

    sget-object v2, LR0/w;->a:Landroid/graphics/ColorMatrixColorFilter;

    invoke-static {v0}, LP/r0;->c(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    if-eq v4, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v4, v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    const-string v4, ""

    invoke-static {v4, v3}, Le1/g;->a(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    sget-object v7, LR0/w;->a:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v3}, LP/r0;->j(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v2

    invoke-static {v0}, LP/r0;->q(Landroid/graphics/Gainmap;)[F

    move-result-object v3

    aget v4, v3, v1

    aget v6, v3, v5

    const/4 v7, 0x2

    aget v3, v3, v7

    invoke-static {v2, v4, v6, v3}, LP/r0;->p(Landroid/graphics/Gainmap;FFF)V

    invoke-static {v0}, LP/r0;->s(Landroid/graphics/Gainmap;)[F

    move-result-object v3

    aget v4, v3, v1

    aget v6, v3, v5

    aget v3, v3, v7

    invoke-static {v2, v4, v6, v3}, LP/r0;->r(Landroid/graphics/Gainmap;FFF)V

    invoke-static {v0}, LP/r0;->h(Landroid/graphics/Gainmap;)[F

    move-result-object v3

    aget v4, v3, v1

    aget v6, v3, v5

    aget v3, v3, v7

    invoke-static {v2, v4, v6, v3}, LP/r0;->g(Landroid/graphics/Gainmap;FFF)V

    invoke-static {v0}, LP/r0;->m(Landroid/graphics/Gainmap;)[F

    move-result-object v3

    aget v4, v3, v1

    aget v6, v3, v5

    aget v3, v3, v7

    invoke-static {v2, v4, v6, v3}, LP/r0;->l(Landroid/graphics/Gainmap;FFF)V

    invoke-static {v0}, LP/r0;->o(Landroid/graphics/Gainmap;)[F

    move-result-object v3

    aget v4, v3, v1

    aget v5, v3, v5

    aget v3, v3, v7

    invoke-static {v2, v4, v5, v3}, LP/r0;->n(Landroid/graphics/Gainmap;FFF)V

    invoke-static {v0}, LP/r0;->a(Landroid/graphics/Gainmap;)F

    move-result v3

    invoke-static {v2, v3}, LP/r0;->f(Landroid/graphics/Gainmap;F)V

    invoke-static {v0}, LP/r0;->i(Landroid/graphics/Gainmap;)F

    move-result v0

    invoke-static {v2, v0}, LP/r0;->k(Landroid/graphics/Gainmap;F)V

    move-object v0, v2

    :goto_1
    invoke-static {p0, v0}, LP/r0;->e(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    :cond_2
    invoke-static {}, LG0/a;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
