.class public final Ly2/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Ls2/a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lv2/c;

.field public final synthetic e:Lx2/f;


# direct methods
.method public constructor <init>(Lx2/f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/b;->e:Lx2/f;

    const/4 v0, -0x1

    iput v0, p0, Ly2/b;->a:I

    iget-object p1, p1, Lx2/f;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ltz p1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Ly2/b;->b:I

    iput p1, p0, Ly2/b;->c:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than minimum 0."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Ly2/b;->e:Lx2/f;

    iget-object v1, v0, Lx2/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget v2, p0, Ly2/b;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-gez v2, :cond_0

    iput v4, p0, Ly2/b;->a:I

    iput-object v3, p0, Ly2/b;->d:Lv2/c;

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-le v2, v5, :cond_1

    new-instance v0, Lv2/c;

    iget v2, p0, Ly2/b;->b:I

    invoke-static {v1}, Ly2/h;->f0(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-direct {v0, v2, v1, v7}, Lv2/a;-><init>(III)V

    iput-object v0, p0, Ly2/b;->d:Lv2/c;

    iput v6, p0, Ly2/b;->c:I

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lx2/f;->c:Lg2/a;

    check-cast v0, Ly2/p;

    iget v2, p0, Ly2/b;->c:I

    iget-object v0, v0, Ly2/p;->a:[C

    const-string v5, "$this$DelimitedRangesSequence"

    invoke-static {v1, v5}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, v2, v4}, Ly2/h;->i0(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lg2/d;

    invoke-direct {v3, v0, v2}, Lg2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    if-nez v3, :cond_3

    new-instance v0, Lv2/c;

    iget v2, p0, Ly2/b;->b:I

    invoke-static {v1}, Ly2/h;->f0(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-direct {v0, v2, v1, v7}, Lv2/a;-><init>(III)V

    iput-object v0, p0, Ly2/b;->d:Lv2/c;

    iput v6, p0, Ly2/b;->c:I

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lg2/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v3, Lg2/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Ly2/b;->b:I

    invoke-static {v2, v0}, LO2/g;->d0(II)Lv2/c;

    move-result-object v2

    iput-object v2, p0, Ly2/b;->d:Lv2/c;

    add-int/2addr v0, v1

    iput v0, p0, Ly2/b;->b:I

    if-nez v1, :cond_4

    move v4, v7

    :cond_4
    add-int/2addr v0, v4

    iput v0, p0, Ly2/b;->c:I

    :goto_1
    iput v7, p0, Ly2/b;->a:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ly2/b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ly2/b;->a()V

    :cond_0
    iget v0, p0, Ly2/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ly2/b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ly2/b;->a()V

    :cond_0
    iget v0, p0, Ly2/b;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly2/b;->d:Lv2/c;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lr2/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Ly2/b;->d:Lv2/c;

    iput v1, p0, Ly2/b;->a:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
