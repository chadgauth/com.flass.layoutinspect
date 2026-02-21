.class public La0/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/U;
.implements Ln/V0;
.implements Ln/F0;
.implements Lm/w;
.implements Lm/j;
.implements Ln/Y;
.implements Lr0/e;
.implements LP/p;
.implements LQ/p;
.implements Lx1/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La0/h;->a:I

    iput-object p2, p0, La0/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LK0/z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La0/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, LK0/z;->a:Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, La0/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La0/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La0/g;

    invoke-direct {v0, p1}, La0/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, La0/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Li0/e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La0/h;->a:I

    const-string v0, "initializers"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/h;->b:Ljava/lang/Object;

    return-void
.end method

.method private final r(Lm/l;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lm/l;Z)V
    .locals 2

    instance-of v0, p1, Lm/D;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm/D;

    iget-object v0, v0, Lm/D;->z:Lm/l;

    invoke-virtual {v0}, Lm/l;->k()Lm/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm/l;->c(Z)V

    :cond_0
    iget-object v0, p0, La0/h;->b:Ljava/lang/Object;

    check-cast v0, Ln/k;

    iget-object v0, v0, Ln/k;->e:Lm/w;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lm/w;->a(Lm/l;Z)V

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, La0/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    if-nez v0, :cond_1

    if-nez v2, :cond_2

    :cond_1
    if-ne v0, v3, :cond_3

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    sget-object v1, LP/N;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return v3

    :cond_4
    return v2
.end method

.method public d(Lm/l;Landroid/view/MenuItem;)Z
    .locals 3

    iget p1, p0, La0/h;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, La0/h;->b:Ljava/lang/Object;

    check-cast p1, Ln/B;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget-object p1, p0, La0/h;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->z:Ln/n;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ln/g1;

    iget-object p1, p1, Ln/g1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->G:LH2/a;

    iget-object v1, v1, LH2/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/C;

    iget-object v2, v2, Ld0/C;->a:Ld0/K;

    invoke-virtual {v2}, Ld0/K;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->I:Ln/k1;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ln/k1;->onMenuItemClick(Landroid/view/MenuItem;)V

    :cond_2
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lm/l;Lm/n;)V
    .locals 7

    iget-object v0, p0, La0/h;->b:Ljava/lang/Object;

    check-cast v0, Lm/f;

    iget-object v1, v0, Lm/f;->g:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lm/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm/e;

    iget-object v6, v6, Lm/e;->b:Lm/l;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lm/e;

    :cond_3
    new-instance v0, LP/W;

    invoke-direct {v0, p0, v2, p2, p1}, LP/W;-><init>(La0/h;Lm/e;Lm/n;Lm/l;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/Class;Li0/d;)Landroidx/lifecycle/S;
    .locals 6

    invoke-static {p1}, Lr2/j;->a(Ljava/lang/Class;)Lr2/b;

    move-result-object p1

    iget-object v0, p0, La0/h;->b:Ljava/lang/Object;

    check-cast v0, [Li0/e;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li0/e;

    const-string v1, "initializers"

    invoke-static {v0, v1}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget-object v5, v4, Li0/e;->a:Lr2/b;

    invoke-virtual {v5, p1}, Lr2/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_2

    iget-object v0, v4, Li0/e;->b:Lq2/l;

    invoke-interface {v0, p2}, Lq2/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroidx/lifecycle/S;

    :cond_2
    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No initializer set for given class "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/e;->w(Lr2/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public h(Lm/l;)Z
    .locals 3

    iget-object v0, p0, La0/h;->b:Ljava/lang/Object;

    check-cast v0, Ln/k;

    iget-object v1, v0, Ln/k;->c:Lm/l;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    :cond_0
    move-object v1, p1

    check-cast v1, Lm/D;

    iget-object v1, v1, Lm/D;->A:Lm/n;

    iget v1, v1, Lm/n;->a:I

    iput v1, v0, Ln/k;->y:I

    iget-object v0, v0, Ln/k;->e:Lm/w;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lm/w;->h(Lm/l;)Z

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public j(Lm/l;)V
    .locals 1

    iget v0, p0, La0/h;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, La0/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Ln/g1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ln/g1;->j(Lm/l;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 2

    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    const-string v1, "ProfileInstaller"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public l(ILjava/lang/Object;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p2, p0, La0/h;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public n(Landroid/view/View;LP/t0;)LP/t0;
    .locals 2

    iget-object p1, p0, La0/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->g:LP/t0;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->g:LP/t0;

    iget-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->w:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-object p2
.end method

.method public o(Lm/l;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p2, p0, La0/h;->b:Ljava/lang/Object;

    check-cast p2, Lm/f;

    iget-object p2, p2, Lm/f;->g:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public p(IF)V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, La0/h;->b:Ljava/lang/Object;

    check-cast v0, Ld0/u;

    iget-object v0, v0, Ld0/u;->d:Ld0/K;

    invoke-virtual {v0}, Ld0/K;->N()V

    return-void
.end method
