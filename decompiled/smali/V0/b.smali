.class public final LV0/b;
.super Ljava/lang/Object;

# interfaces
.implements LI0/k;


# static fields
.field public static final f:LV0/a;

.field public static final g:LM0/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:LM0/c;

.field public final d:LV0/a;

.field public final e:LA/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV0/b;->f:LV0/a;

    new-instance v0, LM0/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LM0/c;-><init>(I)V

    sput-object v0, LV0/b;->g:LM0/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;LL0/b;LL0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LV0/b;->a:Landroid/content/Context;

    iput-object p2, p0, LV0/b;->b:Ljava/util/ArrayList;

    sget-object p1, LV0/b;->f:LV0/a;

    iput-object p1, p0, LV0/b;->d:LV0/a;

    new-instance p1, LA/i;

    const/16 p2, 0xe

    invoke-direct {p1, p3, p2, p4}, LA/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, LV0/b;->e:LA/i;

    sget-object p1, LV0/b;->g:LM0/c;

    iput-object p1, p0, LV0/b;->c:LM0/c;

    return-void
.end method

.method public static d(LH0/b;II)I
    .locals 5

    iget v0, p0, LH0/b;->g:I

    div-int/2addr v0, p2

    iget v1, p0, LH0/b;->f:I

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "BufferGifDecoder"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-le v0, v1, :cond_1

    const-string v1, "Downsampling GIF, sampleSize: "

    const-string v2, ", target dimens: ["

    const-string v4, "x"

    invoke-static {v1, v0, v2, p1, v4}, LH/e;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, LH0/b;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LH0/b;->g:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LI0/i;)Z
    .locals 1

    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object v0, LV0/h;->b:LI0/h;

    invoke-virtual {p2, v0}, LI0/i;->c(LI0/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, LV0/b;->b:Ljava/util/ArrayList;

    invoke-static {p2, p1}, Lcom/bumptech/glide/c;->v(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;IILI0/i;)LK0/C;
    .locals 7

    move-object v2, p1

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object p1, p0, LV0/b;->c:LM0/c;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LM0/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, LH0/c;

    invoke-direct {v0}, LH0/c;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    move-object v5, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v1, p0

    goto :goto_2

    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, v5, LH0/c;->b:Ljava/nio/ByteBuffer;

    iget-object v0, v5, LH0/c;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, LH0/b;

    invoke-direct {v0}, LH0/b;-><init>()V

    iput-object v0, v5, LH0/c;->c:LH0/b;

    iput v1, v5, LH0/c;->d:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, LH0/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v5, LH0/c;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p1

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object v6, p4

    :try_start_3
    invoke-virtual/range {v1 .. v6}, LV0/b;->c(Ljava/nio/ByteBuffer;IILH0/c;LI0/i;)LT0/b;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p2, v1, LV0/b;->c:LM0/c;

    invoke-virtual {p2, v5}, LM0/c;->a(LH0/c;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    iget-object p2, v1, LV0/b;->c:LM0/c;

    invoke-virtual {p2, v5}, LM0/c;->a(LH0/c;)V

    throw p1

    :catchall_2
    move-exception v0

    move-object v1, p0

    :goto_1
    move-object p2, v0

    :goto_2
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p2

    :catchall_3
    move-exception v0

    goto :goto_1
.end method

.method public final c(Ljava/nio/ByteBuffer;IILH0/c;LI0/i;)LT0/b;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "Decoded GIF from stream in "

    const-string v3, "BufferGifDecoder"

    sget v0, Le1/i;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const/4 v6, 0x2

    :try_start_0
    invoke-virtual/range {p4 .. p4}, LH0/c;->b()LH0/b;

    move-result-object v0

    iget v7, v0, LH0/b;->c:I

    const/4 v8, 0x0

    if-lez v7, :cond_4

    iget v7, v0, LH0/b;->b:I

    if-eqz v7, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v7, LV0/h;->a:LI0/h;

    move-object/from16 v9, p5

    invoke-virtual {v9, v7}, LI0/i;->c(LI0/h;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, LI0/a;->b:LI0/a;

    if-ne v7, v9, :cond_1

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    move/from16 v12, p2

    move/from16 v13, p3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :goto_1
    invoke-static {v0, v12, v13}, LV0/b;->d(LH0/b;II)I

    move-result v9

    iget-object v10, v1, LV0/b;->d:LV0/a;

    iget-object v11, v1, LV0/b;->e:LA/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LH0/d;

    move-object/from16 v14, p1

    invoke-direct {v10, v11, v0, v14, v9}, LH0/d;-><init>(LA/i;LH0/b;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v10, v7}, LH0/d;->c(Landroid/graphics/Bitmap$Config;)V

    iget v0, v10, LH0/d;->k:I

    const/4 v7, 0x1

    add-int/2addr v0, v7

    iget-object v9, v10, LH0/d;->l:LH0/b;

    iget v9, v9, LH0/b;->c:I

    rem-int/2addr v0, v9

    iput v0, v10, LH0/d;->k:I

    invoke-virtual {v10}, LH0/d;->b()Landroid/graphics/Bitmap;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v14, :cond_2

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v4, v5}, Le1/i;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8

    :cond_2
    :try_start_1
    new-instance v0, LV0/c;

    iget-object v8, v1, LV0/b;->a:Landroid/content/Context;

    new-instance v15, LB0/e;

    new-instance v9, LV0/g;

    invoke-static {v8}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v8

    move-object v11, v10

    move-object v10, v8

    invoke-direct/range {v9 .. v14}, LV0/g;-><init>(Lcom/bumptech/glide/b;LH0/d;IILandroid/graphics/Bitmap;)V

    invoke-direct {v15, v7, v9}, LB0/e;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v15}, LV0/c;-><init>(LB0/e;)V

    new-instance v8, LT0/b;

    invoke-direct {v8, v0, v7}, LT0/b;-><init>(Landroid/graphics/drawable/Drawable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-object v8

    :cond_4
    :goto_3
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    return-object v8

    :goto_4
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Le1/i;->a(J)D

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    throw v0
.end method
