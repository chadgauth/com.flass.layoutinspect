.class public abstract LP/j;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/ViewConfiguration;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/ViewConfiguration;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/MenuItem;CI)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-void
.end method

.method public static d(Ljava/lang/CharSequence;Landroid/view/MenuItem;)V
    .locals 0

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public static e(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-void
.end method

.method public static f(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-void
.end method

.method public static g(Landroid/view/MenuItem;CI)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-void
.end method

.method public static h(Ljava/lang/CharSequence;Landroid/view/MenuItem;)V
    .locals 0

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method
