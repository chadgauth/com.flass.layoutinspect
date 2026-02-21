.class public final LC/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, LC/i;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv/f;

    check-cast p2, Lv/f;

    iget p1, p1, Lv/f;->b:I

    iget p2, p2, Lv/f;->b:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_0
    check-cast p1, Lt0/s;

    check-cast p2, Lt0/s;

    iget-object v0, p1, Lt0/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget-object v5, p2, Lt0/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eq v4, v5, :cond_2

    if-nez v0, :cond_3

    goto :goto_2

    :cond_2
    iget-boolean v0, p1, Lt0/s;->a:Z

    iget-boolean v4, p2, Lt0/s;->a:Z

    if-eq v0, v4, :cond_4

    if-eqz v0, :cond_7

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    iget v0, p2, Lt0/s;->b:I

    iget v1, p1, Lt0/s;->b:I

    sub-int v1, v0, v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget p1, p1, Lt0/s;->c:I

    iget p2, p2, Lt0/s;->c:I

    sub-int v1, p1, p2

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :cond_7
    :goto_2
    return v1

    :pswitch_1
    check-cast p1, Lt0/j;

    check-cast p2, Lt0/j;

    iget p1, p1, Lt0/j;->a:I

    iget p2, p2, Lt0/j;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_2
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget-object v0, LP/N;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LP/F;->f(Landroid/view/View;)F

    move-result p1

    invoke-static {p2}, LP/F;->f(Landroid/view/View;)F

    move-result p2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_8

    move v1, v3

    goto :goto_3

    :cond_8
    cmpg-float p1, p1, p2

    if-gez p1, :cond_9

    goto :goto_3

    :cond_9
    move v1, v2

    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
