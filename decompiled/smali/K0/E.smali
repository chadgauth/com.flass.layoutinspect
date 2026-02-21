.class public final LK0/E;
.super Ljava/lang/Object;

# interfaces
.implements LI0/f;


# static fields
.field public static final j:Le1/k;


# instance fields
.field public final b:LL0/g;

.field public final c:LI0/f;

.field public final d:LI0/f;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;

.field public final h:LI0/i;

.field public final i:LI0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le1/k;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Le1/k;-><init>(J)V

    sput-object v0, LK0/E;->j:Le1/k;

    return-void
.end method

.method public constructor <init>(LL0/g;LI0/f;LI0/f;IILI0/m;Ljava/lang/Class;LI0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/E;->b:LL0/g;

    iput-object p2, p0, LK0/E;->c:LI0/f;

    iput-object p3, p0, LK0/E;->d:LI0/f;

    iput p4, p0, LK0/E;->e:I

    iput p5, p0, LK0/E;->f:I

    iput-object p6, p0, LK0/E;->i:LI0/m;

    iput-object p7, p0, LK0/E;->g:Ljava/lang/Class;

    iput-object p8, p0, LK0/E;->h:LI0/i;

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 5

    iget-object v0, p0, LK0/E;->b:LL0/g;

    const-class v1, [B

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LL0/g;->b:LL0/f;

    iget-object v3, v2, LL0/a;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL0/i;

    if-nez v3, :cond_0

    invoke-virtual {v2}, LL0/f;->f()LL0/i;

    move-result-object v3

    :cond_0
    check-cast v3, LL0/e;

    const/16 v2, 0x8

    iput v2, v3, LL0/e;->b:I

    iput-object v1, v3, LL0/e;->c:Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, LL0/g;->e(LL0/e;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v2, p0, LK0/E;->e:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v2, p0, LK0/E;->f:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v0, p0, LK0/E;->d:LI0/f;

    invoke-interface {v0, p1}, LI0/f;->b(Ljava/security/MessageDigest;)V

    iget-object v0, p0, LK0/E;->c:LI0/f;

    invoke-interface {v0, p1}, LI0/f;->b(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, LK0/E;->i:LI0/m;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LI0/f;->b(Ljava/security/MessageDigest;)V

    :cond_1
    iget-object v0, p0, LK0/E;->h:LI0/i;

    invoke-virtual {v0, p1}, LI0/i;->b(Ljava/security/MessageDigest;)V

    sget-object v0, LK0/E;->j:Le1/k;

    iget-object v2, p0, LK0/E;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Le1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LI0/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Le1/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, LK0/E;->b:LL0/g;

    invoke-virtual {p1, v1}, LL0/g;->g(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LK0/E;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LK0/E;

    iget v0, p0, LK0/E;->f:I

    iget v2, p1, LK0/E;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, LK0/E;->e:I

    iget v2, p1, LK0/E;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LK0/E;->i:LI0/m;

    iget-object v2, p1, LK0/E;->i:LI0/m;

    invoke-static {v0, v2}, Le1/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LK0/E;->g:Ljava/lang/Class;

    iget-object v2, p1, LK0/E;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LK0/E;->c:LI0/f;

    iget-object v2, p1, LK0/E;->c:LI0/f;

    invoke-interface {v0, v2}, LI0/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LK0/E;->d:LI0/f;

    iget-object v2, p1, LK0/E;->d:LI0/f;

    invoke-interface {v0, v2}, LI0/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LK0/E;->h:LI0/i;

    iget-object p1, p1, LK0/E;->h:LI0/i;

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

    iget-object v0, p0, LK0/E;->c:LI0/f;

    invoke-interface {v0}, LI0/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LK0/E;->d:LI0/f;

    invoke-interface {v1}, LI0/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LK0/E;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LK0/E;->f:I

    add-int/2addr v1, v0

    iget-object v0, p0, LK0/E;->i:LI0/m;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LK0/E;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LK0/E;->h:LI0/i;

    iget-object v1, v1, LI0/i;->b:Le1/c;

    invoke-virtual {v1}, Le1/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LK0/E;->c:LI0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK0/E;->d:LI0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK0/E;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK0/E;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK0/E;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK0/E;->i:LI0/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK0/E;->h:LI0/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
