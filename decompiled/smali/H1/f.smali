.class public final LH1/f;
.super Ljava/lang/Object;

# interfaces
.implements LP/p;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# virtual methods
.method public n(Landroid/view/View;LP/t0;)LP/t0;
    .locals 4

    iget-object p1, p0, LH1/f;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x207

    iget-object v1, p2, LP/t0;->a:LP/o0;

    invoke-virtual {v1, v0}, LP/o0;->f(I)LH/c;

    move-result-object v0

    iget v1, p0, LH1/f;->a:I

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v0, LH/c;->b:I

    add-int/2addr v1, v3

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget v1, p0, LH1/f;->b:I

    iget v2, v0, LH/c;->a:I

    add-int/2addr v1, v2

    iget v2, p0, LH1/f;->c:I

    iget v3, v0, LH/c;->b:I

    add-int/2addr v2, v3

    iget v3, p0, LH1/f;->d:I

    iget v0, v0, LH/c;->c:I

    add-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
