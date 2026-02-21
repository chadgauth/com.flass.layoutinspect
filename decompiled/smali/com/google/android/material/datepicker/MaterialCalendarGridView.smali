.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;


# instance fields
.field public final a:Z

.field public b:Lcom/google/android/material/datepicker/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/material/datepicker/x;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x101020d

    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/m;->Q(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x45080077

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    const p1, 0x45080090

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x450303d7    # 2096.24f

    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/m;->Q(Landroid/content/Context;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Z

    new-instance p1, LS1/A;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LS1/A;-><init>(I)V

    invoke-static {p0, p1}, LP/N;->m(Landroid/view/View;LP/b;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/datepicker/p;
    .locals 1

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/p;

    return-object v0
.end method

.method public final b(IZ)Z
    .locals 2

    if-eqz p2, :cond_0

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/p;

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/p;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/p;

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/p;->b(I)I

    move-result p1

    :goto_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    return v1

    :cond_1
    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Lcom/google/android/material/datepicker/h;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/datepicker/k;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/k;->M(Lcom/google/android/material/datepicker/k;Z)Z

    move-result p1

    return p1

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Lcom/google/android/material/datepicker/h;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/datepicker/k;

    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/k;->M(Lcom/google/android/material/datepicker/k;Z)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final c(I)Z
    .locals 9

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/p;

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/p;->e(I)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/p;->getItemId(I)J

    move-result-wide v4

    move v1, v3

    :goto_0
    iget-object v6, v0, Lcom/google/android/material/datepicker/p;->a:Lcom/google/android/material/datepicker/o;

    iget v6, v6, Lcom/google/android/material/datepicker/o;->d:I

    if-ge v1, v6, :cond_3

    add-int v6, p1, v1

    sget v7, Lcom/google/android/material/datepicker/p;->e:I

    if-ge v6, v7, :cond_1

    invoke-virtual {v0, v6}, Lcom/google/android/material/datepicker/p;->getItemId(I)J

    move-result-wide v7

    cmp-long v7, v7, v4

    if-nez v7, :cond_1

    invoke-virtual {v0, v6}, Lcom/google/android/material/datepicker/p;->e(I)Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_1
    move p1, v6

    goto :goto_2

    :cond_1
    sub-int v6, p1, v1

    if-ltz v6, :cond_2

    invoke-virtual {v0, v6}, Lcom/google/android/material/datepicker/p;->getItemId(I)J

    move-result-wide v7

    cmp-long v7, v7, v4

    if-nez v7, :cond_2

    invoke-virtual {v0, v6}, Lcom/google/android/material/datepicker/p;->e(I)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_2
    if-eq p1, v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    return v3

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final getAdapter()Landroid/widget/Adapter;
    .locals 1

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/p;

    return-object v0
.end method

.method public final getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/p;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/p;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/p;->c()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/p;->f()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/p;->d(I)Ljava/lang/Long;

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/p;->d(I)Ljava/lang/Long;

    const/4 p1, 0x0

    throw p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    if-eqz p1, :cond_5

    const/16 p1, 0x21

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, p1, :cond_3

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 p1, 0x82

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/p;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/p;->c()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/p;->a(I)I

    move-result p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/p;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/p;->f()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/p;->b(I)I

    move-result p1

    :goto_2
    if-eq p1, v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    return-void

    :cond_4
    invoke-super {p0, v0, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void

    :cond_5
    const/4 p1, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const/16 v5, 0x15

    if-eq p1, v5, :cond_d

    const/16 v5, 0x16

    if-eq p1, v5, :cond_c

    const/16 v2, 0x3d

    if-eq p1, v2, :cond_9

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_2

    return v3

    :cond_2
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/datepicker/p;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-eq v0, v1, :cond_8

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/p;->e(I)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/datepicker/p;

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x13

    if-ne v1, p1, :cond_5

    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result p1

    :goto_1
    sub-int/2addr v0, p1

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/p;->c()I

    move-result p1

    if-lt v0, p1, :cond_7

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result p1

    goto :goto_1

    :cond_5
    const/16 v1, 0x14

    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result p1

    add-int/2addr p1, v0

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/p;->f()I

    move-result v0

    if-gt p1, v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    return v4

    :cond_6
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_2

    :cond_7
    return v3

    :cond_8
    return v4

    :cond_9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/p;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/p;->b(I)I

    move-result p1

    goto :goto_4

    :cond_a
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/p;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/p;->a(I)I

    move-result p1

    :goto_4
    if-ne p1, v1, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    return v4

    :cond_c
    xor-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(IZ)Z

    move-result p1

    return p1

    :cond_d
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(IZ)Z

    move-result p1

    return p1
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Z

    if-eqz v0, :cond_0

    const p2, 0xffffff

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    return-void
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/material/datepicker/p;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/material/datepicker/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%1$s must have its Adapter set to a %2$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSelection(I)V
    .locals 2

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/p;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/p;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/p;->a(I)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    return-void
.end method
