.class public final LT2/k;
.super Lh2/f;

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:[LT2/f;

.field public final b:[I


# direct methods
.method public constructor <init>([LT2/f;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT2/k;->a:[LT2/f;

    iput-object p2, p0, LT2/k;->b:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LT2/k;->a:[LT2/f;

    array-length v0, v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LT2/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LT2/f;

    invoke-super {p0, p1}, Lh2/b;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LT2/k;->a:[LT2/f;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LT2/f;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, LT2/f;

    invoke-super {p0, p1}, Lh2/f;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LT2/f;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, LT2/f;

    invoke-super {p0, p1}, Lh2/f;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
