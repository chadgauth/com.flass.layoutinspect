.class public Ln/q;
.super Landroid/widget/Button;


# instance fields
.field public final a:Ln/p;

.field public final b:Ln/X;

.field public c:Ln/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Ln/d1;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Ln/c1;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Ln/p;

    invoke-direct {p1, p0}, Ln/p;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ln/q;->a:Ln/p;

    invoke-virtual {p1, p2, p3}, Ln/p;->k(Landroid/util/AttributeSet;I)V

    new-instance p1, Ln/X;

    invoke-direct {p1, p0}, Ln/X;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ln/q;->b:Ln/X;

    invoke-virtual {p1, p2, p3}, Ln/X;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Ln/X;->b()V

    invoke-direct {p0}, Ln/q;->getEmojiTextViewHelper()Ln/x;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ln/x;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Ln/x;
    .locals 1

    iget-object v0, p0, Ln/q;->c:Ln/x;

    if-nez v0, :cond_0

    new-instance v0, Ln/x;

    invoke-direct {v0, p0}, Ln/x;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ln/q;->c:Ln/x;

    :cond_0
    iget-object v0, p0, Ln/q;->c:Ln/x;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Ln/q;->a:Ln/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/p;->a()V

    :cond_0
    iget-object v0, p0, Ln/q;->b:Ln/X;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln/X;->b()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Ln/v1;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ln/q;->b:Ln/X;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ln/X;->i:Ln/g0;

    iget v0, v0, Ln/g0;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, Ln/v1;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ln/q;->b:Ln/X;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ln/X;->i:Ln/g0;

    iget v0, v0, Ln/g0;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, Ln/v1;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ln/q;->b:Ln/X;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ln/X;->i:Ln/g0;

    iget v0, v0, Ln/g0;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, Ln/v1;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ln/q;->b:Ln/X;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ln/X;->i:Ln/g0;

    iget-object v0, v0, Ln/g0;->f:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-boolean v0, Ln/v1;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Ln/q;->b:Ln/X;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ln/X;->i:Ln/g0;

    iget v0, v0, Ln/g0;->a:I

    return v0

    :cond_2
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, LO2/g;->e0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ln/q;->a:Ln/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/p;->h()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Ln/q;->a:Ln/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/p;->i()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ln/q;->b:Ln/X;

    invoke-virtual {v0}, Ln/X;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Ln/q;->b:Ln/X;

    invoke-virtual {v0}, Ln/X;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    move-object p1, p0

    iget-object p2, p1, Ln/q;->b:Ln/X;

    if-eqz p2, :cond_0

    sget-boolean p3, Ln/v1;->c:Z

    if-nez p3, :cond_0

    iget-object p2, p2, Ln/X;->i:Ln/g0;

    invoke-virtual {p2}, Ln/g0;->a()V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Ln/q;->b:Ln/X;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ln/X;->i:Ln/g0;

    sget-boolean p2, Ln/v1;->c:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ln/g0;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ln/g0;->a()V

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Ln/q;->getEmojiTextViewHelper()Ln/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/x;->c(Z)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, Ln/v1;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Ln/q;->b:Ln/X;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/X;->i(IIII)V

    :cond_1
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, Ln/v1;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void

    :cond_0
    iget-object v0, p0, Ln/q;->b:Ln/X;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Ln/X;->j([II)V

    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, Ln/v1;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    return-void

    :cond_0
    iget-object v0, p0, Ln/q;->b:Ln/X;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ln/X;->k(I)V

    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ln/q;->a:Ln/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln/p;->m()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Ln/q;->a:Ln/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ln/p;->n(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1, p0}, LO2/g;->g0(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Ln/q;->getEmojiTextViewHelper()Ln/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/x;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Ln/q;->getEmojiTextViewHelper()Ln/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/x;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    iget-object v0, p0, Ln/q;->b:Ln/X;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln/X;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ln/q;->a:Ln/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ln/p;->s(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ln/q;->a:Ln/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ln/p;->t(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ln/q;->b:Ln/X;

    invoke-virtual {v0, p1}, Ln/X;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Ln/X;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ln/q;->b:Ln/X;

    invoke-virtual {v0, p1}, Ln/X;->m(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Ln/X;->b()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Ln/q;->b:Ln/X;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ln/X;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    sget-boolean v0, Ln/v1;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_0
    iget-object v1, p0, Ln/q;->b:Ln/X;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ln/X;->i:Ln/g0;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ln/g0;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1, p2}, Ln/g0;->g(IF)V

    :cond_1
    return-void
.end method
