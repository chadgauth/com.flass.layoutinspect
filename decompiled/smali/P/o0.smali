.class public LP/o0;
.super Ljava/lang/Object;


# static fields
.field public static final b:LP/t0;


# instance fields
.field public final a:LP/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, LP/g0;

    invoke-direct {v0}, LP/g0;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, LP/f0;

    invoke-direct {v0}, LP/f0;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    new-instance v0, LP/e0;

    invoke-direct {v0}, LP/e0;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, LP/d0;

    invoke-direct {v0}, LP/d0;-><init>()V

    :goto_0
    invoke-virtual {v0}, LP/h0;->b()LP/t0;

    move-result-object v0

    iget-object v0, v0, LP/t0;->a:LP/o0;

    invoke-virtual {v0}, LP/o0;->a()LP/t0;

    move-result-object v0

    iget-object v0, v0, LP/t0;->a:LP/o0;

    invoke-virtual {v0}, LP/o0;->b()LP/t0;

    move-result-object v0

    iget-object v0, v0, LP/t0;->a:LP/o0;

    invoke-virtual {v0}, LP/o0;->c()LP/t0;

    move-result-object v0

    sput-object v0, LP/o0;->b:LP/t0;

    return-void
.end method

.method public constructor <init>(LP/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/o0;->a:LP/t0;

    return-void
.end method


# virtual methods
.method public a()LP/t0;
    .locals 1

    iget-object v0, p0, LP/o0;->a:LP/t0;

    return-object v0
.end method

.method public b()LP/t0;
    .locals 1

    iget-object v0, p0, LP/o0;->a:LP/t0;

    return-object v0
.end method

.method public c()LP/t0;
    .locals 1

    iget-object v0, p0, LP/o0;->a:LP/t0;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()LP/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LP/o0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LP/o0;

    invoke-virtual {p0}, LP/o0;->o()Z

    move-result v1

    invoke-virtual {p1}, LP/o0;->o()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, LP/o0;->n()Z

    move-result v1

    invoke-virtual {p1}, LP/o0;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, LP/o0;->k()LH/c;

    move-result-object v1

    invoke-virtual {p1}, LP/o0;->k()LH/c;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LP/o0;->i()LH/c;

    move-result-object v1

    invoke-virtual {p1}, LP/o0;->i()LH/c;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LP/o0;->e()LP/h;

    move-result-object v1

    invoke-virtual {p1}, LP/o0;->e()LP/h;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f(I)LH/c;
    .locals 0

    sget-object p1, LH/c;->e:LH/c;

    return-object p1
.end method

.method public g(I)LH/c;
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    sget-object p1, LH/c;->e:LH/c;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to query the maximum insets for IME"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()LH/c;
    .locals 1

    invoke-virtual {p0}, LP/o0;->k()LH/c;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, LP/o0;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, LP/o0;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, LP/o0;->k()LH/c;

    move-result-object v2

    invoke-virtual {p0}, LP/o0;->i()LH/c;

    move-result-object v3

    invoke-virtual {p0}, LP/o0;->e()LP/h;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()LH/c;
    .locals 1

    sget-object v0, LH/c;->e:LH/c;

    return-object v0
.end method

.method public j()LH/c;
    .locals 1

    invoke-virtual {p0}, LP/o0;->k()LH/c;

    move-result-object v0

    return-object v0
.end method

.method public k()LH/c;
    .locals 1

    sget-object v0, LH/c;->e:LH/c;

    return-object v0
.end method

.method public l()LH/c;
    .locals 1

    invoke-virtual {p0}, LP/o0;->k()LH/c;

    move-result-object v0

    return-object v0
.end method

.method public m(IIII)LP/t0;
    .locals 0

    sget-object p1, LP/o0;->b:LP/t0;

    return-object p1
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p([LH/c;)V
    .locals 0

    return-void
.end method

.method public q(LP/t0;)V
    .locals 0

    return-void
.end method

.method public r(LH/c;)V
    .locals 0

    return-void
.end method

.method public s(I)V
    .locals 0

    return-void
.end method
