.class public final Lb/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh/i;


# direct methods
.method public synthetic constructor <init>(Lh/i;I)V
    .locals 0

    iput p2, p0, Lb/g;->a:I

    iput-object p1, p0, Lb/g;->b:Lh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 1

    iget p1, p0, Lb/g;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lb/g;->b:Lh/i;

    iget-object p2, p1, Lb/k;->f:Landroidx/lifecycle/W;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/i;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lb/i;->a:Landroidx/lifecycle/W;

    iput-object p2, p1, Lb/k;->f:Landroidx/lifecycle/W;

    :cond_0
    iget-object p2, p1, Lb/k;->f:Landroidx/lifecycle/W;

    if-nez p2, :cond_1

    new-instance p2, Landroidx/lifecycle/W;

    invoke-direct {p2}, Landroidx/lifecycle/W;-><init>()V

    iput-object p2, p1, Lb/k;->f:Landroidx/lifecycle/W;

    :cond_1
    iget-object p1, p1, Lb/k;->d:Landroidx/lifecycle/v;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    return-void

    :pswitch_0
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lb/g;->b:Lh/i;

    iget-object p1, p1, Lb/k;->b:LK0/m;

    const/4 p2, 0x0

    iput-object p2, p1, LK0/m;->b:Ljava/lang/Object;

    iget-object p1, p0, Lb/g;->b:Lh/i;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lb/g;->b:Lh/i;

    invoke-virtual {p1}, Lb/k;->d()Landroidx/lifecycle/W;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/W;->a()V

    :cond_2
    iget-object p1, p0, Lb/g;->b:Lh/i;

    iget-object p1, p1, Lb/k;->i:Lb/j;

    iget-object p2, p1, Lb/j;->d:Lh/i;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_3
    return-void

    :pswitch_1
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_5

    iget-object p1, p0, Lb/g;->b:Lh/i;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
