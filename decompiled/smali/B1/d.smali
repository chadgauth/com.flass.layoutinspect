.class public final LB1/d;
.super LW/b;


# instance fields
.field public final synthetic q:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    iput-object p1, p0, LB1/d;->q:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0, p2}, LW/b;-><init>(Lcom/google/android/material/chip/Chip;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/material/chip/Chip;->w:Landroid/graphics/Rect;

    iget-object v0, p0, LB1/d;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->e:LB1/f;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LB1/f;->U:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final o(ILQ/f;)V
    .locals 5

    iget-object v0, p2, LQ/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x1

    const-string v2, ""

    if-ne p1, v1, :cond_2

    iget-object p1, p0, LB1/d;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v2, v1

    :cond_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4511007c

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    sget-object v1, LQ/e;->e:LQ/e;

    invoke-virtual {p2, v1}, LQ/f;->b(LQ/e;)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    const-class p1, Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LQ/f;->h(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/google/android/material/chip/Chip;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final p(IZ)V
    .locals 4

    iget-object v0, p0, LB1/d;->q:Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iput-boolean p2, v0, Lcom/google/android/material/chip/Chip;->m:Z

    :cond_0
    iget-object p1, v0, Lcom/google/android/material/chip/Chip;->e:LB1/f;

    iget-boolean p2, v0, Lcom/google/android/material/chip/Chip;->m:Z

    iget-object v2, p1, LB1/f;->V:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    new-array p2, p2, [I

    const v2, 0x10100a7

    aput v2, p2, v3

    const v2, 0x101009e

    aput v2, p2, v1

    goto :goto_0

    :cond_1
    sget-object p2, LB1/f;->P0:[I

    :goto_0
    invoke-virtual {p1, p2}, LB1/f;->X([I)Z

    move-result v3

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    :cond_3
    return-void
.end method
