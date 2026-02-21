.class public final LT2/n;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:LT2/n;

.field public g:LT2/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, LT2/n;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, LT2/n;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LT2/n;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT2/n;->a:[B

    iput p2, p0, LT2/n;->b:I

    iput p3, p0, LT2/n;->c:I

    iput-boolean p4, p0, LT2/n;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LT2/n;->e:Z

    return-void
.end method


# virtual methods
.method public final a()LT2/n;
    .locals 4

    iget-object v0, p0, LT2/n;->f:LT2/n;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, LT2/n;->g:LT2/n;

    invoke-static {v2}, Lr2/d;->b(Ljava/lang/Object;)V

    iget-object v3, p0, LT2/n;->f:LT2/n;

    iput-object v3, v2, LT2/n;->f:LT2/n;

    iget-object v2, p0, LT2/n;->f:LT2/n;

    invoke-static {v2}, Lr2/d;->b(Ljava/lang/Object;)V

    iget-object v3, p0, LT2/n;->g:LT2/n;

    iput-object v3, v2, LT2/n;->g:LT2/n;

    iput-object v1, p0, LT2/n;->f:LT2/n;

    iput-object v1, p0, LT2/n;->g:LT2/n;

    return-object v0
.end method

.method public final b(LT2/n;)V
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, LT2/n;->g:LT2/n;

    iget-object v0, p0, LT2/n;->f:LT2/n;

    iput-object v0, p1, LT2/n;->f:LT2/n;

    iget-object v0, p0, LT2/n;->f:LT2/n;

    invoke-static {v0}, Lr2/d;->b(Ljava/lang/Object;)V

    iput-object p1, v0, LT2/n;->g:LT2/n;

    iput-object p1, p0, LT2/n;->f:LT2/n;

    return-void
.end method

.method public final c()LT2/n;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LT2/n;->d:Z

    new-instance v1, LT2/n;

    iget v2, p0, LT2/n;->b:I

    iget v3, p0, LT2/n;->c:I

    iget-object v4, p0, LT2/n;->a:[B

    invoke-direct {v1, v4, v2, v3, v0}, LT2/n;-><init>([BIIZ)V

    return-object v1
.end method

.method public final d(LT2/n;I)V
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LT2/n;->a:[B

    iget-boolean v1, p1, LT2/n;->e:Z

    if-eqz v1, :cond_3

    iget v1, p1, LT2/n;->c:I

    add-int v2, v1, p2

    const/16 v3, 0x2000

    if-le v2, v3, :cond_2

    iget-boolean v4, p1, LT2/n;->d:Z

    if-nez v4, :cond_1

    iget v4, p1, LT2/n;->b:I

    sub-int/2addr v2, v4

    if-gt v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-static {v2, v4, v1, v0, v0}, Lh2/j;->X(III[B[B)V

    iget v1, p1, LT2/n;->c:I

    iget v3, p1, LT2/n;->b:I

    sub-int/2addr v1, v3

    iput v1, p1, LT2/n;->c:I

    iput v2, p1, LT2/n;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget v1, p1, LT2/n;->c:I

    iget v2, p0, LT2/n;->b:I

    add-int v3, v2, p2

    iget-object v4, p0, LT2/n;->a:[B

    invoke-static {v1, v2, v3, v4, v0}, Lh2/j;->X(III[B[B)V

    iget v0, p1, LT2/n;->c:I

    add-int/2addr v0, p2

    iput v0, p1, LT2/n;->c:I

    iget p1, p0, LT2/n;->b:I

    add-int/2addr p1, p2

    iput p1, p0, LT2/n;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
