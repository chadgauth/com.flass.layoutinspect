.class public final LK2/d;
.super Ljava/lang/Object;


# static fields
.field public static final d:LT2/f;

.field public static final e:LT2/f;

.field public static final f:LT2/f;

.field public static final g:LT2/f;

.field public static final h:LT2/f;

.field public static final i:LT2/f;


# instance fields
.field public final a:LT2/f;

.field public final b:LT2/f;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LT2/f;->d:LT2/f;

    const-string v0, ":"

    invoke-static {v0}, LP1/f;->v(Ljava/lang/String;)LT2/f;

    move-result-object v0

    sput-object v0, LK2/d;->d:LT2/f;

    const-string v0, ":status"

    invoke-static {v0}, LP1/f;->v(Ljava/lang/String;)LT2/f;

    move-result-object v0

    sput-object v0, LK2/d;->e:LT2/f;

    const-string v0, ":method"

    invoke-static {v0}, LP1/f;->v(Ljava/lang/String;)LT2/f;

    move-result-object v0

    sput-object v0, LK2/d;->f:LT2/f;

    const-string v0, ":path"

    invoke-static {v0}, LP1/f;->v(Ljava/lang/String;)LT2/f;

    move-result-object v0

    sput-object v0, LK2/d;->g:LT2/f;

    const-string v0, ":scheme"

    invoke-static {v0}, LP1/f;->v(Ljava/lang/String;)LT2/f;

    move-result-object v0

    sput-object v0, LK2/d;->h:LT2/f;

    const-string v0, ":authority"

    invoke-static {v0}, LP1/f;->v(Ljava/lang/String;)LT2/f;

    move-result-object v0

    sput-object v0, LK2/d;->i:LT2/f;

    return-void
.end method

.method public constructor <init>(LT2/f;LT2/f;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/d;->a:LT2/f;

    iput-object p2, p0, LK2/d;->b:LT2/f;

    invoke-virtual {p1}, LT2/f;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, LT2/f;->a()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, LK2/d;->c:I

    return-void
.end method

.method public constructor <init>(LT2/f;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT2/f;->d:LT2/f;

    invoke-static {p2}, LP1/f;->v(Ljava/lang/String;)LT2/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LK2/d;-><init>(LT2/f;LT2/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LT2/f;->d:LT2/f;

    invoke-static {p1}, LP1/f;->v(Ljava/lang/String;)LT2/f;

    move-result-object p1

    invoke-static {p2}, LP1/f;->v(Ljava/lang/String;)LT2/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LK2/d;-><init>(LT2/f;LT2/f;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LK2/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LK2/d;

    iget-object v1, p0, LK2/d;->a:LT2/f;

    iget-object v3, p1, LK2/d;->a:LT2/f;

    invoke-static {v1, v3}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LK2/d;->b:LT2/f;

    iget-object p1, p1, LK2/d;->b:LT2/f;

    invoke-static {v1, p1}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LK2/d;->a:LT2/f;

    invoke-virtual {v0}, LT2/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LK2/d;->b:LT2/f;

    invoke-virtual {v1}, LT2/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LK2/d;->a:LT2/f;

    invoke-virtual {v1}, LT2/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK2/d;->b:LT2/f;

    invoke-virtual {v1}, LT2/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
