.class public final LI0/i;
.super Ljava/lang/Object;

# interfaces
.implements LI0/f;


# instance fields
.field public final b:Le1/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le1/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls/m;-><init>(I)V

    iput-object v0, p0, LI0/i;->b:Le1/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LI0/i;->b:Le1/c;

    iget v2, v1, Ls/m;->c:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ls/m;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0/h;

    iget-object v2, p0, LI0/i;->b:Le1/c;

    invoke-virtual {v2, v0}, Ls/m;->j(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, LI0/h;->b:LI0/g;

    iget-object v4, v1, LI0/h;->d:[B

    if-nez v4, :cond_0

    iget-object v4, v1, LI0/h;->c:Ljava/lang/String;

    sget-object v5, LI0/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iput-object v4, v1, LI0/h;->d:[B

    :cond_0
    iget-object v1, v1, LI0/h;->d:[B

    invoke-interface {v3, v1, v2, p1}, LI0/g;->c([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(LI0/h;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LI0/i;->b:Le1/c;

    invoke-virtual {v0, p1}, Ls/m;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ls/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p1, LI0/h;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LI0/i;

    if-eqz v0, :cond_0

    check-cast p1, LI0/i;

    iget-object v0, p0, LI0/i;->b:Le1/c;

    iget-object p1, p1, LI0/i;->b:Le1/c;

    invoke-virtual {v0, p1}, Ls/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LI0/i;->b:Le1/c;

    invoke-virtual {v0}, Le1/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Options{values="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LI0/i;->b:Le1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
