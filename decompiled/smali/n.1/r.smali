.class public Ln/r;
.super Landroid/widget/CheckBox;

# interfaces
.implements LT/j;


# instance fields
.field public final a:Ln/t;

.field public final b:Ln/p;

.field public final c:Ln/X;

.field public d:Ln/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Ln/d1;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Ln/c1;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Ln/t;

    invoke-direct {p1, p0}, Ln/t;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ln/r;->a:Ln/t;

    invoke-virtual {p1, p2, p3}, Ln/t;->c(Landroid/util/AttributeSet;I)V

    new-instance p1, Ln/p;

    invoke-direct {p1, p0}, Ln/p;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ln/r;->b:Ln/p;

    invoke-virtual {p1, p2, p3}, Ln/p;->k(Landroid/util/AttributeSet;I)V

    new-instance p1, Ln/X;

    invoke-direct {p1, p0}, Ln/X;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ln/r;->c:Ln/X;

    invoke-virtual {p1, p2, p3}, Ln/X;->f(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Ln/r;->getEmojiTextViewHelper()Ln/x;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ln/x;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Ln/x;
    .locals 1

    iget-object v0, p0, Ln/r;->d:Ln/x;

    if-nez v0, :cond_0

    new-instance v0, Ln/x;

    invoke-direct {v0, p0}, Ln/x;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ln/r;->d:Ln/x;

    :cond_0
    iget-object v0, p0, Ln/r;->d:Ln/x;

    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Ln/r;->b:Ln/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/p;->a()V

    :cond_0
    iget-object v0, p0, Ln/r;->c:Ln/X;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln/X;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ln/r;->b:Ln/p;

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

    iget-object v0, p0, Ln/r;->b:Ln/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/p;->i()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ln/r;->a:Ln/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln/t;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Ln/r;->a:Ln/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln/t;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ln/r;->c:Ln/X;

    invoke-virtual {v0}, Ln/X;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Ln/r;->c:Ln/X;

    invoke-virtual {v0}, Ln/X;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Ln/r;->getEmojiTextViewHelper()Ln/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/x;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ln/r;->b:Ln/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln/p;->m()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Ln/r;->b:Ln/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ln/p;->n(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LO2/g;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/r;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ln/r;->a:Ln/t;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Ln/t;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Ln/t;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Ln/t;->e:Z

    invoke-virtual {p1}, Ln/t;->a()V

    :cond_1
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ln/r;->c:Ln/X;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln/X;->b()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ln/r;->c:Ln/X;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln/X;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Ln/r;->getEmojiTextViewHelper()Ln/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/x;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Ln/r;->getEmojiTextViewHelper()Ln/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/x;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ln/r;->b:Ln/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ln/p;->s(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ln/r;->b:Ln/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ln/p;->t(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ln/r;->a:Ln/t;

    if-eqz v0, :cond_0

    iput-object p1, v0, Ln/t;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ln/t;->c:Z

    invoke-virtual {v0}, Ln/t;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ln/r;->a:Ln/t;

    if-eqz v0, :cond_0

    iput-object p1, v0, Ln/t;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ln/t;->d:Z

    invoke-virtual {v0}, Ln/t;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ln/r;->c:Ln/X;

    invoke-virtual {v0, p1}, Ln/X;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Ln/X;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ln/r;->c:Ln/X;

    invoke-virtual {v0, p1}, Ln/X;->m(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Ln/X;->b()V

    return-void
.end method
