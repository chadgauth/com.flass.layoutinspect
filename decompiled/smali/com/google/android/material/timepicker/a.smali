.class public final Lcom/google/android/material/timepicker/a;
.super LP/b;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/timepicker/a;->d:I

    iput-object p1, p0, Lcom/google/android/material/timepicker/a;->e:Landroid/view/ViewGroup;

    invoke-direct {p0}, LP/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LQ/f;)V
    .locals 8

    iget v0, p0, Lcom/google/android/material/timepicker/a;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p2, LQ/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, p0, LP/b;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const v1, 0x4508014c

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v1, p0, Lcom/google/android/material/timepicker/a;->e:Landroid/view/ViewGroup;

    check-cast v1, Lcom/google/android/material/timepicker/ClockFaceView;

    iget-object v1, v1, Lcom/google/android/material/timepicker/ClockFaceView;->x:Landroid/util/SparseArray;

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object p1, LQ/e;->e:LQ/e;

    invoke-virtual {p2, p1}, LQ/f;->b(LQ/e;)V

    return-void

    :pswitch_0
    iget-object v0, p2, LQ/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, p0, LP/b;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p2, p1}, LQ/f;->k(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/a;->e:Landroid/view/ViewGroup;

    check-cast p1, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object p1, p1, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, LQ/f;->i(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 10

    iget v0, p0, Lcom/google/android/material/timepicker/a;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LP/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/a;->e:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/material/timepicker/ClockFaceView;

    const/16 v1, 0x10

    if-ne p2, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object p2, v0, Lcom/google/android/material/timepicker/ClockFaceView;->u:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object p1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->u:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float v7, p1

    iget-object p1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->u:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float v8, p1

    iget-object p1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->t:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-wide v4, v2

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->t:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v6, 0x1

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LP/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
