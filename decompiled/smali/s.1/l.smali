.class public final Ls/l;
.super Ljava/lang/Object;


# instance fields
.field public a:[F

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ls/h;->a:[F

    goto :goto_0

    :cond_0
    new-array p1, p1, [F

    :goto_0
    iput-object p1, p0, Ls/l;->a:[F

    return-void
.end method

.method public static c(Ls/l;I)Ljava/lang/String;
    .locals 5

    and-int/lit8 v0, p1, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "["

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "]"

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ls/l;->a:[F

    iget p0, p0, Ls/l;->b:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p0, :cond_4

    aget v3, v0, v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    const-string p0, "..."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    const-string v4, ", "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget v0, p0, Ls/l;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ls/l;->a:[F

    array-length v2, v1

    if-ge v2, v0, :cond_0

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ls/l;->a:[F

    :cond_0
    iget-object v0, p0, Ls/l;->a:[F

    iget v1, p0, Ls/l;->b:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ls/l;->b:I

    return-void
.end method

.method public final b(I)F
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Ls/l;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ls/l;->a:[F

    aget p1, v0, p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in 0.."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ls/l;->b:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Ls/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ls/l;

    iget v0, p1, Ls/l;->b:I

    iget v2, p0, Ls/l;->b:I

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ls/l;->a:[F

    iget-object p1, p1, Ls/l;->a:[F

    invoke-static {v1, v2}, LO2/g;->d0(II)Lv2/c;

    move-result-object v2

    iget v3, v2, Lv2/a;->a:I

    iget v2, v2, Lv2/a;->b:I

    if-gt v3, v2, :cond_2

    :goto_0
    aget v4, v0, v3

    aget v5, p1, v3

    cmpg-float v4, v4, v5

    if-nez v4, :cond_1

    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ls/l;->a:[F

    iget v1, p0, Ls/l;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget v4, v0, v2

    invoke-static {v4}, Ljava/lang/Float;->hashCode(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x19

    invoke-static {p0, v0}, Ls/l;->c(Ls/l;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
