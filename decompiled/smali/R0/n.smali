.class public final LR0/n;
.super Ljava/lang/Object;

# interfaces
.implements LI0/e;


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "Exif\u0000\u0000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, LR0/n;->a:[B

    const-string v1, "MPF"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LR0/n;->b:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LR0/n;->c:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public static g(LR0/m;LL0/g;)I
    .locals 7

    const-string v0, "Parser doesn\'t handle magic number: "

    const/4 v1, -0x1

    :try_start_0
    invoke-interface {p0}, LR0/m;->k()I

    move-result v2
    :try_end_0
    .catch LR0/l; {:try_start_0 .. :try_end_0} :catch_0

    const v3, 0xffd8

    and-int v4, v2, v3

    const/4 v5, 0x3

    const-string v6, "DfltImageHeaderParser"

    if-eq v4, v3, :cond_1

    const/16 v3, 0x4d4d

    if-eq v2, v3, :cond_1

    const/16 v3, 0x4949

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    :goto_0
    const/16 v0, 0xe1

    invoke-static {p0, v0}, LR0/n;->k(LR0/m;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Failed to parse exif segment length, or exif segment not found"

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const-class v2, [B

    invoke-virtual {p1, v0, v2}, LL0/g;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_1
    .catch LR0/l; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {p0, v2, v0}, LR0/n;->l(LR0/m;[BI)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1, v2}, LL0/g;->g(Ljava/lang/Object;)V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v2}, LL0/g;->g(Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catch LR0/l; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_3
    return v1
.end method

.method public static h(LR0/m;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 8

    :try_start_0
    invoke-interface {p0}, LR0/m;->k()I

    move-result v0

    const v1, 0xffd8

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    shl-int/lit8 v0, v0, 0x8

    invoke-interface {p0}, LR0/m;->g()S

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x474946

    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_1
    shl-int/lit8 v0, v0, 0x8

    invoke-interface {p0}, LR0/m;->g()S

    move-result v1

    or-int/2addr v0, v1

    const v1, -0x76afb1b9

    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x15

    invoke-interface {p0, v0, v1}, LR0/m;->skip(J)J
    :try_end_0
    .catch LR0/l; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p0}, LR0/m;->g()S

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_2

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch LR0/l; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_3
    const v1, 0x52494646

    const-wide/16 v2, 0x4

    if-eq v0, v1, :cond_b

    invoke-interface {p0}, LR0/m;->k()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    invoke-interface {p0}, LR0/m;->k()I

    move-result v4

    or-int/2addr v1, v4

    const v4, 0x66747970

    if-eq v1, v4, :cond_4

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_4
    invoke-interface {p0}, LR0/m;->k()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    invoke-interface {p0}, LR0/m;->k()I

    move-result v4

    or-int/2addr v1, v4

    const v4, 0x61766973

    if-ne v1, v4, :cond_5

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_5
    const/4 v5, 0x0

    const v6, 0x61766966

    const/4 v7, 0x1

    if-ne v1, v6, :cond_6

    move v1, v7

    goto :goto_0

    :cond_6
    move v1, v5

    :goto_0
    invoke-interface {p0, v2, v3}, LR0/m;->skip(J)J

    add-int/lit8 v0, v0, -0x10

    rem-int/lit8 v2, v0, 0x4

    if-nez v2, :cond_9

    :goto_1
    const/4 v2, 0x5

    if-ge v5, v2, :cond_9

    if-lez v0, :cond_9

    invoke-interface {p0}, LR0/m;->k()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-interface {p0}, LR0/m;->k()I

    move-result v3

    or-int/2addr v2, v3

    if-ne v2, v4, :cond_7

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_7
    if-ne v2, v6, :cond_8

    move v1, v7

    :cond_8
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v0, v0, -0x4

    goto :goto_1

    :cond_9
    if-eqz v1, :cond_a

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_b
    invoke-interface {p0, v2, v3}, LR0/m;->skip(J)J

    invoke-interface {p0}, LR0/m;->k()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, LR0/m;->k()I

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x57454250

    if-eq v0, v1, :cond_c

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_c
    invoke-interface {p0}, LR0/m;->k()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, LR0/m;->k()I

    move-result v1

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, -0x100

    const v4, 0x56503800

    if-eq v1, v4, :cond_d

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_d
    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x58

    if-ne v0, v1, :cond_10

    invoke-interface {p0, v2, v3}, LR0/m;->skip(J)J

    invoke-interface {p0}, LR0/m;->g()S

    move-result p0

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_e

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_e
    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_f

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_f
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_10
    const/16 v1, 0x4c

    if-ne v0, v1, :cond_12

    invoke-interface {p0, v2, v3}, LR0/m;->skip(J)J

    invoke-interface {p0}, LR0/m;->g()S

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_11

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_11
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_12
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch LR0/l; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public static i(LR0/m;LL0/g;)Z
    .locals 8

    invoke-static {p0}, LR0/n;->h(LR0/m;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0xe2

    invoke-static {p0, v0}, LR0/n;->k(LR0/m;I)I

    move-result v1

    :goto_0
    const-string v3, "DfltImageHeaderParser"

    if-lez v1, :cond_4

    const-class v4, [B

    invoke-virtual {p1, v1, v4}, LL0/g;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    :try_start_0
    invoke-interface {p0, v4, v1}, LR0/m;->f([BI)I

    move-result v5

    if-eq v5, v1, :cond_2

    const/4 v6, 0x3

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unable to read APP2 segment data, length: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actually read: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    sget-object v3, LR0/n;->b:[B

    invoke-static {v4, v1, v3}, LR0/n;->j([BI[B)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p1, v4}, LL0/g;->g(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-virtual {p1, v4}, LL0/g;->g(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LR0/n;->k(LR0/m;I)I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v4}, LL0/g;->g(Ljava/lang/Object;)V

    throw p0

    :cond_4
    const/4 p0, 0x2

    invoke-static {v3, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "hasMpf: Failed to parse APP2 segment length, or no APP2 segment with MPF metadata not found"

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return v2
.end method

.method public static j([BI[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-le p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    move v1, v0

    :goto_1
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget-byte v2, p0, v1

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1
.end method

.method public static k(LR0/m;I)I
    .locals 9

    :cond_0
    invoke-interface {p0}, LR0/m;->g()S

    move-result v0

    const/16 v1, 0xff

    const/4 v2, 0x3

    const/4 v3, -0x1

    const-string v4, "DfltImageHeaderParser"

    if-eq v0, v1, :cond_1

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown segmentId="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    invoke-interface {p0}, LR0/m;->g()S

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0xd9

    if-ne v0, v1, :cond_3

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Found MARKER_EOI in "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " segment"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_3
    invoke-interface {p0}, LR0/m;->k()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-eq v0, p1, :cond_5

    int-to-long v5, v1

    invoke-interface {p0, v5, v6}, LR0/m;->skip(J)J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-eqz v5, :cond_0

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, ", wanted to skip: "

    const-string p1, ", but actually skipped: "

    const-string v2, "Unable to skip enough data, type: "

    invoke-static {v2, v0, p0, v1, p1}, LH/e;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return v3

    :cond_5
    return v1
.end method

.method public static l(LR0/m;[BI)I
    .locals 13

    invoke-interface {p0, p1, p2}, LR0/m;->f([BI)I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x3

    const-string v2, "DfltImageHeaderParser"

    if-eq p0, p2, :cond_0

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_17

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unable to read exif segment data, length: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", actually read: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    sget-object p0, LR0/n;->a:[B

    invoke-static {p1, p2, p0}, LR0/n;->j([BI[B)Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/4 p2, 0x6

    sub-int/2addr p1, p2

    const/4 v3, 0x2

    if-lt p1, v3, :cond_1

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    const/16 p2, 0x4949

    if-eq p1, p2, :cond_4

    const/16 p2, 0x4d4d

    if-eq p1, p2, :cond_3

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "Unknown endianness = "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1

    :cond_3
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1

    :cond_4
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/16 p2, 0xa

    sub-int/2addr p1, p2

    const/4 v4, 0x4

    if-lt p1, v4, :cond_5

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_2

    :cond_5
    move p1, v0

    :goto_2
    add-int/lit8 p2, p1, 0x6

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    sub-int/2addr v5, p2

    if-lt v5, v3, :cond_6

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p2

    goto :goto_3

    :cond_6
    move p2, v0

    :goto_3
    const/4 v5, 0x0

    :goto_4
    if-ge v5, p2, :cond_17

    add-int/lit8 v6, p1, 0x8

    mul-int/lit8 v7, v5, 0xc

    add-int/2addr v7, v6

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    sub-int/2addr v6, v7

    if-lt v6, v3, :cond_7

    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    goto :goto_5

    :cond_7
    move v6, v0

    :goto_5
    const/16 v8, 0x112

    if-eq v6, v8, :cond_8

    goto/16 :goto_b

    :cond_8
    add-int/lit8 v8, v7, 0x2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    sub-int/2addr v9, v8

    if-lt v9, v3, :cond_9

    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v8

    goto :goto_6

    :cond_9
    move v8, v0

    :goto_6
    const/4 v9, 0x1

    if-lt v8, v9, :cond_14

    const/16 v9, 0xc

    if-le v8, v9, :cond_a

    goto/16 :goto_a

    :cond_a
    add-int/lit8 v9, v7, 0x4

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    sub-int/2addr v10, v9

    if-lt v10, v4, :cond_b

    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    goto :goto_7

    :cond_b
    move v9, v0

    :goto_7
    if-gez v9, :cond_c

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_15

    const-string v6, "Negative tiff component count"

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_c
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    const-string v11, " tagType="

    if-eqz v10, :cond_d

    const-string v10, "Got tagIndex="

    const-string v12, " formatCode="

    invoke-static {v10, v5, v11, v6, v12}, LH/e;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " componentCount="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    sget-object v10, LR0/n;->c:[I

    aget v10, v10, v8

    add-int/2addr v9, v10

    if-le v9, v4, :cond_e

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_15

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Got byte count > 4, not orientation, continuing, formatCode="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_e
    add-int/lit8 v7, v7, 0x8

    if-ltz v7, :cond_13

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    if-le v7, v8, :cond_f

    goto :goto_9

    :cond_f
    if-ltz v9, :cond_12

    add-int/2addr v9, v7

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    if-le v9, v8, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    sub-int/2addr p1, v7

    if-lt p1, v3, :cond_11

    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    :cond_11
    return v0

    :cond_12
    :goto_8
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_15

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Illegal number of bytes for TI tag data tagType="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_13
    :goto_9
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_15

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Illegal tagValueOffset="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_14
    :goto_a
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_15

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Got invalid format code = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :cond_16
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_17

    const-string p0, "Missing jpeg exif preamble"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    return v0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    new-instance v0, LR0/k;

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Le1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LR0/k;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-static {v0}, LR0/n;->h(LR0/m;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/io/InputStream;LL0/g;)Z
    .locals 3

    new-instance v0, LA2/b;

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Le1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x18

    invoke-direct {v0, v2, p1}, LA2/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v1}, Le1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, LR0/n;->i(LR0/m;LL0/g;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/io/InputStream;LL0/g;)I
    .locals 2

    new-instance v0, LA2/b;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, LA2/b;-><init>(ILjava/lang/Object;)V

    const-string p1, "Argument must not be null"

    invoke-static {p2, p1}, Le1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, LR0/n;->g(LR0/m;LL0/g;)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/nio/ByteBuffer;LL0/g;)I
    .locals 2

    new-instance v0, LR0/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LR0/k;-><init>(Ljava/nio/ByteBuffer;I)V

    const-string p1, "Argument must not be null"

    invoke-static {p2, p1}, Le1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, LR0/n;->g(LR0/m;LL0/g;)I

    move-result p1

    return p1
.end method

.method public final e(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    new-instance v0, LA2/b;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, LA2/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LR0/n;->h(LR0/m;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/nio/ByteBuffer;LL0/g;)Z
    .locals 2

    new-instance v0, LR0/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LR0/k;-><init>(Ljava/nio/ByteBuffer;I)V

    const-string p1, "Argument must not be null"

    invoke-static {p2, p1}, Le1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, LR0/n;->i(LR0/m;LL0/g;)Z

    move-result p1

    return p1
.end method
