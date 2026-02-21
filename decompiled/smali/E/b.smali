.class public final LE/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/4 p3, 0x7

    iput p3, p0, LE/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LE/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LE/b;->a:I

    iput-object p1, p0, LE/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LE/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LE/b;->a:I

    iput-object p1, p0, LE/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LE/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LE/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LW/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LW/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LE/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, LR0/x;->a()LR0/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Le1/o;->a()V

    iget-object v0, v0, LR0/x;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LE/b;->c:Ljava/lang/Object;

    check-cast v0, LX0/d;

    iget-object v0, v0, LX0/d;->b:LX0/e;

    iput-boolean v1, v0, LX0/e;->b:Z

    iget-object v0, p0, LE/b;->c:Ljava/lang/Object;

    check-cast v0, LX0/d;

    iget-object v0, v0, LX0/d;->a:Landroid/view/View;

    iget-object v1, p0, LE/b;->b:Ljava/lang/Object;

    check-cast v1, LX0/d;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    iget-object v0, p0, LE/b;->c:Ljava/lang/Object;

    check-cast v0, LX0/d;

    iget-object v0, v0, LX0/d;->b:LX0/e;

    iget-object v0, v0, LX0/e;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :pswitch_1
    iget-object v0, p0, LE/b;->c:Ljava/lang/Object;

    check-cast v0, LN0/c;

    iget-boolean v1, v0, LN0/c;->d:Z

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_1
    :try_start_0
    iget-object v1, p0, LE/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v0, LN0/c;->c:LN0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const-string v2, "GlideExecutor"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Request threw uncaught throwable"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, LE/b;->b:Ljava/lang/Object;

    check-cast v0, LM/f;

    iget-object v1, p0, LE/b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LM/f;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LE/b;->b:Ljava/lang/Object;

    check-cast v0, LA2/b;

    iget-object v1, p0, LE/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    iget-object v0, v0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, LG/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LG/b;->h(Landroid/graphics/Typeface;)V

    :cond_3
    return-void

    :pswitch_4
    iget-object v0, p0, LE/b;->b:Ljava/lang/Object;

    iget-object v1, p0, LE/b;->c:Ljava/lang/Object;

    :try_start_1
    sget-object v2, LE/d;->d:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "AppCompat recreation"

    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    sget-object v2, LE/d;->e:Ljava/lang/reflect/Method;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_1
    const-string v1, "ActivityRecreator"

    const-string v2, "Exception while invoking performStopActivity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    throw v0

    :cond_6
    :goto_3
    return-void

    :pswitch_5
    iget-object v0, p0, LE/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, LE/b;->b:Ljava/lang/Object;

    check-cast v1, LE/c;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LE/b;->b:Ljava/lang/Object;

    check-cast v0, LE/c;

    iget-object v1, p0, LE/b;->c:Ljava/lang/Object;

    iput-object v1, v0, LE/c;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
