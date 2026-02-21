.class public final LD2/c;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget v0, Lz2/a;->c:I

    sget-object v0, Lz2/c;->d:Lz2/c;

    const-string v1, "unit"

    invoke-static {v0, v1}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lz2/c;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    const/4 v3, 0x1

    const v4, 0x7fffffff

    if-gtz v2, :cond_0

    int-to-long v4, v4

    sget-object v2, Lz2/c;->b:Lz2/c;

    invoke-static {v4, v5, v0, v2}, LO2/g;->n(JLz2/c;Lz2/c;)J

    move-result-wide v4

    shl-long/2addr v4, v3

    sget v0, Lz2/b;->a:I

    goto :goto_2

    :cond_0
    int-to-long v4, v4

    sget-object v2, Lz2/c;->b:Lz2/c;

    const-wide v6, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v6, v7, v2, v0}, LO2/g;->n(JLz2/c;Lz2/c;)J

    move-result-wide v6

    neg-long v8, v6

    cmp-long v8, v8, v4

    if-gtz v8, :cond_1

    cmp-long v6, v4, v6

    if-gtz v6, :cond_1

    invoke-static {v4, v5, v0, v2}, LO2/g;->n(JLz2/c;Lz2/c;)J

    move-result-wide v4

    shl-long/2addr v4, v3

    sget v0, Lz2/b;->a:I

    goto :goto_2

    :cond_1
    sget-object v0, Lz2/c;->c:Lz2/c;

    const-string v2, "targetUnit"

    invoke-static {v0, v2}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lz2/c;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    :goto_0
    move-wide v4, v6

    goto :goto_1

    :cond_2
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    shl-long/2addr v4, v3

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    sget v0, Lz2/b;->a:I

    :goto_2
    sget-wide v6, Lz2/a;->a:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_4

    :cond_4
    sget-wide v6, Lz2/a;->b:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_4

    :cond_5
    shr-long v6, v4, v3

    long-to-int v0, v4

    and-int/2addr v0, v3

    if-nez v0, :cond_6

    sget-object v0, Lz2/c;->b:Lz2/c;

    goto :goto_3

    :cond_6
    sget-object v0, Lz2/c;->c:Lz2/c;

    :goto_3
    const-string v2, "sourceUnit"

    invoke-static {v0, v2}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lz2/c;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    :goto_4
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_7

    return-void

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "maxStale < 0: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LD2/c;->a:Z

    iput-boolean p2, p0, LD2/c;->b:Z

    iput p3, p0, LD2/c;->c:I

    iput p4, p0, LD2/c;->d:I

    iput-boolean p5, p0, LD2/c;->e:Z

    iput-boolean p6, p0, LD2/c;->f:Z

    iput-boolean p7, p0, LD2/c;->g:Z

    iput p8, p0, LD2/c;->h:I

    iput p9, p0, LD2/c;->i:I

    iput-boolean p10, p0, LD2/c;->j:Z

    iput-boolean p11, p0, LD2/c;->k:Z

    iput-boolean p12, p0, LD2/c;->l:Z

    iput-object p13, p0, LD2/c;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LD2/c;->m:Ljava/lang/String;

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, LD2/c;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, LD2/c;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ", "

    const/4 v2, -0x1

    iget v3, p0, LD2/c;->c:I

    if-eq v3, v2, :cond_2

    const-string v4, "max-age="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v3, p0, LD2/c;->d:I

    if-eq v3, v2, :cond_3

    const-string v4, "s-maxage="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v3, p0, LD2/c;->e:Z

    if-eqz v3, :cond_4

    const-string v3, "private, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v3, p0, LD2/c;->f:Z

    if-eqz v3, :cond_5

    const-string v3, "public, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v3, p0, LD2/c;->g:Z

    if-eqz v3, :cond_6

    const-string v3, "must-revalidate, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v3, p0, LD2/c;->h:I

    if-eq v3, v2, :cond_7

    const-string v4, "max-stale="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v3, p0, LD2/c;->i:I

    if-eq v3, v2, :cond_8

    const-string v2, "min-fresh="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-boolean v1, p0, LD2/c;->j:Z

    if-eqz v1, :cond_9

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-boolean v1, p0, LD2/c;->k:Z

    if-eqz v1, :cond_a

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-boolean v1, p0, LD2/c;->l:Z

    if-eqz v1, :cond_b

    const-string v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_c

    const-string v0, ""

    return-object v0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "delete(...)"

    invoke-static {v1, v2}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LD2/c;->m:Ljava/lang/String;

    :cond_d
    return-object v0
.end method
