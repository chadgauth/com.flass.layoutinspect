.class public final Landroidx/lifecycle/K;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/r;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/lifecycle/J;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/K;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/K;->b:Landroidx/lifecycle/J;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/K;->c:Z

    invoke-interface {p1}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final l(Landroidx/lifecycle/v;Lt0/u;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p2, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/lifecycle/K;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/K;->c:Z

    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    iget-object p1, p0, Landroidx/lifecycle/K;->b:Landroidx/lifecycle/J;

    iget-object p1, p1, Landroidx/lifecycle/J;->a:LD2/t;

    iget-object p1, p1, LD2/t;->f:Ljava/lang/Object;

    check-cast p1, Ld0/z;

    iget-object v0, p0, Landroidx/lifecycle/K;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lt0/u;->p(Ljava/lang/String;Lu0/c;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
