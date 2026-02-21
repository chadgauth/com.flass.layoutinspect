.class public final LD2/h;
.super Ljava/lang/Object;


# static fields
.field public static final e:LD2/h;

.field public static final f:LD2/h;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    sget-object v0, LD2/f;->r:LD2/f;

    sget-object v1, LD2/f;->s:LD2/f;

    sget-object v2, LD2/f;->t:LD2/f;

    sget-object v3, LD2/f;->l:LD2/f;

    sget-object v4, LD2/f;->n:LD2/f;

    sget-object v5, LD2/f;->m:LD2/f;

    sget-object v6, LD2/f;->o:LD2/f;

    sget-object v7, LD2/f;->q:LD2/f;

    sget-object v8, LD2/f;->p:LD2/f;

    filled-new-array/range {v0 .. v8}, [LD2/f;

    move-result-object v9

    invoke-static {v9}, Lh2/j;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v10, LD2/f;->j:LD2/f;

    sget-object v11, LD2/f;->k:LD2/f;

    sget-object v12, LD2/f;->h:LD2/f;

    sget-object v13, LD2/f;->i:LD2/f;

    sget-object v14, LD2/f;->f:LD2/f;

    sget-object v15, LD2/f;->g:LD2/f;

    sget-object v16, LD2/f;->e:LD2/f;

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, v17

    filled-new-array/range {v1 .. v16}, [LD2/f;

    move-result-object v1

    invoke-static {v1}, Lh2/j;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LD2/g;

    invoke-direct {v2}, LD2/g;-><init>()V

    const/4 v3, 0x0

    new-array v4, v3, [LD2/f;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LD2/f;

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LD2/f;

    invoke-virtual {v2, v0}, LD2/g;->b([LD2/f;)V

    sget-object v0, LD2/z;->c:LD2/z;

    sget-object v4, LD2/z;->d:LD2/z;

    filled-new-array {v0, v4}, [LD2/z;

    move-result-object v5

    invoke-virtual {v2, v5}, LD2/g;->d([LD2/z;)V

    iget-boolean v5, v2, LD2/g;->a:Z

    const-string v6, "no TLS extensions for cleartext connections"

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    iput-boolean v5, v2, LD2/g;->b:Z

    invoke-virtual {v2}, LD2/g;->a()LD2/h;

    new-instance v2, LD2/g;

    invoke-direct {v2}, LD2/g;-><init>()V

    new-array v7, v3, [LD2/f;

    invoke-interface {v1, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LD2/f;

    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LD2/f;

    invoke-virtual {v2, v7}, LD2/g;->b([LD2/f;)V

    filled-new-array {v0, v4}, [LD2/z;

    move-result-object v7

    invoke-virtual {v2, v7}, LD2/g;->d([LD2/z;)V

    iget-boolean v7, v2, LD2/g;->a:Z

    if-eqz v7, :cond_1

    iput-boolean v5, v2, LD2/g;->b:Z

    invoke-virtual {v2}, LD2/g;->a()LD2/h;

    move-result-object v2

    sput-object v2, LD2/h;->e:LD2/h;

    new-instance v2, LD2/g;

    invoke-direct {v2}, LD2/g;-><init>()V

    new-array v7, v3, [LD2/f;

    invoke-interface {v1, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LD2/f;

    array-length v7, v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LD2/f;

    invoke-virtual {v2, v1}, LD2/g;->b([LD2/f;)V

    sget-object v1, LD2/z;->e:LD2/z;

    sget-object v7, LD2/z;->f:LD2/z;

    filled-new-array {v0, v4, v1, v7}, [LD2/z;

    move-result-object v0

    invoke-virtual {v2, v0}, LD2/g;->d([LD2/z;)V

    iget-boolean v0, v2, LD2/g;->a:Z

    if-eqz v0, :cond_0

    iput-boolean v5, v2, LD2/g;->b:Z

    invoke-virtual {v2}, LD2/g;->a()LD2/h;

    new-instance v0, LD2/h;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v3, v1, v1}, LD2/h;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LD2/h;->f:LD2/h;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LD2/h;->a:Z

    iput-boolean p2, p0, LD2/h;->b:Z

    iput-object p3, p0, LD2/h;->c:[Ljava/lang/String;

    iput-object p4, p0, LD2/h;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 11

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr2/d;->b(Ljava/lang/Object;)V

    iget-object v1, p0, LD2/h;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, LD2/f;->c:LD2/e;

    invoke-static {v1, v0, v2}, LE2/d;->h([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v2, p0, LD2/h;->d:[Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    const-string v4, "getEnabledProtocols(...)"

    invoke-static {v3, v4}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lj2/a;->b:Lj2/a;

    invoke-static {v3, v2, v4}, LE2/d;->h([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lr2/d;->b(Ljava/lang/Object;)V

    sget-object v5, LD2/f;->c:LD2/e;

    sget-object v6, LE2/d;->a:[B

    array-length v6, v4

    const/4 v7, 0x0

    :goto_1
    const/4 v8, -0x1

    if-ge v7, v6, :cond_3

    aget-object v9, v4, v7

    const-string v10, "TLS_FALLBACK_SCSV"

    invoke-virtual {v5, v9, v10}, LD2/e;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    move v7, v8

    :goto_2
    if-eqz p2, :cond_4

    if-eq v7, v8, :cond_4

    aget-object p2, v4, v7

    const-string v4, "get(...)"

    invoke-static {p2, v4}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v0

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "copyOf(...)"

    invoke-static {v0, v4}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    aput-object p2, v0, v4

    :cond_4
    new-instance p2, LD2/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-boolean v4, p0, LD2/h;->a:Z

    iput-boolean v4, p2, LD2/g;->a:Z

    iput-object v1, p2, LD2/g;->c:Ljava/lang/Object;

    iput-object v2, p2, LD2/g;->d:Ljava/io/Serializable;

    iget-boolean v1, p0, LD2/h;->b:Z

    iput-boolean v1, p2, LD2/g;->b:Z

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, LD2/g;->c([Ljava/lang/String;)V

    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, LD2/g;->e([Ljava/lang/String;)V

    invoke-virtual {p2}, LD2/g;->a()LD2/h;

    move-result-object p2

    invoke-virtual {p2}, LD2/h;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p2, LD2/h;->d:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, LD2/h;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p2, p2, LD2/h;->c:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, LD2/h;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, LD2/f;->b:LD2/b;

    invoke-virtual {v5, v4}, LD2/b;->b(Ljava/lang/String;)LD2/f;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, LD2/h;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, LD2/z;->b:LD2/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LD2/b;->c(Ljava/lang/String;)LD2/z;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LD2/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LD2/h;

    iget-boolean v0, p1, LD2/h;->a:Z

    iget-boolean v1, p0, LD2/h;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_5

    iget-object v0, p0, LD2/h;->c:[Ljava/lang/String;

    iget-object v1, p1, LD2/h;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LD2/h;->d:[Ljava/lang/String;

    iget-object v1, p1, LD2/h;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LD2/h;->b:Z

    iget-boolean p1, p1, LD2/h;->b:Z

    if-eq v0, p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LD2/h;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, LD2/h;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LD2/h;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, LD2/h;->b:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    return v2

    :cond_2
    const/16 v0, 0x11

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LD2/h;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LD2/h;->b()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LD2/h;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LD2/h;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
