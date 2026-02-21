.class public final Ll0/z;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(ZZIZZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll0/z;->a:Z

    iput-boolean p2, p0, Ll0/z;->b:Z

    iput p3, p0, Ll0/z;->c:I

    iput-boolean p4, p0, Ll0/z;->d:Z

    iput-boolean p5, p0, Ll0/z;->e:Z

    iput p6, p0, Ll0/z;->f:I

    iput p7, p0, Ll0/z;->g:I

    iput p8, p0, Ll0/z;->h:I

    iput p9, p0, Ll0/z;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    instance-of v0, p1, Ll0/z;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ll0/z;

    iget-boolean v0, p1, Ll0/z;->a:Z

    iget-boolean v1, p0, Ll0/z;->a:Z

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Ll0/z;->b:Z

    iget-boolean v1, p1, Ll0/z;->b:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, Ll0/z;->c:I

    iget v1, p1, Ll0/z;->c:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ll0/z;->d:Z

    iget-boolean v1, p1, Ll0/z;->d:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ll0/z;->e:Z

    iget-boolean v1, p1, Ll0/z;->e:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, Ll0/z;->f:I

    iget v1, p1, Ll0/z;->f:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Ll0/z;->g:I

    iget v1, p1, Ll0/z;->g:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Ll0/z;->h:I

    iget v1, p1, Ll0/z;->h:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Ll0/z;->i:I

    iget p1, p1, Ll0/z;->i:I

    if-ne v0, p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Ll0/z;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ll0/z;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll0/z;->c:I

    add-int/2addr v0, v1

    const v1, 0xe1781

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Ll0/z;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ll0/z;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll0/z;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll0/z;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll0/z;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll0/z;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ll0/z;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll0/z;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "launchSingleTop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Ll0/z;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "restoreState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Ll0/z;->i:I

    iget v2, p0, Ll0/z;->h:I

    iget v3, p0, Ll0/z;->g:I

    iget v4, p0, Ll0/z;->f:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    if-ne v3, v5, :cond_2

    if-ne v2, v5, :cond_2

    if-eq v1, v5, :cond_3

    :cond_2
    const-string v5, "anim(enterAnim=0x"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " exitAnim=0x"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " popEnterAnim=0x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " popExitAnim=0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
