.class public final Lf0/e;
.super Lf0/g;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;JJZ)V
    .locals 1

    const-string v0, "cubics"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lf0/g;-><init>(Ljava/util/List;)V

    iput-wide p2, p0, Lf0/e;->b:J

    iput-wide p4, p0, Lf0/e;->c:J

    iput-boolean p6, p0, Lf0/e;->d:Z

    return-void
.end method


# virtual methods
.method public final a(LA/i;)Lf0/g;
    .locals 11

    invoke-static {}, Lcom/bumptech/glide/d;->n()Li2/c;

    move-result-object v0

    iget-object v1, p0, Lf0/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/c;

    invoke-virtual {v4, p1}, Lf0/c;->e(LA/i;)Lf0/j;

    move-result-object v4

    invoke-virtual {v0, v4}, Li2/c;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Li2/c;)Li2/c;

    move-result-object v5

    iget-wide v0, p0, Lf0/e;->b:J

    invoke-static {v0, v1, p1}, Lcom/bumptech/glide/c;->T(JLA/i;)J

    move-result-wide v6

    iget-wide v0, p0, Lf0/e;->c:J

    invoke-static {v0, v1, p1}, Lcom/bumptech/glide/c;->T(JLA/i;)J

    move-result-wide v8

    new-instance v4, Lf0/e;

    iget-boolean v10, p0, Lf0/e;->d:Z

    invoke-direct/range {v4 .. v10}, Lf0/e;-><init>(Ljava/util/List;JJZ)V

    return-object v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Corner: vertex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lf0/e;->b:J

    invoke-static {v1, v2}, Ls/g;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", center="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf0/e;->c:J

    invoke-static {v1, v2}, Ls/g;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", convex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf0/e;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
