.class public final Lh/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final a:Landroid/view/Window$Callback;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lh/B;


# direct methods
.method public constructor <init>(Lh/B;Landroid/view/Window$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/w;->e:Lh/B;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lh/w;->a:Landroid/view/Window$Callback;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Window callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lh/w;->b:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lh/w;->b:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lh/w;->b:Z

    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lh/w;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lh/w;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    iget-object v0, p0, Lh/w;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2, p3}, Ll/l;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lh/w;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lh/w;->c:Z

    iget-object v1, p0, Lh/w;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lh/w;->e:Lh/B;

    invoke-virtual {v0, p1}, Lh/B;->t(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lh/w;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v2, p0, Lh/w;->e:Lh/B;

    invoke-virtual {v2}, Lh/B;->z()V

    iget-object v3, v2, Lh/B;->o:Lh/K;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v3, Lh/K;->p:Lh/J;

    if-nez v3, :cond_1

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lh/J;->d:Lm/l;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v5

    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v5

    if-eq v5, v1, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    invoke-virtual {v3, v5}, Lm/l;->setQwertyMode(Z)V

    invoke-virtual {v3, v0, p1, v4}, Lm/l;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    move p1, v1

    goto :goto_3

    :cond_4
    iget-object v0, v2, Lh/B;->M:Lh/A;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v0, v3, p1}, Lh/B;->E(Lh/A;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, v2, Lh/B;->M:Lh/A;

    if-eqz p1, :cond_3

    iput-boolean v1, p1, Lh/A;->l:Z

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lh/B;->M:Lh/A;

    if-nez v0, :cond_6

    invoke-virtual {v2, v4}, Lh/B;->y(I)Lh/A;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lh/B;->F(Lh/A;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v0, v3, p1}, Lh/B;->E(Lh/A;ILandroid/view/KeyEvent;)Z

    move-result p1

    iput-boolean v4, v0, Lh/A;->k:Z

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move p1, v4

    :goto_3
    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    return v4

    :cond_8
    :goto_4
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lh/w;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lh/w;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lh/w;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lh/w;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lh/w;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Lh/w;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Lh/w;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/w;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Lm/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lh/w;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lh/w;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lh/w;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lh/w;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lh/w;->b(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lh/w;->e:Lh/B;

    invoke-virtual {p1}, Lh/B;->z()V

    iget-object p1, p1, Lh/B;->o:Lh/K;

    if-eqz p1, :cond_2

    iget-object p2, p1, Lh/K;->t:Ljava/util/ArrayList;

    iget-boolean v1, p1, Lh/K;->s:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p1, Lh/K;->s:Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p2, p1}, LH/e;->c(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-boolean v0, p0, Lh/w;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/w;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lh/w;->c(ILandroid/view/Menu;)V

    const/16 p2, 0x6c

    const/4 v0, 0x0

    iget-object v1, p0, Lh/w;->e:Lh/B;

    if-ne p1, p2, :cond_3

    invoke-virtual {v1}, Lh/B;->z()V

    iget-object p1, v1, Lh/B;->o:Lh/K;

    if-eqz p1, :cond_4

    iget-object p2, p1, Lh/K;->t:Ljava/util/ArrayList;

    iget-boolean v1, p1, Lh/K;->s:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p1, Lh/K;->s:Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2, v0}, LH/e;->c(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {v1, p1}, Lh/B;->y(I)Lh/A;

    move-result-object p1

    iget-boolean p2, p1, Lh/A;->m:Z

    if-eqz p2, :cond_4

    invoke-virtual {v1, p1, v0}, Lh/B;->r(Lh/A;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 1

    iget-object v0, p0, Lh/w;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Ll/m;->a(Landroid/view/Window$Callback;Z)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, Lm/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v0, Lm/l;->x:Z

    :cond_2
    iget-object v2, p0, Lh/w;->a:Landroid/view/Window$Callback;

    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_3

    iput-boolean v1, v0, Lm/l;->x:Z

    :cond_3
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    iget-object v0, p0, Lh/w;->e:Lh/B;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/B;->y(I)Lh/A;

    move-result-object v0

    iget-object v0, v0, Lh/A;->h:Lm/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, Lh/w;->d(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lh/w;->d(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Lh/w;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    iget-object v0, p0, Lh/w;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Ll/k;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lh/w;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lh/w;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 9

    if-eqz p2, :cond_0

    iget-object v0, p0, Lh/w;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Ll/k;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, LA0/x;

    iget-object v0, p0, Lh/w;->e:Lh/B;

    iget-object v1, v0, Lh/B;->k:Landroid/content/Context;

    invoke-direct {p2, v1, p1}, LA0/x;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, v0, Lh/B;->u:Ll/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ll/a;->a()V

    :cond_1
    new-instance p1, LA/i;

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-direct {p1, v0, p2, v2, v3}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0}, Lh/B;->z()V

    iget-object v2, v0, Lh/B;->o:Lh/K;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    iget-object v6, v2, Lh/K;->p:Lh/J;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lh/J;->a()V

    :cond_2
    iget-object v6, v2, Lh/K;->j:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v6, v2, Lh/K;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance v6, Lh/J;

    iget-object v7, v2, Lh/K;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v2, v7, p1}, Lh/J;-><init>(Lh/K;Landroid/content/Context;LA/i;)V

    iget-object v7, v6, Lh/J;->d:Lm/l;

    invoke-virtual {v7}, Lm/l;->w()V

    :try_start_0
    iget-object v8, v6, Lh/J;->e:LA/i;

    iget-object v8, v8, LA/i;->b:Ljava/lang/Object;

    check-cast v8, LA0/x;

    invoke-virtual {v8, v6, v7}, LA0/x;->u(Ll/a;Landroid/view/Menu;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Lm/l;->v()V

    if-eqz v8, :cond_3

    iput-object v6, v2, Lh/K;->p:Lh/J;

    invoke-virtual {v6}, Lh/J;->h()V

    iget-object v7, v2, Lh/K;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/ActionBarContextView;->c(Ll/a;)V

    invoke-virtual {v2, v4}, Lh/K;->T(Z)V

    goto :goto_0

    :cond_3
    move-object v6, v5

    :goto_0
    iput-object v6, v0, Lh/B;->u:Ll/a;

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v7}, Lm/l;->v()V

    throw p1

    :cond_4
    :goto_1
    iget-object v2, v0, Lh/B;->u:Ll/a;

    if-nez v2, :cond_11

    iget-object v2, v0, Lh/B;->y:LP/S;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LP/S;->b()V

    :cond_5
    iget-object v2, v0, Lh/B;->u:Ll/a;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ll/a;->a()V

    :cond_6
    iget-object v2, v0, Lh/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lh/B;->I:Z

    if-eqz v2, :cond_8

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x4503000c

    invoke-virtual {v6, v7, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v6, Ll/c;

    invoke-direct {v6, v1, v3}, Ll/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Ll/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v1, v6

    :cond_7
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v6, v1, v5}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v6, v0, Lh/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v6, Landroid/widget/PopupWindow;

    const v7, 0x4503001b

    invoke-direct {v6, v1, v5, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, v0, Lh/B;->w:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    iget-object v6, v0, Lh/B;->w:Landroid/widget/PopupWindow;

    iget-object v7, v0, Lh/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v6, v0, Lh/B;->w:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x45030006

    invoke-virtual {v6, v7, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    iget-object v2, v0, Lh/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v1, v0, Lh/B;->w:Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v1, Lh/p;

    invoke-direct {v1, v0, v4}, Lh/p;-><init>(Lh/B;I)V

    iput-object v1, v0, Lh/B;->x:Lh/p;

    goto :goto_4

    :cond_8
    iget-object v2, v0, Lh/B;->A:Landroid/view/ViewGroup;

    const v6, 0x45080045

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lh/B;->z()V

    iget-object v6, v0, Lh/B;->o:Lh/K;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lh/K;->U()Landroid/content/Context;

    move-result-object v6

    goto :goto_2

    :cond_9
    move-object v6, v5

    :goto_2
    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    move-object v1, v6

    :goto_3
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v1, v0, Lh/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_b
    :goto_4
    iget-object v1, v0, Lh/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lh/B;->y:LP/S;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LP/S;->b()V

    :cond_c
    iget-object v1, v0, Lh/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance v1, Ll/d;

    iget-object v2, v0, Lh/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, v0, Lh/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ll/d;->c:Landroid/content/Context;

    iput-object v6, v1, Ll/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, v1, Ll/d;->e:LA/i;

    new-instance v2, Lm/l;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Lm/l;-><init>(Landroid/content/Context;)V

    iput v4, v2, Lm/l;->l:I

    iput-object v2, v1, Ll/d;->h:Lm/l;

    iput-object v1, v2, Lm/l;->e:Lm/j;

    iget-object p1, p1, LA/i;->b:Ljava/lang/Object;

    check-cast p1, LA0/x;

    invoke-virtual {p1, v1, v2}, LA0/x;->u(Ll/a;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v1}, Ll/d;->h()V

    iget-object p1, v0, Lh/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Ll/a;)V

    iput-object v1, v0, Lh/B;->u:Ll/a;

    iget-boolean p1, v0, Lh/B;->z:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_d

    iget-object p1, v0, Lh/B;->A:Landroid/view/ViewGroup;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v0, Lh/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Lh/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, LP/N;->a(Landroid/view/View;)LP/S;

    move-result-object p1

    invoke-virtual {p1, v1}, LP/S;->a(F)V

    iput-object p1, v0, Lh/B;->y:LP/S;

    new-instance v1, Lh/r;

    invoke-direct {v1, v4, v0}, Lh/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, LP/S;->d(LP/T;)V

    goto :goto_5

    :cond_d
    iget-object p1, v0, Lh/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Lh/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, v0, Lh/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_e

    iget-object p1, v0, Lh/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v1, LP/N;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LP/D;->c(Landroid/view/View;)V

    :cond_e
    :goto_5
    iget-object p1, v0, Lh/B;->w:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_10

    iget-object p1, v0, Lh/B;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v1, v0, Lh/B;->x:Lh/p;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_f
    iput-object v5, v0, Lh/B;->u:Ll/a;

    :cond_10
    :goto_6
    invoke-virtual {v0}, Lh/B;->H()V

    iget-object p1, v0, Lh/B;->u:Ll/a;

    iput-object p1, v0, Lh/B;->u:Ll/a;

    :cond_11
    invoke-virtual {v0}, Lh/B;->H()V

    iget-object p1, v0, Lh/B;->u:Ll/a;

    if-eqz p1, :cond_12

    invoke-virtual {p2, p1}, LA0/x;->i(Ll/a;)Ll/e;

    move-result-object p1

    return-object p1

    :cond_12
    return-object v5
.end method
