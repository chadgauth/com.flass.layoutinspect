.class public abstract LJ2/b;
.super Ljava/lang/Object;

# interfaces
.implements LT2/s;


# instance fields
.field public final a:LD2/o;

.field public final b:LT2/g;

.field public c:Z

.field public final synthetic d:LJ2/f;


# direct methods
.method public constructor <init>(LJ2/f;LD2/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "url"

    invoke-static {p2, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJ2/b;->d:LJ2/f;

    iput-object p2, p0, LJ2/b;->a:LD2/o;

    new-instance p2, LT2/g;

    iget-object p1, p1, LJ2/f;->c:LH2/a;

    iget-object p1, p1, LH2/a;->c:Ljava/lang/Object;

    check-cast p1, LT2/m;

    iget-object p1, p1, LT2/m;->a:LT2/s;

    invoke-interface {p1}, LT2/s;->a()LT2/u;

    move-result-object p1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, LT2/g;->e:LT2/u;

    iput-object p2, p0, LJ2/b;->b:LT2/g;

    return-void
.end method


# virtual methods
.method public final a()LT2/u;
    .locals 1

    iget-object v0, p0, LJ2/b;->b:LT2/g;

    return-object v0
.end method

.method public final c(LD2/m;)V
    .locals 5

    const-string v0, "trailers"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ2/b;->d:LJ2/f;

    iget v1, v0, LJ2/f;->d:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LJ2/b;->b:LT2/g;

    iget-object v3, v1, LT2/g;->e:LT2/u;

    sget-object v4, LT2/u;->d:LT2/t;

    iput-object v4, v1, LT2/g;->e:LT2/u;

    invoke-virtual {v3}, LT2/u;->a()LT2/u;

    invoke-virtual {v3}, LT2/u;->b()LT2/u;

    iput v2, v0, LJ2/f;->d:I

    invoke-virtual {p1}, LD2/m;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, LJ2/f;->a:LD2/r;

    if-eqz v0, :cond_1

    iget-object v0, v0, LD2/r;->j:LD2/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, LJ2/b;->a:LD2/o;

    invoke-static {v0, v1, p1}, LI2/h;->b(LD2/b;LD2/o;LD2/m;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LJ2/f;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(JLT2/c;)J
    .locals 2

    iget-object v0, p0, LJ2/b;->d:LJ2/f;

    const-string v1, "sink"

    invoke-static {p3, v1}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, LJ2/f;->c:LH2/a;

    iget-object v1, v1, LH2/a;->c:Ljava/lang/Object;

    check-cast v1, LT2/m;

    invoke-virtual {v1, p1, p2, p3}, LT2/m;->i(JLT2/c;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, v0, LJ2/f;->b:LI2/f;

    invoke-interface {p2}, LI2/f;->h()V

    sget-object p2, LJ2/f;->f:LD2/m;

    invoke-virtual {p0, p2}, LJ2/b;->c(LD2/m;)V

    throw p1
.end method
