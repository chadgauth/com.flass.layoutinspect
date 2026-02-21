.class public final Ld0/f;
.super LP0/b;


# instance fields
.field public final c:Z

.field public d:Z

.field public e:LA/i;


# direct methods
.method public constructor <init>(Ld0/V;LL/c;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LP0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean p3, p0, Ld0/f;->c:Z

    return-void
.end method


# virtual methods
.method public final k(Landroid/content/Context;)LA/i;
    .locals 8

    iget-boolean v0, p0, Ld0/f;->d:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld0/f;->e:LA/i;

    return-object p1

    :cond_0
    iget-object v0, p0, LP0/b;->a:Ljava/lang/Object;

    check-cast v0, Ld0/V;

    iget-object v1, v0, Ld0/V;->c:Ld0/s;

    iget v0, v0, Ld0/V;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v2, v1, Ld0/s;->I:Ld0/r;

    if-nez v2, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    iget v5, v2, Ld0/r;->f:I

    :goto_1
    iget-boolean v6, p0, Ld0/f;->c:Z

    if-eqz v6, :cond_6

    if-eqz v0, :cond_4

    if-nez v2, :cond_3

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_3
    iget v2, v2, Ld0/r;->d:I

    goto :goto_3

    :cond_4
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget v2, v2, Ld0/r;->e:I

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_8

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    iget v2, v2, Ld0/r;->b:I

    goto :goto_3

    :cond_8
    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    iget v2, v2, Ld0/r;->c:I

    :goto_3
    invoke-virtual {v1, v3, v3, v3, v3}, Ld0/s;->I(IIII)V

    iget-object v3, v1, Ld0/s;->E:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-eqz v3, :cond_a

    const v7, 0x4508026f

    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v1, Ld0/s;->E:Landroid/view/ViewGroup;

    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_a
    iget-object v1, v1, Ld0/s;->E:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    if-eqz v1, :cond_b

    goto/16 :goto_7

    :cond_b
    if-nez v2, :cond_16

    if-eqz v5, :cond_16

    const/16 v1, 0x1001

    if-eq v5, v1, :cond_14

    const/16 v1, 0x2002

    if-eq v5, v1, :cond_12

    const/16 v1, 0x2005

    if-eq v5, v1, :cond_10

    const/16 v1, 0x1003

    if-eq v5, v1, :cond_e

    const/16 v1, 0x1004

    if-eq v5, v1, :cond_c

    const/4 v0, -0x1

    :goto_4
    move v2, v0

    goto :goto_5

    :cond_c
    if-eqz v0, :cond_d

    const v0, 0x10100b8

    invoke-static {p1, v0}, Lcom/bumptech/glide/f;->G(Landroid/content/Context;I)I

    move-result v0

    goto :goto_4

    :cond_d
    const v0, 0x10100b9

    invoke-static {p1, v0}, Lcom/bumptech/glide/f;->G(Landroid/content/Context;I)I

    move-result v0

    goto :goto_4

    :cond_e
    if-eqz v0, :cond_f

    const v0, 0x45020007    # 2080.0017f

    goto :goto_4

    :cond_f
    const v0, 0x45020008    # 2080.002f

    goto :goto_4

    :cond_10
    if-eqz v0, :cond_11

    const v0, 0x10100ba

    invoke-static {p1, v0}, Lcom/bumptech/glide/f;->G(Landroid/content/Context;I)I

    move-result v0

    goto :goto_4

    :cond_11
    const v0, 0x10100bb

    invoke-static {p1, v0}, Lcom/bumptech/glide/f;->G(Landroid/content/Context;I)I

    move-result v0

    goto :goto_4

    :cond_12
    if-eqz v0, :cond_13

    const v0, 0x45020005    # 2080.0012f

    goto :goto_4

    :cond_13
    const v0, 0x45020006    # 2080.0015f

    goto :goto_4

    :cond_14
    if-eqz v0, :cond_15

    const v0, 0x45020009    # 2080.0022f

    goto :goto_4

    :cond_15
    const v0, 0x4502000a    # 2080.0024f

    goto :goto_4

    :cond_16
    :goto_5
    if-eqz v2, :cond_19

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "anim"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :try_start_0
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v3, LA/i;

    invoke-direct {v3, v1}, LA/i;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_6
    move-object v6, v3

    goto :goto_7

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    :cond_17
    :try_start_1
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v3, LA/i;

    invoke-direct {v3, v1}, LA/i;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :catch_2
    move-exception v1

    if-nez v0, :cond_18

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_19

    new-instance v6, LA/i;

    invoke-direct {v6, p1}, LA/i;-><init>(Landroid/view/animation/Animation;)V

    goto :goto_7

    :cond_18
    throw v1

    :cond_19
    :goto_7
    iput-object v6, p0, Ld0/f;->e:LA/i;

    iput-boolean v4, p0, Ld0/f;->d:Z

    return-object v6
.end method
