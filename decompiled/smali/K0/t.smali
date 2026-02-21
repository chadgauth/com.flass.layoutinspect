.class public final LK0/t;
.super Ljava/lang/Object;

# interfaces
.implements LI0/f;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/Class;

.field public final g:LI0/f;

.field public final h:Ljava/util/Map;

.field public final i:LI0/i;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LI0/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;LI0/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Le1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LK0/t;->b:Ljava/lang/Object;

    iput-object p2, p0, LK0/t;->g:LI0/f;

    iput p3, p0, LK0/t;->c:I

    iput p4, p0, LK0/t;->d:I

    invoke-static {p5, v0}, Le1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, LK0/t;->h:Ljava/util/Map;

    const-string p1, "Resource class must not be null"

    invoke-static {p6, p1}, Le1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, LK0/t;->e:Ljava/lang/Class;

    const-string p1, "Transcode class must not be null"

    invoke-static {p7, p1}, Le1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p0, LK0/t;->f:Ljava/lang/Class;

    invoke-static {p8, v0}, Le1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p8, p0, LK0/t;->i:LI0/i;

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LK0/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LK0/t;

    iget-object v0, p0, LK0/t;->b:Ljava/lang/Object;

    iget-object v2, p1, LK0/t;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LK0/t;->g:LI0/f;

    iget-object v2, p1, LK0/t;->g:LI0/f;

    invoke-interface {v0, v2}, LI0/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LK0/t;->d:I

    iget v2, p1, LK0/t;->d:I

    if-ne v0, v2, :cond_0

    iget v0, p0, LK0/t;->c:I

    iget v2, p1, LK0/t;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LK0/t;->h:Ljava/util/Map;

    iget-object v2, p1, LK0/t;->h:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LK0/t;->e:Ljava/lang/Class;

    iget-object v2, p1, LK0/t;->e:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LK0/t;->f:Ljava/lang/Class;

    iget-object v2, p1, LK0/t;->f:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LK0/t;->i:LI0/i;

    iget-object p1, p1, LK0/t;->i:LI0/i;

    invoke-virtual {v0, p1}, LI0/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LK0/t;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, LK0/t;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, LK0/t;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LK0/t;->g:LI0/f;

    invoke-interface {v1}, LI0/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LK0/t;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LK0/t;->d:I

    add-int/2addr v1, v0

    iput v1, p0, LK0/t;->j:I

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LK0/t;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LK0/t;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LK0/t;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LK0/t;->j:I

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LK0/t;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LK0/t;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LK0/t;->i:LI0/i;

    iget-object v1, v1, LI0/i;->b:Le1/c;

    invoke-virtual {v1}, Le1/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LK0/t;->j:I

    :cond_0
    iget v0, p0, LK0/t;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EngineKey{model="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LK0/t;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK0/t;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK0/t;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK0/t;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK0/t;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK0/t;->g:LI0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK0/t;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK0/t;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK0/t;->i:LI0/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
