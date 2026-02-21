.class public final Lf0/i;
.super Lh2/f;


# instance fields
.field public final a:LX/e;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/e;Li2/c;Ljava/util/ArrayList;Ls/l;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p4, Ls/l;->b:I

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_7

    iget v0, p4, Ls/l;->b:I

    const-string v1, "FloatList is empty."

    if-eqz v0, :cond_6

    iget-object v2, p4, Ls/l;->a:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_5

    if-eqz v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    iput-object p1, p0, Lf0/i;->a:LX/e;

    iput-object p2, p0, Lf0/i;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    if-ge v3, p2, :cond_1

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p4, v0}, Ls/l;->b(I)F

    move-result v2

    invoke-virtual {p4, v3}, Ls/l;->b(I)F

    move-result v4

    sub-float/2addr v2, v4

    const v4, 0x38d1b717    # 1.0E-4f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    new-instance v2, Lf0/h;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/c;

    invoke-virtual {p4, v0}, Ls/l;->b(I)F

    move-result v4

    invoke-direct {v2, p0, v3, v5, v4}, Lf0/h;-><init>(Lf0/i;Lf0/c;FF)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4, v0}, Ls/l;->b(I)F

    move-result v2

    move v5, v2

    :cond_0
    move v3, v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lh2/l;->T(Ljava/util/List;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf0/h;

    iget p3, p2, Lf0/h;->c:F

    cmpl-float p4, v1, p3

    if-ltz p4, :cond_2

    iput p3, p2, Lf0/h;->c:F

    iput v1, p2, Lf0/h;->d:F

    iput-object p1, p0, Lf0/i;->b:Ljava/util/ArrayList;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Last outline progress value is expected to be one"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "First outline progress value is expected to be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Outline progress size is expected to be the cubics size + 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lf0/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lf0/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lf0/h;

    invoke-super {p0, p1}, Lh2/b;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf0/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/h;

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lf0/h;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lf0/h;

    invoke-super {p0, p1}, Lh2/f;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lf0/h;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lf0/h;

    invoke-super {p0, p1}, Lh2/f;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
