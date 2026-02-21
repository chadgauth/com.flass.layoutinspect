.class public final synthetic LY/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LY/m;->a:I

    iput-object p1, p0, LY/m;->b:Ljava/lang/Object;

    iput-object p2, p0, LY/m;->c:Ljava/lang/Object;

    iput-object p3, p0, LY/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LY/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LY/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/flass/layoutinspect/fragment/a;

    iget-object v1, p0, LY/m;->c:Ljava/lang/Object;

    check-cast v1, Lk1/g;

    iget-object v2, p0, LY/m;->d:Ljava/lang/Object;

    check-cast v2, Lk1/f;

    iget-object v3, v1, Lk1/g;->a:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Lcom/flass/layoutinspect/fragment/a;->e:Lcom/flass/layoutinspect/fragment/AppFragment;

    invoke-virtual {v0}, Ld0/s;->G()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lk1/g;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ld0/s;->F()Lh/i;

    move-result-object v0

    new-instance v3, LG/k;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4, v1}, LG/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LY/m;->b:Ljava/lang/Object;

    check-cast v0, Ld0/j;

    iget-object v1, p0, LY/m;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, LY/m;->d:Ljava/lang/Object;

    check-cast v2, Ld0/f;

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$animationInfo"

    invoke-static {v2, v3}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ld0/j;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {v2}, LP0/b;->d()V

    return-void

    :pswitch_1
    iget-object v0, p0, LY/m;->b:Ljava/lang/Object;

    check-cast v0, LM0/e;

    iget-object v1, p0, LY/m;->c:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/f;

    iget-object v2, p0, LY/m;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v0, v0, LM0/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/e;->k(Landroid/content/Context;)LY/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LY/g;->b:Ljava/lang/Object;

    check-cast v3, LY/j;

    check-cast v3, LY/s;

    iget-object v4, v3, LY/s;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v3, LY/s;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, LY/g;->b:Ljava/lang/Object;

    check-cast v0, LY/j;

    new-instance v3, LY/n;

    invoke-direct {v3, v1, v2}, LY/n;-><init>(Lcom/bumptech/glide/f;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v3}, LY/j;->a(Lcom/bumptech/glide/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/f;->w(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
