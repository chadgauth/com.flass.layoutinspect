.class public final Ln/H;
.super Ln/w0;


# instance fields
.field public final synthetic j:Ln/M;

.field public final synthetic k:Ln/P;


# direct methods
.method public constructor <init>(Ln/P;Ln/P;Ln/M;)V
    .locals 0

    iput-object p1, p0, Ln/H;->k:Ln/P;

    iput-object p3, p0, Ln/H;->j:Ln/M;

    invoke-direct {p0, p2}, Ln/w0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lm/B;
    .locals 1

    iget-object v0, p0, Ln/H;->j:Ln/M;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Ln/H;->k:Ln/P;

    invoke-virtual {v0}, Ln/P;->getInternalPopup()Ln/O;

    move-result-object v1

    invoke-interface {v1}, Ln/O;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ln/P;->f:Ln/O;

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    invoke-interface {v1, v2, v0}, Ln/O;->l(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
