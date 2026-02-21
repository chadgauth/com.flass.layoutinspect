.class public final Lt0/C;
.super LY/g;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lt0/P;I)V
    .locals 0

    iput p2, p0, Lt0/C;->d:I

    invoke-direct {p0, p1}, LY/g;-><init>(Lt0/P;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Lt0/C;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lt0/Q;

    iget-object v1, p0, LY/g;->b:Ljava/lang/Object;

    check-cast v1, Lt0/P;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lt0/Q;

    iget-object p1, p1, Lt0/Q;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    add-int/2addr v1, p1

    return v1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lt0/Q;

    iget-object v1, p0, LY/g;->b:Ljava/lang/Object;

    check-cast v1, Lt0/P;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lt0/Q;

    iget-object p1, p1, Lt0/Q;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Lt0/C;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lt0/Q;

    iget-object v1, p0, LY/g;->b:Ljava/lang/Object;

    check-cast v1, Lt0/P;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lt0/P;->z(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    add-int/2addr p1, v0

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lt0/Q;

    iget-object v1, p0, LY/g;->b:Ljava/lang/Object;

    check-cast v1, Lt0/P;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lt0/P;->A(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Lt0/C;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lt0/Q;

    iget-object v1, p0, LY/g;->b:Ljava/lang/Object;

    check-cast v1, Lt0/P;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lt0/P;->A(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    add-int/2addr p1, v0

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lt0/Q;

    iget-object v1, p0, LY/g;->b:Ljava/lang/Object;

    check-cast v1, Lt0/P;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lt0/P;->z(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Lt0/C;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lt0/Q;

    iget-object v1, p0, LY/g;->b:Ljava/lang/Object;

    check-cast v1, Lt0/P;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lt0/Q;

    iget-object p1, p1, Lt0/Q;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    sub-int/2addr v1, p1

    return v1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lt0/Q;

    iget-object v1, p0, LY/g;->b:Ljava/lang/Object;

    check-cast v1, Lt0/P;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lt0/Q;

    iget-object p1, p1, Lt0/Q;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lt0/C;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LY/g;->b:Ljava/lang/Object;

    check-cast v0, Lt0/P;

    iget v0, v0, Lt0/P;->o:I

    return v0

    :pswitch_0
    iget-object v0, p0, LY/g;->b:Ljava/lang/Object;

    check-cast v0, Lt0/P;

    iget v0, v0, Lt0/P;->n:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Lt0/C;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LY/g;->b:Ljava/lang/Object;

    check-cast v0, Lt0/P;

    iget v1, v0, Lt0/P;->o:I

    invoke-virtual {v0}, Lt0/P;->D()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    return v1

    :pswitch_0
    iget-object v0, p0, LY/g;->b:Ljava/lang/Object;

    check-cast v0, Lt0/P;

    iget v1, v0, Lt0/P;->n:I

    invoke-virtual {v0}, Lt0/P;->F()I

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lt0/C;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LY/g;->b:Ljava/lang/Object;

    check-cast v0, Lt0/P;

    invoke-virtual {v0}, Lt0/P;->D()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LY/g;->b:Ljava/lang/Object;

    check-cast v0, Lt0/P;

    invoke-virtual {v0}, Lt0/P;->F()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lt0/C;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LY/g;->b:Ljava/lang/Object;

    check-cast v0, Lt0/P;

    iget v0, v0, Lt0/P;->m:I

    return v0

    :pswitch_0
    iget-object v0, p0, LY/g;->b:Ljava/lang/Object;

    check-cast v0, Lt0/P;

    iget v0, v0, Lt0/P;->l:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lt0/C;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LY/g;->b:Ljava/lang/Object;

    check-cast v0, Lt0/P;

    iget v0, v0, Lt0/P;->l:I

    return v0

    :pswitch_0
    iget-object v0, p0, LY/g;->b:Ljava/lang/Object;

    check-cast v0, Lt0/P;

    iget v0, v0, Lt0/P;->m:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lt0/C;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LY/g;->b:Ljava/lang/Object;

    check-cast v0, Lt0/P;

    invoke-virtual {v0}, Lt0/P;->G()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LY/g;->b:Ljava/lang/Object;

    check-cast v0, Lt0/P;

    invoke-virtual {v0}, Lt0/P;->E()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 3

    iget v0, p0, Lt0/C;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LY/g;->b:Ljava/lang/Object;

    check-cast v0, Lt0/P;

    iget v1, v0, Lt0/P;->o:I

    invoke-virtual {v0}, Lt0/P;->G()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lt0/P;->D()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    return v1

    :pswitch_0
    iget-object v0, p0, LY/g;->b:Ljava/lang/Object;

    check-cast v0, Lt0/P;

    iget v1, v0, Lt0/P;->n:I

    invoke-virtual {v0}, Lt0/P;->E()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lt0/P;->F()I

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Lt0/C;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LY/g;->b:Ljava/lang/Object;

    check-cast v0, Lt0/P;

    iget-object v1, p0, LY/g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lt0/P;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    return p1

    :pswitch_0
    iget-object v0, p0, LY/g;->b:Ljava/lang/Object;

    check-cast v0, Lt0/P;

    iget-object v1, p0, LY/g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lt0/P;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v1, Landroid/graphics/Rect;->right:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Lt0/C;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LY/g;->b:Ljava/lang/Object;

    check-cast v0, Lt0/P;

    iget-object v1, p0, LY/g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lt0/P;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v1, Landroid/graphics/Rect;->top:I

    return p1

    :pswitch_0
    iget-object v0, p0, LY/g;->b:Ljava/lang/Object;

    check-cast v0, Lt0/P;

    iget-object v1, p0, LY/g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lt0/P;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v1, Landroid/graphics/Rect;->left:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(I)V
    .locals 1

    iget v0, p0, Lt0/C;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LY/g;->b:Ljava/lang/Object;

    check-cast v0, Lt0/P;

    invoke-virtual {v0, p1}, Lt0/P;->P(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LY/g;->b:Ljava/lang/Object;

    check-cast v0, Lt0/P;

    invoke-virtual {v0, p1}, Lt0/P;->O(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
