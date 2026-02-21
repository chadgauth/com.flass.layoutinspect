.class public final LJ2/a;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LJ2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LJ2/a;->b:J

    return-void
.end method

.method public constructor <init>(LT2/m;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LJ2/a;->a:I

    const-string v0, "source"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/a;->c:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, LJ2/a;->b:J

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    iget-object v1, p0, LJ2/a;->c:Ljava/lang/Object;

    check-cast v1, LJ2/a;

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, LJ2/a;->a(I)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, LJ2/a;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, LJ2/a;->b:J

    return-void
.end method

.method public b(I)I
    .locals 6

    iget-object v0, p0, LJ2/a;->c:Ljava/lang/Object;

    check-cast v0, LJ2/a;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    if-lt p1, v1, :cond_0

    iget-wide v0, p0, LJ2/a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, LJ2/a;->b:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_1
    if-ge p1, v1, :cond_2

    iget-wide v0, p0, LJ2/a;->b:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_2
    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, LJ2/a;->b(I)I

    move-result p1

    iget-wide v0, p0, LJ2/a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LJ2/a;->c:Ljava/lang/Object;

    check-cast v0, LJ2/a;

    if-nez v0, :cond_0

    new-instance v0, LJ2/a;

    invoke-direct {v0}, LJ2/a;-><init>()V

    iput-object v0, p0, LJ2/a;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(I)Z
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LJ2/a;->c()V

    iget-object v1, p0, LJ2/a;->c:Ljava/lang/Object;

    check-cast v1, LJ2/a;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, LJ2/a;->d(I)Z

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, LJ2/a;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public e(IZ)V
    .locals 9

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LJ2/a;->c()V

    iget-object v1, p0, LJ2/a;->c:Ljava/lang/Object;

    check-cast v1, LJ2/a;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, LJ2/a;->e(IZ)V

    return-void

    :cond_0
    iget-wide v0, p0, LJ2/a;->b:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const-wide/16 v5, 0x1

    shl-long v7, v5, p1

    sub-long/2addr v7, v5

    and-long v5, v0, v7

    not-long v7, v7

    and-long/2addr v0, v7

    shl-long/2addr v0, v4

    or-long/2addr v0, v5

    iput-wide v0, p0, LJ2/a;->b:J

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, LJ2/a;->i(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, LJ2/a;->a(I)V

    :goto_1
    if-nez v2, :cond_4

    iget-object p1, p0, LJ2/a;->c:Ljava/lang/Object;

    check-cast p1, LJ2/a;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, LJ2/a;->c()V

    iget-object p1, p0, LJ2/a;->c:Ljava/lang/Object;

    check-cast p1, LJ2/a;

    invoke-virtual {p1, v3, v2}, LJ2/a;->e(IZ)V

    return-void
.end method

.method public f()LD2/m;
    .locals 8

    new-instance v0, LD2/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD2/l;-><init>(I)V

    :goto_0
    iget-object v1, p0, LJ2/a;->c:Ljava/lang/Object;

    check-cast v1, LT2/e;

    iget-wide v2, p0, LJ2/a;->b:J

    invoke-interface {v1, v2, v3}, LT2/e;->e(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, LJ2/a;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, LJ2/a;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, LD2/l;->a()LD2/m;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x4

    const/16 v3, 0x3a

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Ly2/h;->h0(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v5, -0x1

    const/4 v6, 0x0

    const-string v7, "substring(...)"

    if-eq v2, v5, :cond_1

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v1}, Lcom/bumptech/glide/d;->i(LD2/l;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v5, ""

    if-ne v2, v3, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v1}, Lcom/bumptech/glide/d;->i(LD2/l;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0, v5, v1}, Lcom/bumptech/glide/d;->i(LD2/l;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g(I)Z
    .locals 10

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LJ2/a;->c()V

    iget-object v1, p0, LJ2/a;->c:Ljava/lang/Object;

    check-cast v1, LJ2/a;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, LJ2/a;->g(I)Z

    move-result p1

    return p1

    :cond_0
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    iget-wide v4, p0, LJ2/a;->b:J

    and-long v6, v4, v2

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    move p1, v6

    goto :goto_0

    :cond_1
    move p1, v7

    :goto_0
    not-long v8, v2

    and-long/2addr v4, v8

    iput-wide v4, p0, LJ2/a;->b:J

    sub-long/2addr v2, v0

    and-long v0, v4, v2

    not-long v2, v2

    and-long/2addr v2, v4

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    iput-wide v0, p0, LJ2/a;->b:J

    iget-object v0, p0, LJ2/a;->c:Ljava/lang/Object;

    check-cast v0, LJ2/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, LJ2/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, LJ2/a;->i(I)V

    :cond_2
    iget-object v0, p0, LJ2/a;->c:Ljava/lang/Object;

    check-cast v0, LJ2/a;

    invoke-virtual {v0, v7}, LJ2/a;->g(I)Z

    :cond_3
    return p1
.end method

.method public h()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LJ2/a;->b:J

    iget-object v0, p0, LJ2/a;->c:Ljava/lang/Object;

    check-cast v0, LJ2/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJ2/a;->h()V

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LJ2/a;->c()V

    iget-object v1, p0, LJ2/a;->c:Ljava/lang/Object;

    check-cast v1, LJ2/a;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, LJ2/a;->i(I)V

    return-void

    :cond_0
    iget-wide v0, p0, LJ2/a;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, LJ2/a;->b:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LJ2/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LJ2/a;->c:Ljava/lang/Object;

    check-cast v0, LJ2/a;

    if-nez v0, :cond_0

    iget-wide v0, p0, LJ2/a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LJ2/a;->c:Ljava/lang/Object;

    check-cast v1, LJ2/a;

    invoke-virtual {v1}, LJ2/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LJ2/a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
