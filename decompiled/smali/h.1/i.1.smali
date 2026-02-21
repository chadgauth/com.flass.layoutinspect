.class public abstract Lh/i;
.super Lb/k;

# interfaces
.implements Lh/j;


# instance fields
.field public final s:La0/h;

.field public final t:Landroidx/lifecycle/v;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lh/B;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lb/k;-><init>()V

    new-instance v0, Ld0/u;

    invoke-direct {v0, p0}, Ld0/u;-><init>(Lh/i;)V

    new-instance v1, La0/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, La0/h;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lh/i;->s:La0/h;

    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, Lh/i;->t:Landroidx/lifecycle/v;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/i;->w:Z

    iget-object v0, p0, Lb/k;->e:Lt0/u;

    iget-object v0, v0, Lt0/u;->c:Ljava/lang/Object;

    check-cast v0, Lt0/u;

    new-instance v1, Lb/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lb/d;-><init>(Lh/i;I)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Lt0/u;->p(Ljava/lang/String;Lu0/c;)V

    new-instance v0, Ld0/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld0/t;-><init>(Lh/i;I)V

    invoke-virtual {p0, v0}, Lb/k;->g(LO/a;)V

    new-instance v0, Ld0/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld0/t;-><init>(Lh/i;I)V

    iget-object v1, p0, Lb/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lb/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lb/e;-><init>(Lh/i;I)V

    invoke-virtual {p0, v0}, Lb/k;->h(Lc/a;)V

    return-void
.end method

.method public static m(Ld0/K;)Z
    .locals 6

    iget-object p0, p0, Ld0/K;->c:LA0/x;

    invoke-virtual {p0}, LA0/x;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/s;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Ld0/s;->t:Ld0/u;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v2, Ld0/u;->e:Lh/i;

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ld0/s;->g()Ld0/K;

    move-result-object v2

    invoke-static {v2}, Lh/i;->m(Ld0/K;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    iget-object v2, v1, Ld0/s;->P:Ld0/T;

    sget-object v3, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    sget-object v4, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/o;

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ld0/T;->f()V

    iget-object v2, v2, Ld0/T;->d:Landroidx/lifecycle/v;

    iget-object v2, v2, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v0, v1, Ld0/s;->P:Ld0/T;

    iget-object v0, v0, Ld0/T;->d:Landroidx/lifecycle/v;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/v;->g(Landroidx/lifecycle/o;)V

    move v0, v5

    :cond_4
    iget-object v2, v1, Ld0/s;->O:Landroidx/lifecycle/v;

    iget-object v2, v2, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, v1, Ld0/s;->O:Landroidx/lifecycle/v;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/v;->g(Landroidx/lifecycle/o;)V

    move v0, v5

    goto :goto_0

    :cond_5
    return v0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0}, Lh/i;->l()V

    invoke-virtual {p0}, Lh/i;->k()Lh/o;

    move-result-object v0

    check-cast v0, Lh/B;

    invoke-virtual {v0}, Lh/B;->v()V

    iget-object v1, v0, Lh/B;->A:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lh/B;->m:Lh/w;

    iget-object p2, v0, Lh/B;->l:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/w;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 10

    invoke-virtual {p0}, Lh/i;->k()Lh/o;

    move-result-object v0

    check-cast v0, Lh/B;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh/B;->O:Z

    iget v2, v0, Lh/B;->S:I

    const/16 v3, -0x64

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lh/o;->b:I

    :goto_0
    invoke-virtual {v0, p1, v2}, Lh/B;->B(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1}, Lh/o;->b(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-static {p1}, Lh/o;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v2, v4, :cond_2

    sget-boolean v2, Lh/o;->f:Z

    if-nez v2, :cond_7

    sget-object v2, Lh/o;->a:Lh/n;

    new-instance v4, Lh/k;

    invoke-direct {v4, p1, v3}, Lh/k;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v4}, Lh/n;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_2
    sget-object v2, Lh/o;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v4, Lh/o;->c:LL/e;

    if-nez v4, :cond_5

    sget-object v4, Lh/o;->d:LL/e;

    if-nez v4, :cond_3

    invoke-static {p1}, LE/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LL/e;->a(Ljava/lang/String;)LL/e;

    move-result-object v4

    sput-object v4, Lh/o;->d:LL/e;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    sget-object v4, Lh/o;->d:LL/e;

    iget-object v4, v4, LL/e;->a:LL/f;

    iget-object v4, v4, LL/f;->a:Landroid/os/LocaleList;

    invoke-virtual {v4}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    monitor-exit v2

    goto :goto_4

    :cond_4
    sget-object v4, Lh/o;->d:LL/e;

    sput-object v4, Lh/o;->c:LL/e;

    goto :goto_2

    :cond_5
    sget-object v5, Lh/o;->d:LL/e;

    invoke-virtual {v4, v5}, LL/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lh/o;->c:LL/e;

    sput-object v4, Lh/o;->d:LL/e;

    iget-object v4, v4, LL/e;->a:LL/f;

    iget-object v4, v4, LL/f;->a:Landroid/os/LocaleList;

    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, LE/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_2
    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :goto_4
    invoke-static {p1}, Lh/B;->o(Landroid/content/Context;)LL/e;

    move-result-object v2

    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-static {p1, v0, v2, v5, v3}, Lh/B;->s(Landroid/content/Context;ILL/e;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v4

    :try_start_1
    move-object v6, p1

    check-cast v6, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_b

    :catch_0
    :cond_8
    instance-of v4, p1, Ll/c;

    if-eqz v4, :cond_9

    invoke-static {p1, v0, v2, v5, v3}, Lh/B;->s(Landroid/content/Context;ILL/e;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_2
    move-object v4, p1

    check-cast v4, Ll/c;

    invoke-virtual {v4, v3}, Ll/c;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_b

    :catch_1
    :cond_9
    sget-boolean v3, Lh/B;->j0:Z

    if-nez v3, :cond_a

    goto/16 :goto_b

    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    const/4 v4, 0x0

    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v7

    if-nez v7, :cond_20

    new-instance v7, Landroid/content/res/Configuration;

    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_5

    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_c

    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    if-eq v4, v8, :cond_d

    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    if-eq v4, v8, :cond_e

    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    :cond_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3, v6, v7}, Lh/t;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget v8, v3, Landroid/content/res/Configuration;->touchscreen:I

    iget v9, v6, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v8, v9, :cond_f

    iput v9, v7, Landroid/content/res/Configuration;->touchscreen:I

    :cond_f
    iget v8, v3, Landroid/content/res/Configuration;->keyboard:I

    iget v9, v6, Landroid/content/res/Configuration;->keyboard:I

    if-eq v8, v9, :cond_10

    iput v9, v7, Landroid/content/res/Configuration;->keyboard:I

    :cond_10
    iget v8, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v9, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v8, v9, :cond_11

    iput v9, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_11
    iget v8, v3, Landroid/content/res/Configuration;->navigation:I

    iget v9, v6, Landroid/content/res/Configuration;->navigation:I

    if-eq v8, v9, :cond_12

    iput v9, v7, Landroid/content/res/Configuration;->navigation:I

    :cond_12
    iget v8, v3, Landroid/content/res/Configuration;->navigationHidden:I

    iget v9, v6, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v8, v9, :cond_13

    iput v9, v7, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_13
    iget v8, v3, Landroid/content/res/Configuration;->orientation:I

    iget v9, v6, Landroid/content/res/Configuration;->orientation:I

    if-eq v8, v9, :cond_14

    iput v9, v7, Landroid/content/res/Configuration;->orientation:I

    :cond_14
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0xf

    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v9, v9, 0xf

    if-eq v8, v9, :cond_15

    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v8, v9

    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_15
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0xc0

    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v9, v9, 0xc0

    if-eq v8, v9, :cond_16

    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v8, v9

    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_16
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0x30

    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v9, v9, 0x30

    if-eq v8, v9, :cond_17

    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v8, v9

    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_17
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0x300

    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v9, v9, 0x300

    if-eq v8, v9, :cond_18

    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v8, v9

    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_18
    const/16 v8, 0x1a

    if-lt v4, v8, :cond_1a

    invoke-static {v3}, Lh/u;->a(Landroid/content/res/Configuration;)I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    invoke-static {v6}, Lh/u;->a(Landroid/content/res/Configuration;)I

    move-result v8

    and-int/lit8 v8, v8, 0x3

    if-eq v4, v8, :cond_19

    invoke-static {v7}, Lh/u;->a(Landroid/content/res/Configuration;)I

    move-result v4

    invoke-static {v6}, Lh/u;->a(Landroid/content/res/Configuration;)I

    move-result v8

    and-int/lit8 v8, v8, 0x3

    or-int/2addr v4, v8

    invoke-static {v7, v4}, Lh/u;->c(Landroid/content/res/Configuration;I)V

    :cond_19
    invoke-static {v3}, Lh/u;->a(Landroid/content/res/Configuration;)I

    move-result v4

    and-int/lit8 v4, v4, 0xc

    invoke-static {v6}, Lh/u;->a(Landroid/content/res/Configuration;)I

    move-result v8

    and-int/lit8 v8, v8, 0xc

    if-eq v4, v8, :cond_1a

    invoke-static {v7}, Lh/u;->a(Landroid/content/res/Configuration;)I

    move-result v4

    invoke-static {v6}, Lh/u;->a(Landroid/content/res/Configuration;)I

    move-result v8

    and-int/lit8 v8, v8, 0xc

    or-int/2addr v4, v8

    invoke-static {v7, v4}, Lh/u;->c(Landroid/content/res/Configuration;I)V

    :cond_1a
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0xf

    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0xf

    if-eq v4, v8, :cond_1b

    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    :cond_1b
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0x30

    if-eq v4, v8, :cond_1c

    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v4, v8, :cond_1d

    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v4, v8, :cond_1e

    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_1e
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v4, v8, :cond_1f

    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_1f
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v3, v4, :cond_21

    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_5

    :cond_20
    move-object v7, v5

    :cond_21
    :goto_5
    invoke-static {p1, v0, v2, v7, v1}, Lh/B;->s(Landroid/content/Context;ILL/e;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v2, Ll/c;

    const v3, 0x45120297

    invoke-direct {v2, p1, v3}, Ll/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Ll/c;->a(Landroid/content/res/Configuration;)V

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz p1, :cond_25

    invoke-virtual {v2}, Ll/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_22

    invoke-static {p1}, LG/m;->a(Landroid/content/res/Resources$Theme;)V

    goto :goto_a

    :cond_22
    sget-object v0, LG/b;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    sget-boolean v3, LG/b;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v3, :cond_23

    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    const-string v4, "rebase"

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, LG/b;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_9

    :catch_2
    move-exception v3

    :try_start_6
    const-string v4, "ResourcesCompat"

    const-string v6, "Failed to retrieve rebase() method"

    invoke-static {v4, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    sput-boolean v1, LG/b;->g:Z

    :cond_23
    sget-object v1, LG/b;->f:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_24

    :try_start_7
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    :catch_3
    move-exception p1

    goto :goto_7

    :catch_4
    move-exception p1

    :goto_7
    :try_start_8
    const-string v1, "ResourcesCompat"

    const-string v3, "Failed to invoke rebase() method via reflection"

    invoke-static {v1, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v5, LG/b;->f:Ljava/lang/reflect/Method;

    :cond_24
    :goto_8
    monitor-exit v0

    goto :goto_a

    :goto_9
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1

    :catch_5
    :cond_25
    :goto_a
    move-object p1, v2

    :goto_b
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    invoke-virtual {p0}, Lh/i;->k()Lh/o;

    move-result-object v0

    check-cast v0, Lh/B;

    invoke-virtual {v0}, Lh/B;->z()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    invoke-virtual {p0}, Lh/i;->k()Lh/o;

    move-result-object v0

    check-cast v0, Lh/B;

    invoke-virtual {v0}, Lh/B;->z()V

    invoke-super {p0, p1}, LE/g;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_5

    array-length v1, p4

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    aget-object v1, p4, v0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "--autofill"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_5

    goto :goto_0

    :sswitch_1
    const-string v2, "--contentcapture"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_5

    goto :goto_0

    :sswitch_2
    const-string v2, "--list-dumpables"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :sswitch_3
    const-string v2, "--dump-dumpable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_5

    goto :goto_0

    :sswitch_4
    const-string v2, "--translation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_5

    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Local FragmentActivity "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, " State:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mCreated="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lh/i;->u:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    const-string v2, " mResumed="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lh/i;->v:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    const-string v2, " mStopped="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lh/i;->w:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Landroidx/lifecycle/X;->d()Landroidx/lifecycle/W;

    move-result-object v2

    const-string v3, "store"

    invoke-static {v2, v3}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Li0/a;->b:Li0/a;

    const-string v4, "defaultCreationExtras"

    invoke-static {v3, v4}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LA0/x;

    sget-object v5, Lk0/a;->c:Ld0/M;

    invoke-direct {v4, v2, v5, v3}, LA0/x;-><init>(Landroidx/lifecycle/W;Landroidx/lifecycle/U;Li0/b;)V

    const-class v2, Lk0/a;

    invoke-static {v2}, Lr2/j;->a(Ljava/lang/Class;)Lr2/b;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/e;->w(Lr2/b;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, LA0/x;->n(Lr2/b;Ljava/lang/String;)Landroidx/lifecycle/S;

    move-result-object v2

    check-cast v2, Lk0/a;

    iget-object v2, v2, Lk0/a;->b:Ls/n;

    invoke-virtual {v2}, Ls/n;->e()I

    move-result v3

    if-lez v3, :cond_9

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Loaders:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2}, Ls/n;->e()I

    move-result v3

    if-gtz v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v0}, Ls/n;->f(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ls/n;->c(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    iget-object v0, p0, Lh/i;->s:La0/h;

    iget-object v0, v0, La0/h;->b:Ljava/lang/Object;

    check-cast v0, Ld0/u;

    iget-object v0, v0, Ld0/u;->d:Ld0/K;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld0/K;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lh/i;->k()Lh/o;

    move-result-object v0

    check-cast v0, Lh/B;

    invoke-virtual {v0}, Lh/B;->v()V

    iget-object v0, v0, Lh/B;->l:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    invoke-virtual {p0}, Lh/i;->k()Lh/o;

    move-result-object v0

    check-cast v0, Lh/B;

    iget-object v1, v0, Lh/B;->p:Ll/h;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lh/B;->z()V

    new-instance v1, Ll/h;

    iget-object v2, v0, Lh/B;->o:Lh/K;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lh/K;->U()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lh/B;->k:Landroid/content/Context;

    :goto_0
    invoke-direct {v1, v2}, Ll/h;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lh/B;->p:Ll/h;

    :cond_1
    iget-object v0, v0, Lh/B;->p:Ll/h;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    sget v0, Ln/s1;->a:I

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    invoke-virtual {p0}, Lh/i;->k()Lh/o;

    move-result-object v0

    check-cast v0, Lh/B;

    iget-object v1, v0, Lh/B;->o:Lh/K;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lh/B;->z()V

    iget-object v1, v0, Lh/B;->o:Lh/K;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/B;->A(I)V

    :cond_0
    return-void
.end method

.method public final k()Lh/o;
    .locals 2

    iget-object v0, p0, Lh/i;->x:Lh/B;

    if-nez v0, :cond_0

    sget-object v0, Lh/o;->a:Lh/n;

    new-instance v0, Lh/B;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p0, p0}, Lh/B;-><init>(Landroid/content/Context;Landroid/view/Window;Lh/j;Ljava/lang/Object;)V

    iput-object v0, p0, Lh/i;->x:Lh/B;

    :cond_0
    iget-object v0, p0, Lh/i;->x:Lh/B;

    return-object v0
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/M;->f(Landroid/view/View;Landroidx/lifecycle/t;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x4508026c

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bumptech/glide/f;->E(Landroid/view/View;Lu0/d;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bumptech/glide/c;->N(Landroid/view/View;Lb/B;)V

    return-void
.end method

.method public final n()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lh/i;->s:La0/h;

    iget-object v0, v0, La0/h;->b:Ljava/lang/Object;

    check-cast v0, Ld0/u;

    iget-object v0, v0, Ld0/u;->d:Ld0/K;

    invoke-virtual {v0}, Ld0/K;->k()V

    iget-object v0, p0, Lh/i;->t:Landroidx/lifecycle/v;

    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final o(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lb/k;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lh/i;->s:La0/h;

    iget-object p1, p1, La0/h;->b:Ljava/lang/Object;

    check-cast p1, Ld0/u;

    iget-object p1, p1, Ld0/u;->d:Ld0/K;

    invoke-virtual {p1}, Ld0/K;->i()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lh/i;->s:La0/h;

    invoke-virtual {v0}, La0/h;->q()V

    invoke-super {p0, p1, p2, p3}, Lb/k;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lb/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lh/i;->k()Lh/o;

    move-result-object p1

    check-cast p1, Lh/B;

    iget-boolean v0, p1, Lh/B;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lh/B;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh/B;->z()V

    iget-object v0, p1, Lh/B;->o:Lh/K;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lh/K;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x45040000    # 2112.0f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lh/K;->X(Z)V

    :cond_0
    invoke-static {}, Ln/u;->a()Ln/u;

    move-result-object v0

    iget-object v1, p1, Lh/B;->k:Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ln/u;->a:Ln/L0;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v2, Ln/L0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ls/i;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p1, Lh/B;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p1, Lh/B;->R:Landroid/content/res/Configuration;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lh/B;->m(ZZ)Z

    return-void

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lb/k;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lh/i;->t:Landroidx/lifecycle/v;

    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    iget-object p1, p0, Lh/i;->s:La0/h;

    iget-object p1, p1, La0/h;->b:Ljava/lang/Object;

    check-cast p1, Ld0/u;

    iget-object p1, p1, Ld0/u;->d:Ld0/K;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ld0/K;->F:Z

    iput-boolean v0, p1, Ld0/K;->G:Z

    iget-object v1, p1, Ld0/K;->M:Ld0/N;

    iput-boolean v0, v1, Ld0/N;->g:Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld0/K;->t(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lh/i;->s:La0/h;

    iget-object v0, v0, La0/h;->b:Ljava/lang/Object;

    check-cast v0, Ld0/u;

    iget-object v0, v0, Ld0/u;->d:Ld0/K;

    iget-object v0, v0, Ld0/K;->f:Ld0/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld0/x;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lh/i;->s:La0/h;

    iget-object v0, v0, La0/h;->b:Ljava/lang/Object;

    check-cast v0, Ld0/u;

    iget-object v0, v0, Ld0/u;->d:Ld0/K;

    iget-object v0, v0, Ld0/K;->f:Ld0/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Ld0/x;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lh/i;->n()V

    invoke-virtual {p0}, Lh/i;->k()Lh/o;

    move-result-object v0

    invoke-virtual {v0}, Lh/o;->e()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lh/i;->o(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/i;->k()Lh/o;

    move-result-object p1

    check-cast p1, Lh/B;

    invoke-virtual {p1}, Lh/B;->z()V

    iget-object p1, p1, Lh/B;->o:Lh/K;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x102002c

    if-ne p2, v1, :cond_5

    if-eqz p1, :cond_5

    iget-object p1, p1, Lh/K;->l:Ln/k0;

    check-cast p1, Ln/n1;

    iget p1, p1, Ln/n1;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    invoke-static {p0}, LE/e;->b(Lh/i;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p1, LE/k;

    invoke-direct {p1, p0}, LE/k;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LE/e;->b(Lh/i;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p0}, LE/e;->b(Lh/i;)Landroid/content/Intent;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p1, LE/k;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v1}, LE/k;->a(Landroid/content/ComponentName;)V

    iget-object v1, p1, LE/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, LE/k;->b()V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return v0

    :cond_4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/i;->v:Z

    iget-object v0, p0, Lh/i;->s:La0/h;

    iget-object v0, v0, La0/h;->b:Ljava/lang/Object;

    check-cast v0, Ld0/u;

    iget-object v0, v0, Ld0/u;->d:Ld0/K;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ld0/K;->t(I)V

    iget-object v0, p0, Lh/i;->t:Landroidx/lifecycle/v;

    sget-object v1, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lh/i;->k()Lh/o;

    move-result-object p1

    check-cast p1, Lh/B;

    invoke-virtual {p1}, Lh/B;->v()V

    return-void
.end method

.method public final onPostResume()V
    .locals 2

    invoke-virtual {p0}, Lh/i;->p()V

    invoke-virtual {p0}, Lh/i;->k()Lh/o;

    move-result-object v0

    check-cast v0, Lh/B;

    invoke-virtual {v0}, Lh/B;->z()V

    iget-object v0, v0, Lh/B;->o:Lh/K;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh/K;->A:Z

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lh/i;->s:La0/h;

    invoke-virtual {v0}, La0/h;->q()V

    invoke-super {p0, p1, p2, p3}, Lb/k;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lh/i;->s:La0/h;

    invoke-virtual {v0}, La0/h;->q()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lh/i;->v:Z

    iget-object v0, v0, La0/h;->b:Ljava/lang/Object;

    check-cast v0, Ld0/u;

    iget-object v0, v0, Ld0/u;->d:Ld0/K;

    invoke-virtual {v0, v1}, Ld0/K;->x(Z)Z

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-virtual {p0}, Lh/i;->q()V

    invoke-virtual {p0}, Lh/i;->k()Lh/o;

    move-result-object v0

    check-cast v0, Lh/B;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lh/B;->m(ZZ)Z

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Lh/i;->s:La0/h;

    invoke-virtual {v0}, La0/h;->q()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-virtual {p0}, Lh/i;->r()V

    invoke-virtual {p0}, Lh/i;->k()Lh/o;

    move-result-object v0

    check-cast v0, Lh/B;

    invoke-virtual {v0}, Lh/B;->z()V

    iget-object v0, v0, Lh/B;->o:Lh/K;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lh/K;->A:Z

    iget-object v0, v0, Lh/K;->z:Ll/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/j;->a()V

    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lh/i;->k()Lh/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh/o;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    invoke-virtual {p0}, Lh/i;->k()Lh/o;

    move-result-object v0

    check-cast v0, Lh/B;

    invoke-virtual {v0}, Lh/B;->z()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Lh/i;->t:Landroidx/lifecycle/v;

    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    iget-object v0, p0, Lh/i;->s:La0/h;

    iget-object v0, v0, La0/h;->b:Ljava/lang/Object;

    check-cast v0, Ld0/u;

    iget-object v0, v0, Ld0/u;->d:Ld0/K;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld0/K;->F:Z

    iput-boolean v1, v0, Ld0/K;->G:Z

    iget-object v2, v0, Ld0/K;->M:Ld0/N;

    iput-boolean v1, v2, Ld0/N;->g:Z

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ld0/K;->t(I)V

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lh/i;->s:La0/h;

    invoke-virtual {v0}, La0/h;->q()V

    iget-object v0, v0, La0/h;->b:Ljava/lang/Object;

    check-cast v0, Ld0/u;

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lh/i;->w:Z

    iget-boolean v2, p0, Lh/i;->u:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lh/i;->u:Z

    iget-object v2, v0, Ld0/u;->d:Ld0/K;

    iput-boolean v1, v2, Ld0/K;->F:Z

    iput-boolean v1, v2, Ld0/K;->G:Z

    iget-object v4, v2, Ld0/K;->M:Ld0/N;

    iput-boolean v1, v4, Ld0/N;->g:Z

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Ld0/K;->t(I)V

    :cond_0
    iget-object v2, v0, Ld0/u;->d:Ld0/K;

    invoke-virtual {v2, v3}, Ld0/K;->x(Z)Z

    iget-object v2, p0, Lh/i;->t:Landroidx/lifecycle/v;

    sget-object v3, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    iget-object v0, v0, Ld0/u;->d:Ld0/K;

    iput-boolean v1, v0, Ld0/K;->F:Z

    iput-boolean v1, v0, Ld0/K;->G:Z

    iget-object v2, v0, Ld0/K;->M:Ld0/N;

    iput-boolean v1, v2, Ld0/N;->g:Z

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ld0/K;->t(I)V

    return-void
.end method

.method public final r()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/i;->w:Z

    :cond_0
    iget-object v1, p0, Lh/i;->s:La0/h;

    iget-object v2, v1, La0/h;->b:Ljava/lang/Object;

    check-cast v2, Ld0/u;

    iget-object v2, v2, Ld0/u;->d:Ld0/K;

    invoke-static {v2}, Lh/i;->m(Ld0/K;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, La0/h;->b:Ljava/lang/Object;

    check-cast v1, Ld0/u;

    iget-object v1, v1, Ld0/u;->d:Ld0/K;

    iput-boolean v0, v1, Ld0/K;->G:Z

    iget-object v2, v1, Ld0/K;->M:Ld0/N;

    iput-boolean v0, v2, Ld0/N;->g:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ld0/K;->t(I)V

    iget-object v0, p0, Lh/i;->t:Landroidx/lifecycle/v;

    sget-object v1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Lh/i;->l()V

    invoke-virtual {p0}, Lh/i;->k()Lh/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/o;->h(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lh/i;->l()V

    invoke-virtual {p0}, Lh/i;->k()Lh/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/o;->i(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lh/i;->l()V

    invoke-virtual {p0}, Lh/i;->k()Lh/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/o;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, Lh/i;->k()Lh/o;

    move-result-object v0

    check-cast v0, Lh/B;

    iput p1, v0, Lh/B;->T:I

    return-void
.end method
