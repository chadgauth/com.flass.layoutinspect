.class public final LS1/B;
.super LP/b;


# instance fields
.field public final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0}, LP/b;-><init>()V

    iput-object p1, p0, LS1/B;->d:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LQ/f;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, LQ/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v0, LP/b;->a:Landroid/view/View$AccessibilityDelegate;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v3, v0, LS1/B;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getHelperText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    move-result v9

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    iget-boolean v13, v3, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v15, 0x1

    :goto_2
    if-nez v12, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    const-string v5, ""

    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v0, ", "

    if-nez v12, :cond_5

    iget-object v12, v3, Lcom/google/android/material/textfield/TextInputLayout;->k:LS1/t;

    move-object/from16 p1, v7

    iget v7, v12, LS1/t;->o:I

    move-object/from16 v16, v10

    const/4 v10, 0x2

    if-ne v7, v10, :cond_6

    iget-object v7, v12, LS1/t;->y:Ln/b0;

    if-eqz v7, :cond_6

    iget-object v7, v12, LS1/t;->w:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object/from16 p1, v7

    move-object/from16 v16, v10

    :cond_6
    :goto_4
    iget-object v6, v3, Lcom/google/android/material/textfield/TextInputLayout;->b:LS1/y;

    iget-object v7, v6, LS1/y;->b:Ln/b0;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    goto :goto_5

    :cond_7
    iget-object v6, v6, LS1/y;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    :goto_5
    if-nez v11, :cond_8

    invoke-virtual {v1, v4}, LQ/f;->k(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v1, v5}, LQ/f;->k(Ljava/lang/CharSequence;)V

    if-nez v13, :cond_a

    if-eqz v8, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, LQ/f;->k(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v1, v8}, LQ/f;->k(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_b

    invoke-virtual {v1, v5}, LQ/f;->i(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_b
    if-nez v11, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_c
    invoke-virtual {v1, v5}, LQ/f;->k(Ljava/lang/CharSequence;)V

    :goto_7
    if-lt v6, v7, :cond_d

    invoke-static {v2, v11}, LG0/a;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_8

    :cond_d
    const/4 v0, 0x4

    invoke-virtual {v1, v0, v11}, LQ/f;->g(IZ)V

    :cond_e
    :goto_8
    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, v9, :cond_f

    goto :goto_9

    :cond_f
    const/4 v9, -0x1

    :goto_9
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    if-eqz v15, :cond_11

    if-nez v14, :cond_10

    move-object/from16 v7, p1

    goto :goto_a

    :cond_10
    move-object/from16 v7, v16

    :goto_a
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->c:LS1/q;

    invoke-virtual {v0}, LS1/q;->b()LS1/r;

    move-result-object v0

    invoke-virtual {v0, v1}, LS1/r;->n(LQ/f;)V

    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, LP/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, LS1/B;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:LS1/q;

    invoke-virtual {p1}, LS1/q;->b()LS1/r;

    move-result-object p1

    invoke-virtual {p1, p2}, LS1/r;->o(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
