.class public Landroidx/core/view/insets/ProtectionLayout;
.super Landroid/widget/FrameLayout;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:LS/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/view/insets/ProtectionLayout;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private getOrInstallSystemBarStateMonitor()LS/d;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x45080228

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LS/d;

    if-eqz v3, :cond_0

    check-cast v2, LS/d;

    return-object v2

    :cond_0
    new-instance v2, LS/d;

    invoke-direct {v2, v0}, LS/d;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->getOrInstallSystemBarStateMonitor()LS/d;

    move-result-object v1

    new-instance v2, LS/a;

    invoke-direct {v2, v1, v0}, LS/a;-><init>(LS/d;Ljava/util/ArrayList;)V

    iput-object v2, p0, Landroidx/core/view/insets/ProtectionLayout;->b:LS/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:LS/a;

    iget-object v0, v0, LS/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:LS/a;

    const/4 v1, 0x0

    iget-object v0, v0, LS/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x0

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/core/view/insets/ProtectionLayout;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:LS/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LS/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-gt p2, v1, :cond_1

    if-gez p2, :cond_2

    :cond_1
    move p2, v1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:LS/a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->b:LS/a;

    iget-object v1, v1, LS/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->b:LS/a;

    iget-object v1, v1, LS/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:LS/a;

    iget-object v0, v0, LS/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:LS/a;

    iget-object v1, v0, LS/a;->a:Ljava/util/ArrayList;

    iget-boolean v2, v0, LS/a;->d:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, LS/a;->d:Z

    iget-object v3, v0, LS/a;->b:LS/d;

    iget-object v3, v3, LS/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-gez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:LS/a;

    return-void

    :cond_1
    invoke-static {v1, v0}, LH/e;->c(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:LS/a;

    const/4 v1, 0x0

    iget-object v0, v0, LS/a;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LH/e;->c(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:LS/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->b()V

    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->a()V

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->b()V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x45080228

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LS/d;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    check-cast v2, LS/d;

    iget-object v3, v2, LS/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v3, v2, LS/d;->a:LS/b;

    new-instance v4, LE/a;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v2}, LE/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setProtections(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->b()V

    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->a()V

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void
.end method
