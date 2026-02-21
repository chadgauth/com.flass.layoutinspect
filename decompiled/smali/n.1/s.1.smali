.class public final Ln/s;
.super Landroid/widget/CheckedTextView;


# instance fields
.field public final a:Ln/t;

.field public final b:Ln/p;

.field public final c:Ln/X;

.field public d:Ln/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-static {p1}, Ln/d1;->a(Landroid/content/Context;)V

    const v6, 0x450300c8

    invoke-direct {p0, p1, p2, v6}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Ln/c1;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Ln/X;

    invoke-direct {p1, p0}, Ln/X;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ln/s;->c:Ln/X;

    invoke-virtual {p1, p2, v6}, Ln/X;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Ln/X;->b()V

    new-instance p1, Ln/p;

    invoke-direct {p1, p0}, Ln/p;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ln/s;->b:Ln/p;

    invoke-virtual {p1, p2, v6}, Ln/p;->k(Landroid/util/AttributeSet;I)V

    new-instance p1, Ln/t;

    invoke-direct {p1, p0}, Ln/t;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ln/s;->a:Ln/t;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v3, Lg/a;->l:[I

    invoke-static {v6, v0, p1, p2, v3}, LH2/a;->F(IILandroid/content/Context;Landroid/util/AttributeSet;[I)LH2/a;

    move-result-object p1

    iget-object v1, p1, LH2/a;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p1, LH2/a;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/content/res/TypedArray;

    move-object v1, p0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, LP/N;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {v7, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, LO2/g;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Ln/s;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v7, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LO2/g;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Ln/s;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 p2, 0x2

    invoke-virtual {v7, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, LH2/a;->t(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p2, 0x3

    invoke-virtual {v7, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ln/n0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {p1}, LH2/a;->I()V

    invoke-direct {p0}, Ln/s;->getEmojiTextViewHelper()Ln/x;

    move-result-object p1

    invoke-virtual {p1, v4, v6}, Ln/x;->b(Landroid/util/AttributeSet;I)V

    return-void

    :goto_1
    invoke-virtual {p1}, LH2/a;->I()V

    throw p2
.end method

.method private getEmojiTextViewHelper()Ln/x;
    .locals 1

    iget-object v0, p0, Ln/s;->d:Ln/x;

    if-nez v0, :cond_0

    new-instance v0, Ln/x;

    invoke-direct {v0, p0}, Ln/x;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ln/s;->d:Ln/x;

    :cond_0
    iget-object v0, p0, Ln/s;->d:Ln/x;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    iget-object v0, p0, Ln/s;->c:Ln/X;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/X;->b()V

    :cond_0
    iget-object v0, p0, Ln/s;->b:Ln/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln/p;->a()V

    :cond_1
    iget-object v0, p0, Ln/s;->a:Ln/t;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln/t;->b()V

    :cond_2
    return-void
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

    iget-object v0, p0, Ln/s;->b:Ln/p;

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

    iget-object v0, p0, Ln/s;->b:Ln/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/p;->i()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ln/s;->a:Ln/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln/t;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Ln/s;->a:Ln/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln/t;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ln/s;->c:Ln/X;

    invoke-virtual {v0}, Ln/X;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Ln/s;->c:Ln/X;

    invoke-virtual {v0}, Ln/X;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/bumptech/glide/d;->G(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Ln/s;->getEmojiTextViewHelper()Ln/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/x;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ln/s;->b:Ln/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln/p;->m()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Ln/s;->b:Ln/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ln/p;->n(I)V

    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LO2/g;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/s;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ln/s;->a:Ln/t;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Ln/t;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Ln/t;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Ln/t;->e:Z

    invoke-virtual {p1}, Ln/t;->b()V

    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ln/s;->c:Ln/X;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln/X;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ln/s;->c:Ln/X;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln/X;->b()V

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

    invoke-direct {p0}, Ln/s;->getEmojiTextViewHelper()Ln/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/x;->d(Z)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ln/s;->b:Ln/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ln/p;->s(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ln/s;->b:Ln/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ln/p;->t(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ln/s;->a:Ln/t;

    if-eqz v0, :cond_0

    iput-object p1, v0, Ln/t;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ln/t;->c:Z

    invoke-virtual {v0}, Ln/t;->b()V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ln/s;->a:Ln/t;

    if-eqz v0, :cond_0

    iput-object p1, v0, Ln/t;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ln/t;->d:Z

    invoke-virtual {v0}, Ln/t;->b()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ln/s;->c:Ln/X;

    invoke-virtual {v0, p1}, Ln/X;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Ln/X;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ln/s;->c:Ln/X;

    invoke-virtual {v0, p1}, Ln/X;->m(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Ln/X;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Ln/s;->c:Ln/X;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ln/X;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
