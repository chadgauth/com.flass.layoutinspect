.class public final LA0/b;
.super Landroid/util/Property;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LA0/b;->a:I

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA0/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln/b1;

    iget p1, p1, Ln/b1;->z:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LH1/b;

    iget p1, p1, LH1/b;->b:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    sget-object v0, LA0/z;->a:LA0/F;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->y(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/view/View;

    const/4 p1, 0x0

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/view/View;

    const/4 p1, 0x0

    return-object p1

    :pswitch_5
    check-cast p1, Landroid/view/View;

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    check-cast p1, LA0/e;

    const/4 p1, 0x0

    return-object p1

    :pswitch_7
    check-cast p1, LA0/e;

    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LA0/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln/b1;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Ln/b1;->setThumbPosition(F)V

    return-void

    :pswitch_0
    check-cast p1, LH1/b;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, LH1/b;->b:F

    const v0, 0x44228000    # 650.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iget v1, p1, LH1/b;->a:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget v2, p1, LH1/b;->c:F

    sub-float/2addr v2, v1

    int-to-float p2, p2

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget-object v0, p1, LH1/b;->h:LH1/d;

    const/high16 v3, 0x430c0000    # 140.0f

    mul-float/2addr v1, v3

    const/high16 v3, 0x42480000    # 50.0f

    mul-float/2addr p2, v3

    add-float/2addr p2, v1

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v2, v1

    add-float/2addr v2, p2

    const/high16 p2, 0x43b40000    # 360.0f

    rem-float/2addr v2, p2

    iput v2, v0, LH1/d;->c:F

    iget-object p1, p1, LH1/b;->g:LH1/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sget-object v0, LA0/z;->a:LA0/F;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/d;->P(Landroid/view/View;F)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, p2

    invoke-static {p1, v0, p2, v1, v2}, LA0/z;->a(Landroid/view/View;IIII)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-static {p1, v0, p2, v1, v2}, LA0/z;->a(Landroid/view/View;IIII)V

    return-void

    :pswitch_5
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1, v0, v1, v2, p2}, LA0/z;->a(Landroid/view/View;IIII)V

    return-void

    :pswitch_6
    check-cast p1, LA0/e;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, LA0/e;->c:I

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, LA0/e;->d:I

    iget v0, p1, LA0/e;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LA0/e;->g:I

    iget v1, p1, LA0/e;->f:I

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LA0/e;->e:Landroid/view/View;

    iget v1, p1, LA0/e;->a:I

    iget v2, p1, LA0/e;->b:I

    iget v3, p1, LA0/e;->c:I

    invoke-static {v0, v1, v2, v3, p2}, LA0/z;->a(Landroid/view/View;IIII)V

    const/4 p2, 0x0

    iput p2, p1, LA0/e;->f:I

    iput p2, p1, LA0/e;->g:I

    :cond_2
    return-void

    :pswitch_7
    check-cast p1, LA0/e;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, LA0/e;->a:I

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, LA0/e;->b:I

    iget v0, p1, LA0/e;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LA0/e;->f:I

    iget v1, p1, LA0/e;->g:I

    if-ne v0, v1, :cond_3

    iget-object v0, p1, LA0/e;->e:Landroid/view/View;

    iget v1, p1, LA0/e;->a:I

    iget v2, p1, LA0/e;->c:I

    iget v3, p1, LA0/e;->d:I

    invoke-static {v0, v1, p2, v2, v3}, LA0/z;->a(Landroid/view/View;IIII)V

    const/4 p2, 0x0

    iput p2, p1, LA0/e;->f:I

    iput p2, p1, LA0/e;->g:I

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
