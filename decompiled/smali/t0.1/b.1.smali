.class public final Lt0/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:La0/h;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(La0/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt0/b;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lt0/b;->c:I

    iput v0, p0, Lt0/b;->d:I

    iput-object p1, p0, Lt0/b;->a:La0/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lt0/b;->a:La0/h;

    iget-object v0, v0, La0/h;->b:Ljava/lang/Object;

    check-cast v0, Lt0/H;

    iget v1, p0, Lt0/b;->b:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lt0/b;->c:I

    iget v2, p0, Lt0/b;->d:I

    iget-object v0, v0, Lt0/H;->a:Lt0/I;

    invoke-virtual {v0, v1, v2}, Lt0/I;->c(II)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lt0/b;->c:I

    iget v2, p0, Lt0/b;->d:I

    iget-object v0, v0, Lt0/H;->a:Lt0/I;

    invoke-virtual {v0, v1, v2}, Lt0/I;->e(II)V

    goto :goto_0

    :cond_3
    iget v1, p0, Lt0/b;->c:I

    iget v2, p0, Lt0/b;->d:I

    iget-object v0, v0, Lt0/H;->a:Lt0/I;

    invoke-virtual {v0, v1, v2}, Lt0/I;->d(II)V

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lt0/b;->b:I

    return-void
.end method

.method public final b(II)V
    .locals 4

    iget v0, p0, Lt0/b;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lt0/b;->c:I

    iget v2, p0, Lt0/b;->d:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_0

    add-int v3, p1, p2

    if-lt v3, v0, :cond_0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lt0/b;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lt0/b;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Lt0/b;->d:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lt0/b;->a()V

    iput p1, p0, Lt0/b;->c:I

    iput p2, p0, Lt0/b;->d:I

    iput v1, p0, Lt0/b;->b:I

    return-void
.end method

.method public final c(II)V
    .locals 1

    invoke-virtual {p0}, Lt0/b;->a()V

    iget-object v0, p0, Lt0/b;->a:La0/h;

    iget-object v0, v0, La0/h;->b:Ljava/lang/Object;

    check-cast v0, Lt0/H;

    iget-object v0, v0, Lt0/H;->a:Lt0/I;

    invoke-virtual {v0, p1, p2}, Lt0/I;->b(II)V

    return-void
.end method
