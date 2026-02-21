.class public final Lm/C;
.super Lm/t;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lm/l;

.field public final d:Lm/i;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ln/J0;

.field public final j:Lm/d;

.field public final k:LS1/o;

.field public l:Landroid/widget/PopupWindow$OnDismissListener;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Lm/w;

.field public p:Landroid/view/ViewTreeObserver;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Lm/l;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lm/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lm/C;->j:Lm/d;

    new-instance v0, LS1/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LS1/o;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lm/C;->k:LS1/o;

    const/4 v0, 0x0

    iput v0, p0, Lm/C;->t:I

    iput-object p3, p0, Lm/C;->b:Landroid/content/Context;

    iput-object p5, p0, Lm/C;->c:Lm/l;

    iput-boolean p6, p0, Lm/C;->e:Z

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lm/i;

    const v2, 0x450b0013

    invoke-direct {v1, p5, v0, p6, v2}, Lm/i;-><init>(Lm/l;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Lm/C;->d:Lm/i;

    iput p1, p0, Lm/C;->g:I

    iput p2, p0, Lm/C;->h:I

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x45060017

    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Lm/C;->f:I

    iput-object p4, p0, Lm/C;->m:Landroid/view/View;

    new-instance p4, Ln/J0;

    const/4 p6, 0x0

    invoke-direct {p4, p3, p6, p1, p2}, Ln/E0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p4, p0, Lm/C;->i:Ln/J0;

    invoke-virtual {p5, p0, p3}, Lm/l;->b(Lm/x;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lm/l;Z)V
    .locals 1

    iget-object v0, p0, Lm/C;->c:Lm/l;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm/C;->dismiss()V

    iget-object v0, p0, Lm/C;->o:Lm/w;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lm/w;->a(Lm/l;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lm/C;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/C;->i:Ln/J0;

    iget-object v0, v0, Ln/E0;->z:Ln/A;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 8

    invoke-virtual {p0}, Lm/C;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lm/C;->q:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lm/C;->m:Landroid/view/View;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lm/C;->n:Landroid/view/View;

    iget-object v0, p0, Lm/C;->i:Ln/J0;

    iget-object v1, v0, Ln/E0;->z:Ln/A;

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object p0, v0, Ln/E0;->p:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln/E0;->y:Z

    iget-object v2, v0, Ln/E0;->z:Ln/A;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, p0, Lm/C;->n:Landroid/view/View;

    iget-object v3, p0, Lm/C;->p:Landroid/view/ViewTreeObserver;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iput-object v5, p0, Lm/C;->p:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lm/C;->j:Lm/d;

    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v3, p0, Lm/C;->k:LS1/o;

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v2, v0, Ln/E0;->o:Landroid/view/View;

    iget v2, p0, Lm/C;->t:I

    iput v2, v0, Ln/E0;->l:I

    iget-boolean v2, p0, Lm/C;->r:Z

    iget-object v3, p0, Lm/C;->b:Landroid/content/Context;

    iget-object v5, p0, Lm/C;->d:Lm/i;

    if-nez v2, :cond_3

    iget v2, p0, Lm/C;->f:I

    invoke-static {v5, v3, v2}, Lm/t;->o(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lm/C;->s:I

    iput-boolean v1, p0, Lm/C;->r:Z

    :cond_3
    iget v1, p0, Lm/C;->s:I

    invoke-virtual {v0, v1}, Ln/E0;->r(I)V

    const/4 v1, 0x2

    iget-object v2, v0, Ln/E0;->z:Ln/A;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, Lm/t;->a:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    iput-object v6, v0, Ln/E0;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Ln/E0;->c()V

    iget-object v1, v0, Ln/E0;->c:Ln/t0;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v6, p0, Lm/C;->u:Z

    if-eqz v6, :cond_6

    iget-object v6, p0, Lm/C;->c:Lm/l;

    iget-object v7, v6, Lm/l;->m:Ljava/lang/CharSequence;

    if-eqz v7, :cond_6

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v7, 0x450b0012

    invoke-virtual {v3, v7, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v7, 0x1020016

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_5

    iget-object v6, v6, Lm/l;->m:Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    invoke-virtual {v0, v5}, Ln/E0;->p(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Ln/E0;->c()V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Lm/C;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/C;->i:Ln/J0;

    invoke-virtual {v0}, Ln/E0;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm/C;->r:Z

    iget-object p1, p0, Lm/C;->d:Lm/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm/i;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final f()Ln/t0;
    .locals 1

    iget-object v0, p0, Lm/C;->i:Ln/J0;

    iget-object v0, v0, Ln/E0;->c:Ln/t0;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Lm/D;)Z
    .locals 9

    invoke-virtual {p1}, Lm/l;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    new-instance v2, Lm/v;

    iget-object v6, p0, Lm/C;->n:Landroid/view/View;

    iget v3, p0, Lm/C;->g:I

    iget v4, p0, Lm/C;->h:I

    iget-object v5, p0, Lm/C;->b:Landroid/content/Context;

    iget-boolean v8, p0, Lm/C;->e:Z

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lm/v;-><init>(IILandroid/content/Context;Landroid/view/View;Lm/l;Z)V

    iget-object p1, p0, Lm/C;->o:Lm/w;

    iput-object p1, v2, Lm/v;->i:Lm/w;

    iget-object v0, v2, Lm/v;->j:Lm/t;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lm/x;->l(Lm/w;)V

    :cond_0
    iget-object p1, v7, Lm/l;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v0, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v0, p1, :cond_2

    invoke-virtual {v7, v0}, Lm/l;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_1
    iput-boolean p1, v2, Lm/v;->h:Z

    iget-object v0, v2, Lm/v;->j:Lm/t;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lm/t;->q(Z)V

    :cond_3
    iget-object p1, p0, Lm/C;->l:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, v2, Lm/v;->k:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 p1, 0x0

    iput-object p1, p0, Lm/C;->l:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object p1, p0, Lm/C;->c:Lm/l;

    invoke-virtual {p1, v1}, Lm/l;->c(Z)V

    iget-object p1, p0, Lm/C;->i:Ln/J0;

    iget v0, p1, Ln/E0;->f:I

    invoke-virtual {p1}, Ln/E0;->m()I

    move-result p1

    iget v4, p0, Lm/C;->t:I

    iget-object v5, p0, Lm/C;->m:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lm/C;->m:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v0, v4

    :cond_4
    invoke-virtual {v2}, Lm/v;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, v2, Lm/v;->f:Landroid/view/View;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0, p1, v3, v3}, Lm/v;->d(IIZZ)V

    :goto_2
    iget-object p1, p0, Lm/C;->o:Lm/w;

    if-eqz p1, :cond_7

    invoke-interface {p1, v7}, Lm/w;->h(Lm/l;)Z

    :cond_7
    return v3

    :cond_8
    :goto_3
    return v1
.end method

.method public final l(Lm/w;)V
    .locals 0

    iput-object p1, p0, Lm/C;->o:Lm/w;

    return-void
.end method

.method public final n(Lm/l;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/C;->q:Z

    iget-object v1, p0, Lm/C;->c:Lm/l;

    invoke-virtual {v1, v0}, Lm/l;->c(Z)V

    iget-object v0, p0, Lm/C;->p:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/C;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lm/C;->p:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Lm/C;->p:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lm/C;->j:Lm/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lm/C;->p:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Lm/C;->n:Landroid/view/View;

    iget-object v1, p0, Lm/C;->k:LS1/o;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lm/C;->l:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lm/C;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lm/C;->m:Landroid/view/View;

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Lm/C;->d:Lm/i;

    iput-boolean p1, v0, Lm/i;->c:Z

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lm/C;->t:I

    return-void
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Lm/C;->i:Ln/J0;

    iput p1, v0, Ln/E0;->f:I

    return-void
.end method

.method public final t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lm/C;->l:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lm/C;->u:Z

    return-void
.end method

.method public final v(I)V
    .locals 1

    iget-object v0, p0, Lm/C;->i:Ln/J0;

    invoke-virtual {v0, p1}, Ln/E0;->i(I)V

    return-void
.end method
