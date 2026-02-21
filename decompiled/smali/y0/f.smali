.class public final Ly0/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    iput p2, p0, Ly0/f;->a:I

    iput-object p1, p0, Ly0/f;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget p1, p0, Ly0/f;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ly0/g;

    const/4 v0, 0x1

    iget-object v1, p0, Ly0/f;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p1, v1, v0}, Ly0/g;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    iput-object p1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Ly0/g;

    const-wide/16 v2, 0x96

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ly0/a;

    const/4 v0, 0x0

    iput-object v0, p1, Ly0/a;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ly0/a;

    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Ly0/g;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ly0/f;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Ly0/e;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ly0/e;->setAlpha(I)V

    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Ly0/e;

    invoke-virtual {v0}, Ly0/e;->start()V

    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Ly0/j;

    if-eqz v0, :cond_0

    check-cast v0, Lk1/a;

    iget-object v0, v0, Lk1/a;->a:Lcom/flass/layoutinspect/fragment/AppFragment;

    iget-object v1, v0, Lcom/flass/layoutinspect/fragment/AppFragment;->V:LD2/t;

    iget-object v1, v1, LD2/t;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {v0}, Lcom/flass/layoutinspect/fragment/AppFragment;->L()V

    :cond_0
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ly0/a;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    iget p1, p0, Ly0/f;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    iget p1, p0, Ly0/f;->a:I

    return-void
.end method
