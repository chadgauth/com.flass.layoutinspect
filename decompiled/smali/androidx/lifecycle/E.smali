.class public final Landroidx/lifecycle/E;
.super Landroidx/lifecycle/h;


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/F;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/E;->this$0:Landroidx/lifecycle/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget p2, Landroidx/lifecycle/I;->b:I

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment"

    invoke-static {p1, p2}, Lr2/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/I;

    iget-object p2, p0, Landroidx/lifecycle/E;->this$0:Landroidx/lifecycle/F;

    iget-object p2, p2, Landroidx/lifecycle/F;->h:Landroidx/lifecycle/V;

    iput-object p2, p1, Landroidx/lifecycle/I;->a:Landroidx/lifecycle/V;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/E;->this$0:Landroidx/lifecycle/F;

    iget v0, p1, Landroidx/lifecycle/F;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/lifecycle/F;->b:I

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/lifecycle/F;->e:Landroid/os/Handler;

    invoke-static {v0}, Lr2/d;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/lifecycle/F;->g:LE/a;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/lifecycle/E$a;

    iget-object v0, p0, Landroidx/lifecycle/E;->this$0:Landroidx/lifecycle/F;

    invoke-direct {p2, v0}, Landroidx/lifecycle/E$a;-><init>(Landroidx/lifecycle/F;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/D;->a(Landroid/app/Activity;Landroidx/lifecycle/E$a;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/E;->this$0:Landroidx/lifecycle/F;

    iget v0, p1, Landroidx/lifecycle/F;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/lifecycle/F;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p1, Landroidx/lifecycle/F;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/lifecycle/F;->f:Landroidx/lifecycle/v;

    sget-object v1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/lifecycle/F;->d:Z

    :cond_0
    return-void
.end method
