.class public final LK0/G;
.super Ljava/lang/Object;

# interfaces
.implements LG1/r;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LK0/F;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LK0/F;-><init>(I)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LK0/G;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/G;->b:Ljava/lang/Object;

    iput-boolean p2, p0, LK0/G;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/G;->b:Ljava/lang/Object;

    iput-boolean p2, p0, LK0/G;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, LK0/G;->a:Z

    return v0
.end method

.method public b(Landroid/view/View;LP/t0;LG1/s;)LP/t0;
    .locals 12

    iget-object v0, p2, LP/t0;->a:LP/o0;

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, LP/o0;->f(I)LH/c;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, LP/o0;->f(I)LH/c;

    move-result-object v0

    iget-object v2, p0, LK0/G;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v3, v1, LH/c;->b:I

    iget v4, v1, LH/c;->c:I

    iget v5, v1, LH/c;->a:I

    iput v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v7, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    iget-boolean v11, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz v11, :cond_1

    invoke-virtual {p2}, LP/t0;->a()I

    move-result v8

    iput v8, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    iget v11, p3, LG1/s;->d:I

    add-int/2addr v8, v11

    :cond_1
    iget-boolean v11, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz v11, :cond_3

    if-eqz v3, :cond_2

    iget v9, p3, LG1/s;->c:I

    goto :goto_1

    :cond_2
    iget v9, p3, LG1/s;->a:I

    :goto_1
    add-int/2addr v9, v5

    :cond_3
    iget-boolean v11, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    if-eqz v11, :cond_5

    if-eqz v3, :cond_4

    iget p3, p3, LG1/s;->a:I

    goto :goto_2

    :cond_4
    iget p3, p3, LG1/s;->c:I

    :goto_2
    add-int v10, p3, v4

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v3, :cond_6

    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v3, v5, :cond_6

    iput v5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v6, v7

    :cond_6
    iget-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v3, :cond_7

    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v3, v4, :cond_7

    iput v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v6, v7

    :cond_7
    iget-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    if-eqz v3, :cond_8

    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, LH/c;->b:I

    if-eq v3, v1, :cond_8

    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_8
    move v7, v6

    :goto_3
    if-eqz v7, :cond_9

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1, v9, p3, v10, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p1, p0, LK0/G;->a:Z

    if-eqz p1, :cond_a

    iget p3, v0, LH/c;->d:I

    iput p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    :cond_a
    iget-boolean p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-nez p3, :cond_c

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    return-object p2

    :cond_c
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M()V

    return-object p2
.end method

.method public c(Ljava/lang/CharSequence;I)Z
    .locals 6

    if-eqz p1, :cond_6

    if-ltz p2, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p2

    if-ltz v0, :cond_6

    iget-object v0, p0, LK0/G;->b:Ljava/lang/Object;

    check-cast v0, LN/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LK0/G;->a()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    move v2, v0

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v2, p2, :cond_3

    if-ne v3, v1, :cond_3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v3

    sget-object v5, LN/f;->a:LK0/G;

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    if-eq v3, v1, :cond_1

    packed-switch v3, :pswitch_data_0

    move v3, v1

    goto :goto_1

    :cond_1
    :pswitch_0
    move v3, v0

    goto :goto_1

    :cond_2
    :pswitch_1
    move v3, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    invoke-virtual {p0}, LK0/G;->a()Z

    move-result p1

    return p1

    :cond_4
    return v0

    :cond_5
    return v4

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized d(LK0/C;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LK0/G;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, LK0/G;->a:Z

    invoke-interface {p1}, LK0/C;->d()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LK0/G;->a:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p2, p0, LK0/G;->b:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
