.class public final LK2/e;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:LT2/m;

.field public d:[LK2/d;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(LK2/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, LK2/e;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LK2/e;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/bumptech/glide/e;->f(LT2/s;)LT2/m;

    move-result-object p1

    iput-object p1, p0, LK2/e;->c:LT2/m;

    const/16 p1, 0x8

    new-array p1, p1, [LK2/d;

    iput-object p1, p0, LK2/e;->d:[LK2/d;

    const/4 p1, 0x7

    iput p1, p0, LK2/e;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, LK2/e;->d:[LK2/d;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, LK2/e;->e:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, LK2/e;->d:[LK2/d;

    aget-object v2, v2, v1

    invoke-static {v2}, Lr2/d;->b(Ljava/lang/Object;)V

    iget v2, v2, LK2/d;->c:I

    sub-int/2addr p1, v2

    iget v3, p0, LK2/e;->g:I

    sub-int/2addr v3, v2

    iput v3, p0, LK2/e;->g:I

    iget v2, p0, LK2/e;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LK2/e;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LK2/e;->d:[LK2/d;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, LK2/e;->f:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LK2/e;->e:I

    add-int/2addr p1, v0

    iput p1, p0, LK2/e;->e:I

    :cond_1
    return v0
.end method

.method public final b(I)LT2/f;
    .locals 3

    if-ltz p1, :cond_0

    sget-object v0, LK2/g;->a:[LK2/d;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    aget-object p1, v0, p1

    iget-object p1, p1, LK2/d;->a:LT2/f;

    return-object p1

    :cond_0
    sget-object v0, LK2/g;->a:[LK2/d;

    array-length v0, v0

    sub-int v0, p1, v0

    iget v1, p0, LK2/e;->e:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_1

    iget-object v0, p0, LK2/e;->d:[LK2/d;

    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object p1, v0, v1

    invoke-static {p1}, Lr2/d;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LK2/d;->a:LT2/f;

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Header index too large "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(LK2/d;)V
    .locals 6

    iget-object v0, p0, LK2/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, LK2/d;->c:I

    iget v1, p0, LK2/e;->a:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object p1, p0, LK2/e;->d:[LK2/d;

    array-length v0, p1

    invoke-static {p1, v2, v0}, Lh2/j;->d0([Ljava/lang/Object;II)V

    iget-object p1, p0, LK2/e;->d:[LK2/d;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LK2/e;->e:I

    iput v2, p0, LK2/e;->f:I

    iput v2, p0, LK2/e;->g:I

    return-void

    :cond_0
    iget v3, p0, LK2/e;->g:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, LK2/e;->a(I)I

    iget v1, p0, LK2/e;->f:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, LK2/e;->d:[LK2/d;

    array-length v4, v3

    if-le v1, v4, :cond_1

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [LK2/d;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LK2/e;->d:[LK2/d;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LK2/e;->e:I

    iput-object v1, p0, LK2/e;->d:[LK2/d;

    :cond_1
    iget v1, p0, LK2/e;->e:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, LK2/e;->e:I

    iget-object v2, p0, LK2/e;->d:[LK2/d;

    aput-object p1, v2, v1

    iget p1, p0, LK2/e;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LK2/e;->f:I

    iget p1, p0, LK2/e;->g:I

    add-int/2addr p1, v0

    iput p1, p0, LK2/e;->g:I

    return-void
.end method

.method public final d()LT2/f;
    .locals 12

    iget-object v0, p0, LK2/e;->c:LT2/m;

    invoke-virtual {v0}, LT2/m;->readByte()B

    move-result v1

    sget-object v2, LE2/d;->a:[B

    and-int/lit16 v2, v1, 0xff

    const/16 v3, 0x80

    and-int/2addr v1, v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/16 v3, 0x7f

    invoke-virtual {p0, v2, v3}, LK2/e;->e(II)I

    move-result v2

    int-to-long v2, v2

    if-eqz v1, :cond_6

    new-instance v1, LT2/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v5, LK2/B;->a:[I

    const-string v5, "source"

    invoke-static {v0, v5}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LK2/B;->c:LA/g;

    const-wide/16 v6, 0x0

    move-object v9, v5

    move-wide v7, v6

    move v6, v4

    :goto_1
    cmp-long v10, v7, v2

    if-gez v10, :cond_3

    invoke-virtual {v0}, LT2/m;->readByte()B

    move-result v10

    sget-object v11, LE2/d;->a:[B

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v10

    add-int/lit8 v6, v6, 0x8

    :goto_2
    const/16 v10, 0x8

    if-lt v6, v10, :cond_2

    add-int/lit8 v10, v6, -0x8

    ushr-int v10, v4, v10

    and-int/lit16 v10, v10, 0xff

    iget-object v9, v9, LA/g;->c:Ljava/lang/Object;

    check-cast v9, [LA/g;

    invoke-static {v9}, Lr2/d;->b(Ljava/lang/Object;)V

    aget-object v9, v9, v10

    invoke-static {v9}, Lr2/d;->b(Ljava/lang/Object;)V

    iget-object v10, v9, LA/g;->c:Ljava/lang/Object;

    check-cast v10, [LA/g;

    if-nez v10, :cond_1

    iget v10, v9, LA/g;->a:I

    invoke-virtual {v1, v10}, LT2/c;->x(I)V

    iget v9, v9, LA/g;->b:I

    sub-int/2addr v6, v9

    move-object v9, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, -0x8

    goto :goto_2

    :cond_2
    const-wide/16 v10, 0x1

    add-long/2addr v7, v10

    goto :goto_1

    :cond_3
    :goto_3
    if-lez v6, :cond_5

    rsub-int/lit8 v0, v6, 0x8

    shl-int v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    iget-object v2, v9, LA/g;->c:Ljava/lang/Object;

    check-cast v2, [LA/g;

    invoke-static {v2}, Lr2/d;->b(Ljava/lang/Object;)V

    aget-object v0, v2, v0

    invoke-static {v0}, Lr2/d;->b(Ljava/lang/Object;)V

    iget v2, v0, LA/g;->b:I

    iget-object v3, v0, LA/g;->c:Ljava/lang/Object;

    check-cast v3, [LA/g;

    if-nez v3, :cond_5

    if-le v2, v6, :cond_4

    goto :goto_4

    :cond_4
    iget v0, v0, LA/g;->a:I

    invoke-virtual {v1, v0}, LT2/c;->x(I)V

    sub-int/2addr v6, v2

    move-object v9, v5

    goto :goto_3

    :cond_5
    :goto_4
    iget-wide v2, v1, LT2/c;->b:J

    invoke-virtual {v1, v2, v3}, LT2/c;->b(J)LT2/f;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v0, v2, v3}, LT2/m;->b(J)LT2/f;

    move-result-object v0

    return-object v0
.end method

.method public final e(II)I
    .locals 3

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LK2/e;->c:LT2/m;

    invoke-virtual {v0}, LT2/m;->readByte()B

    move-result v0

    sget-object v1, LE2/d;->a:[B

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v1, p1

    add-int/2addr p2, p1

    return p2
.end method
