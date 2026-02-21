.class public final Ld0/u;
.super LO2/g;

# interfaces
.implements Landroidx/lifecycle/X;
.implements Lb/B;
.implements Lu0/d;
.implements Ld0/O;


# instance fields
.field public final a:Lh/i;

.field public final b:Lh/i;

.field public final c:Landroid/os/Handler;

.field public final d:Ld0/K;

.field public final synthetic e:Lh/i;


# direct methods
.method public constructor <init>(Lh/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/u;->e:Lh/i;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ld0/K;

    invoke-direct {v1}, Ld0/K;-><init>()V

    iput-object v1, p0, Ld0/u;->d:Ld0/K;

    iput-object p1, p0, Ld0/u;->a:Lh/i;

    iput-object p1, p0, Ld0/u;->b:Lh/i;

    iput-object v0, p0, Ld0/u;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final T(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ld0/u;->e:Lh/i;

    invoke-virtual {v0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final U()Z
    .locals 1

    iget-object v0, p0, Ld0/u;->e:Lh/i;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()Lt0/u;
    .locals 1

    iget-object v0, p0, Ld0/u;->e:Lh/i;

    iget-object v0, v0, Lb/k;->e:Lt0/u;

    iget-object v0, v0, Lt0/u;->c:Ljava/lang/Object;

    check-cast v0, Lt0/u;

    return-object v0
.end method

.method public final b(Ld0/K;Ld0/s;)V
    .locals 0

    return-void
.end method

.method public final d()Landroidx/lifecycle/W;
    .locals 1

    iget-object v0, p0, Ld0/u;->e:Lh/i;

    invoke-virtual {v0}, Lb/k;->d()Landroidx/lifecycle/W;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/v;
    .locals 1

    iget-object v0, p0, Ld0/u;->e:Lh/i;

    iget-object v0, v0, Lh/i;->t:Landroidx/lifecycle/v;

    return-object v0
.end method
