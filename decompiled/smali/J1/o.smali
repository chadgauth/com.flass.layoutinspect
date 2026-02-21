.class public final LJ1/o;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LJ1/j;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Z

.field public c:Z

.field public d:Lm/n;

.field public e:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x450b0039

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x45080188

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LJ1/o;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lm/n;)V
    .locals 1

    iput-object p1, p0, LJ1/o;->d:Lm/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lm/n;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LJ1/o;->a:Landroid/widget/TextView;

    iget-object p1, p1, Lm/n;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LJ1/o;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LJ1/o;->d:Lm/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lm/n;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LJ1/o;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LJ1/o;->c:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public getItemData()Lm/n;
    .locals 1

    iget-object v0, p0, LJ1/o;->d:Lm/n;

    return-object v0
.end method

.method public setCheckable(Z)V
    .locals 0

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, LJ1/o;->b:Z

    invoke-virtual {p0}, LJ1/o;->b()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setOnlyShowWhenExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, LJ1/o;->c:Z

    invoke-virtual {p0}, LJ1/o;->b()V

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    iget-object v0, p0, LJ1/o;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p1, p0, LJ1/o;->e:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, LJ1/o;->e:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object v0, p0, LJ1/o;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
