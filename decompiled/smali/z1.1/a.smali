.class public final Lz1/a;
.super Lt0/M;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lz1/a;->a:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lz1/a;->b:Ljava/util/List;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x450600f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v6, p0, Lz1/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lz1/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0xff01

    const v2, -0xffff01

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LH/a;->b(IIF)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lt0/P;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lt0/P;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lz1/b;

    iget v2, v1, Lz1/b;->b:I

    packed-switch v2, :pswitch_data_0

    iget-object v1, v1, Lz1/b;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v1}, Lt0/P;->G()I

    move-result v1

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x0

    :goto_1
    int-to-float v3, v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lt0/P;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lz1/b;

    iget v2, v1, Lz1/b;->b:I

    packed-switch v2, :pswitch_data_1

    iget-object v1, v1, Lz1/b;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v2, v1, Lt0/P;->o:I

    invoke-virtual {v1}, Lt0/P;->D()I

    move-result v1

    sub-int/2addr v2, v1

    goto :goto_2

    :pswitch_1
    iget-object v1, v1, Lz1/b;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v2, v1, Lt0/P;->o:I

    :goto_2
    int-to-float v5, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_0
    move-object v1, p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lt0/P;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lz1/b;

    iget v2, p1, Lz1/b;->b:I

    packed-switch v2, :pswitch_data_2

    const/4 p1, 0x0

    goto :goto_3

    :pswitch_2
    iget-object p1, p1, Lz1/b;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p1}, Lt0/P;->E()I

    move-result p1

    :goto_3
    int-to-float v2, p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lt0/P;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lz1/b;

    iget v3, p1, Lz1/b;->b:I

    packed-switch v3, :pswitch_data_3

    iget-object p1, p1, Lz1/b;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget p1, p1, Lt0/P;->n:I

    goto :goto_4

    :pswitch_3
    iget-object p1, p1, Lz1/b;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v3, p1, Lt0/P;->n:I

    invoke-virtual {p1}, Lt0/P;->F()I

    move-result p1

    sub-int p1, v3, p1

    :goto_4
    int-to-float v4, p1

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_5
    move-object p1, v1

    goto/16 :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
