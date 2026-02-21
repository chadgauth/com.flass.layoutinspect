.class public LP1/f;
.super Ljava/lang/Object;

# interfaces
.implements LI0/g;
.implements Lf1/a;
.implements LL0/b;
.implements LM0/a;
.implements LO2/l;
.implements LP/t;
.implements LO0/r;
.implements LR0/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LP1/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    iput p2, p0, LP1/f;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    new-instance p2, LP/v;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, LP1/f;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    new-instance p2, LP1/f;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, LP1/f;-><init>(Landroid/view/View;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public static final n(LT2/f;[LT2/f;I)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, LQ2/b;->b:LT2/f;

    invoke-virtual {v0}, LT2/f;->a()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_b

    add-int v5, v4, v2

    div-int/lit8 v5, v5, 0x2

    :goto_1
    const/16 v6, 0xa

    const/4 v7, -0x1

    if-le v5, v7, :cond_0

    invoke-virtual {v0, v5}, LT2/f;->d(I)B

    move-result v8

    if-eq v8, v6, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x1

    move v10, v9

    :goto_2
    add-int v11, v8, v10

    invoke-virtual {v0, v11}, LT2/f;->d(I)B

    move-result v12

    if-eq v12, v6, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    sub-int v6, v11, v8

    move/from16 v12, p2

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-eqz v10, :cond_2

    const/16 v10, 0x2e

    const/4 v15, 0x0

    goto :goto_4

    :cond_2
    aget-object v15, v1, v12

    invoke-virtual {v15, v13}, LT2/f;->d(I)B

    move-result v15

    sget-object v16, LE2/d;->a:[B

    and-int/lit16 v15, v15, 0xff

    move/from16 v18, v15

    move v15, v10

    move/from16 v10, v18

    :goto_4
    add-int v3, v8, v14

    invoke-virtual {v0, v3}, LT2/f;->d(I)B

    move-result v3

    sget-object v17, LE2/d;->a:[B

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v10, v3

    if-nez v10, :cond_5

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x1

    if-eq v14, v6, :cond_5

    aget-object v3, v1, v12

    invoke-virtual {v3}, LT2/f;->a()I

    move-result v3

    if-ne v3, v13, :cond_4

    array-length v3, v1

    sub-int/2addr v3, v9

    if-ne v12, v3, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v12, v12, 0x1

    move v13, v7

    move v10, v9

    goto :goto_3

    :cond_4
    move v10, v15

    goto :goto_3

    :cond_5
    :goto_5
    if-gez v10, :cond_6

    :goto_6
    move v2, v5

    goto :goto_0

    :cond_6
    if-lez v10, :cond_7

    :goto_7
    add-int/lit8 v4, v11, 0x1

    goto :goto_0

    :cond_7
    sub-int v3, v6, v14

    aget-object v7, v1, v12

    invoke-virtual {v7}, LT2/f;->a()I

    move-result v7

    sub-int/2addr v7, v13

    add-int/lit8 v12, v12, 0x1

    array-length v9, v1

    :goto_8
    if-ge v12, v9, :cond_8

    aget-object v10, v1, v12

    invoke-virtual {v10}, LT2/f;->a()I

    move-result v10

    add-int/2addr v7, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_8
    if-ge v7, v3, :cond_9

    goto :goto_6

    :cond_9
    if-le v7, v3, :cond_a

    goto :goto_7

    :cond_a
    add-int/2addr v6, v8

    invoke-virtual {v0, v8, v6}, LT2/f;->h(II)LT2/f;

    move-result-object v0

    sget-object v1, Ly2/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, LT2/f;->g(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final p(LT2/b;)V
    .locals 8

    sget-object v0, LT2/b;->h:LH2/v;

    sget-object v0, LT2/b;->i:LT2/b;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, LT2/b;

    invoke-direct {v0}, LT2/b;-><init>()V

    sput-object v0, LT2/b;->i:LT2/b;

    new-instance v0, LN0/a;

    const-string v2, "Okio Watchdog"

    invoke-direct {v0, v2}, LN0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, LT2/u;->c:J

    iget-boolean v0, p0, LT2/u;->a:Z

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LT2/u;->c()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, p0, LT2/b;->g:J

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    add-long/2addr v2, v4

    iput-wide v2, p0, LT2/b;->g:J

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_5

    invoke-virtual {p0}, LT2/u;->c()J

    move-result-wide v2

    iput-wide v2, p0, LT2/b;->g:J

    :goto_0
    sget-object v0, LT2/b;->h:LH2/v;

    iget v2, v0, LH2/v;->a:I

    add-int/2addr v2, v1

    iput v2, v0, LH2/v;->a:I

    iget-object v3, v0, LH2/v;->b:Ljava/lang/Object;

    check-cast v3, [LT2/b;

    array-length v4, v3

    if-ne v2, v4, :cond_3

    mul-int/lit8 v4, v2, 0x2

    new-array v4, v4, [LT2/b;

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v6, v5}, Lh2/j;->a0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iput-object v4, v0, LH2/v;->b:Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, v2, p0}, LH2/v;->b(ILT2/b;)V

    iget p0, p0, LT2/b;->f:I

    if-ne p0, v1, :cond_4

    sget-object p0, LT2/b;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static q(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "protocols"

    invoke-static {p0, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LD2/s;

    sget-object v3, LD2/s;->c:LD2/s;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lh2/m;->W(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, LD2/s;

    iget-object v3, v3, LD2/s;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static r()LT2/b;
    .locals 9

    sget-object v0, LT2/b;->h:LH2/v;

    iget-object v1, v0, LH2/v;->b:Ljava/lang/Object;

    check-cast v1, [LT2/b;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v1, LT2/b;->k:Ljava/util/concurrent/locks/Condition;

    sget-wide v6, LT2/b;->l:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v6, v7, v8}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, v0, LH2/v;->b:Ljava/lang/Object;

    check-cast v0, [LT2/b;

    aget-object v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    sget-wide v4, LT2/b;->m:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    sget-object v0, LT2/b;->i:LT2/b;

    return-object v0

    :cond_0
    return-object v3

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, v1, LT2/b;->g:J

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v6, v4

    if-lez v2, :cond_2

    sget-object v0, LT2/b;->k:Ljava/util/concurrent/locks/Condition;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-object v3

    :cond_2
    invoke-virtual {v0, v1}, LH2/v;->d(LT2/b;)V

    const/4 v0, 0x2

    iput v0, v1, LT2/b;->e:I

    return-object v1
.end method

.method public static t(Ljava/util/List;)[B
    .locals 5

    const-string v0, "protocols"

    invoke-static {p0, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LP1/f;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, LT2/c;->x(I)V

    invoke-virtual {v0, v3}, LT2/c;->C(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-wide v1, v0, LT2/c;->b:J

    invoke-virtual {v0, v1, v2}, LT2/c;->o(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;)LT2/f;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, LU2/b;->a(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, LU2/b;->a(C)I

    move-result v3

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, LT2/f;

    invoke-direct {p0, v1}, LT2/f;-><init>([B)V

    return-object p0

    :cond_1
    const-string v0, "Unexpected hex string: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v(Ljava/lang/String;)LT2/f;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT2/f;

    sget-object v1, Ly2/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LT2/f;-><init>([B)V

    iput-object p0, v0, LT2/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static w(FFFF)Landroid/graphics/Path;
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.gms.org.conscrypt."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ly2/o;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)LO2/n;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenSSLSocketImpl"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No OpenSSLSocketImpl superclass of socket of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance p1, LO2/e;

    invoke-direct {p1, v0}, LO2/e;-><init>(Ljava/lang/Class;)V

    return-object p1
.end method

.method public c([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public f(LI0/f;)Ljava/io/File;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public h(LI0/f;LH2/a;)V
    .locals 0

    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LP1/f;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    new-instance v0, LM0/i;

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, LM0/i;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    new-instance v0, LK0/B;

    invoke-direct {v0}, LK0/B;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public j(LL0/b;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(LO0/w;)LO0/q;
    .locals 3

    new-instance v0, LO0/y;

    const-class v1, LO0/g;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, LO0/w;->a(Ljava/lang/Class;Ljava/lang/Class;)LO0/q;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LO0/y;-><init>(LO0/q;I)V

    return-object v0
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    return-void
.end method

.method public s(F)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LP1/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "<NULL>"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
