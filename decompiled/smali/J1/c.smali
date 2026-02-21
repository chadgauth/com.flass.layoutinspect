.class public final synthetic LJ1/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LJ1/c;->a:I

    iput-object p2, p0, LJ1/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    iget v0, p0, LJ1/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ1/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_1

    :cond_0
    new-instance p2, LE/a;

    const/16 p3, 0x14

    invoke-direct {p2, p3, v0}, LE/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :pswitch_0
    iget-object p1, p0, LJ1/c;->b:Ljava/lang/Object;

    check-cast p1, Lv1/a;

    iget-object p6, p1, LJ1/g;->r:Landroid/view/View;

    iget-object p7, p1, LJ1/g;->t:Landroid/widget/ImageView;

    invoke-virtual {p7}, Landroid/view/View;->getVisibility()I

    move-result p8

    if-nez p8, :cond_2

    iget-object p8, p1, LJ1/g;->a0:Ls1/a;

    if-eqz p8, :cond_2

    new-instance p9, Landroid/graphics/Rect;

    invoke-direct {p9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p7, p9}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p8, p9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 p9, 0x0

    invoke-virtual {p8, p7, p9}, Ls1/a;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_2
    iget-object p7, p1, LJ1/g;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p7

    check-cast p7, Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr p4, p2

    iget p2, p7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr p4, p2

    iget p2, p7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget p2, p7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p5, p2

    iget p2, p7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p5, p2

    iget p2, p1, LJ1/g;->b0:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_5

    iget p2, p1, LJ1/g;->S:I

    const/4 p7, -0x2

    if-ne p2, p7, :cond_5

    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget p8, p1, LJ1/g;->S:I

    if-ne p8, p7, :cond_3

    invoke-virtual {p6}, Landroid/view/View;->getMeasuredWidth()I

    move-result p7

    if-eq p7, p4, :cond_3

    iget p7, p1, LJ1/g;->Q:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p8

    iget p1, p1, LJ1/g;->V:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p8, p1

    invoke-static {p7, p8}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    move p1, p3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p6}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    if-ge p4, p5, :cond_4

    iput p5, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_4
    move p3, p1

    :goto_1
    if-eqz p3, :cond_5

    invoke-virtual {p6, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
