.class public final Ln/f;
.super Lm/v;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ln/k;


# direct methods
.method public constructor <init>(Ln/k;Landroid/content/Context;Lm/D;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Ln/f;->m:I

    iput-object p1, p0, Ln/f;->n:Ln/k;

    const v2, 0x45030023

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lm/v;-><init>(IILandroid/content/Context;Landroid/view/View;Lm/l;Z)V

    iget-object p2, v6, Lm/D;->A:Lm/n;

    iget p2, p2, Lm/n;->x:I

    const/16 p3, 0x20

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Ln/k;->j:Ln/i;

    if-nez p2, :cond_1

    iget-object p2, p1, Ln/k;->h:Lm/z;

    check-cast p2, Landroid/view/View;

    :cond_1
    iput-object p2, v1, Lm/v;->f:Landroid/view/View;

    :goto_0
    iget-object p1, p1, Ln/k;->x:La0/h;

    iput-object p1, v1, Lm/v;->i:Lm/w;

    iget-object p2, v1, Lm/v;->j:Lm/t;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lm/x;->l(Lm/w;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ln/k;Landroid/content/Context;Lm/l;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Ln/f;->m:I

    iput-object p1, p0, Ln/f;->n:Ln/k;

    const v2, 0x45030023

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v4, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lm/v;-><init>(IILandroid/content/Context;Landroid/view/View;Lm/l;Z)V

    const p2, 0x800005

    iput p2, v1, Lm/v;->g:I

    iget-object p1, p1, Ln/k;->x:La0/h;

    iput-object p1, v1, Lm/v;->i:Lm/w;

    iget-object p2, v1, Lm/v;->j:Lm/t;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lm/x;->l(Lm/w;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Ln/f;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln/f;->n:Ln/k;

    iget-object v1, v0, Ln/k;->c:Lm/l;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lm/l;->c(Z)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Ln/k;->t:Ln/f;

    invoke-super {p0}, Lm/v;->c()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Ln/f;->n:Ln/k;

    iput-object v0, v1, Ln/k;->u:Ln/f;

    const/4 v0, 0x0

    iput v0, v1, Ln/k;->y:I

    invoke-super {p0}, Lm/v;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
