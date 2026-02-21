.class public final Ld0/n;
.super LO2/g;


# instance fields
.field public final synthetic a:Ld0/q;

.field public final synthetic b:Ld0/o;


# direct methods
.method public constructor <init>(Ld0/o;Ld0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/n;->b:Ld0/o;

    iput-object p2, p0, Ld0/n;->a:Ld0/q;

    return-void
.end method


# virtual methods
.method public final T(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld0/n;->a:Ld0/q;

    invoke-virtual {v0}, Ld0/q;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ld0/q;->T(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ld0/n;->b:Ld0/o;

    iget-object v0, v0, Ld0/o;->g0:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final U()Z
    .locals 1

    iget-object v0, p0, Ld0/n;->a:Ld0/q;

    invoke-virtual {v0}, Ld0/q;->U()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld0/n;->b:Ld0/o;

    iget-boolean v0, v0, Ld0/o;->k0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
