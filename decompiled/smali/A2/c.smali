.class public final LA2/c;
.super LB2/a;


# instance fields
.field public c:[Ljava/lang/Object;

.field public d:J

.field public e:J

.field public f:I


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, LA2/c;->e:J

    iget-wide v2, p0, LA2/c;->d:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 7

    if-lez p3, :cond_2

    new-array v0, p3, [Ljava/lang/Object;

    iput-object v0, p0, LA2/c;->c:[Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LA2/c;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_1

    int-to-long v4, v3

    add-long/2addr v4, v1

    long-to-int v4, v4

    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v4

    aget-object v5, p1, v5

    add-int/lit8 v6, p3, -0x1

    and-int/2addr v4, v6

    aput-object v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
