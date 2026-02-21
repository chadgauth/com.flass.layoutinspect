.class public final Landroidx/lifecycle/y;
.super Landroidx/lifecycle/z;

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final e:Landroidx/lifecycle/t;

.field public final synthetic f:Landroidx/lifecycle/A;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;Ld0/s;Ln0/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/y;->f:Landroidx/lifecycle/A;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/A;Landroidx/lifecycle/B;)V

    iput-object p2, p0, Landroidx/lifecycle/y;->e:Landroidx/lifecycle/t;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/y;->e:Landroidx/lifecycle/t;

    invoke-interface {v0}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    return-void
.end method

.method public final c(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 2

    iget-object p1, p0, Landroidx/lifecycle/y;->e:Landroidx/lifecycle/t;

    invoke-interface {p1}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object p2

    iget-object p2, p2, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v0, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;

    if-ne p2, v0, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/y;->f:Landroidx/lifecycle/A;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "removeObserver"

    invoke-static {p2}, Landroidx/lifecycle/A;->a(Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/lifecycle/A;->b:Lp/f;

    iget-object p2, p0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/B;

    invoke-virtual {p1, p2}, Lp/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/z;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/z;->b()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/z;->a(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/y;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->a(Z)V

    invoke-interface {p1}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object v0

    iget-object v0, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Ld0/s;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/y;->e:Landroidx/lifecycle/t;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/y;->e:Landroidx/lifecycle/t;

    invoke-interface {v0}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object v0

    iget-object v0, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
