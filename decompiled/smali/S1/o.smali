.class public final LS1/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LS1/o;->a:I

    iput-object p2, p0, LS1/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LS1/o;->a:I

    iget-object v0, p0, LS1/o;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p1, LP/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LP/D;->c(Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast v0, LS1/q;

    iget-object p1, v0, LS1/q;->t:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, v0, LS1/q;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LS1/q;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LS1/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LS1/o;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    iget-object v0, p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Lt1/a;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Lt1/a;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LS1/o;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    iget-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Lt1/a;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Lt1/a;

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, LS1/o;->b:Ljava/lang/Object;

    check-cast v0, Lm/C;

    iget-object v1, v0, Lm/C;->p:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lm/C;->p:Landroid/view/ViewTreeObserver;

    :cond_2
    iget-object v1, v0, Lm/C;->p:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lm/C;->j:Lm/d;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LS1/o;->b:Ljava/lang/Object;

    check-cast v0, Lm/f;

    iget-object v1, v0, Lm/f;->y:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lm/f;->y:Landroid/view/ViewTreeObserver;

    :cond_4
    iget-object v1, v0, Lm/f;->y:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lm/f;->j:Lm/d;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :pswitch_3
    return-void

    :pswitch_4
    iget-object p1, p0, LS1/o;->b:Ljava/lang/Object;

    check-cast p1, LS1/q;

    iget-object v0, p1, LS1/q;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-eqz v0, :cond_6

    iget-object p1, p1, LS1/q;->t:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
