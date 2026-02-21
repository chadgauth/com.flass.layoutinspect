.class public final LG2/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LG2/d;->a:I

    iput-object p2, p0, LG2/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LG2/d;->a:I

    const-wide/16 v2, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LG2/d;->b:Ljava/lang/Object;

    check-cast v0, LQ1/e;

    iput-boolean v6, v0, LQ1/e;->c:Z

    iget-object v2, v0, LQ1/e;->e:LC/b;

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:LW/f;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LW/f;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, v0, LQ1/e;->b:I

    invoke-virtual {v0, v2}, LQ1/e;->a(I)V

    goto :goto_0

    :cond_0
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    if-ne v3, v4, :cond_1

    iget v0, v0, LQ1/e;->b:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v1, LG2/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0()Z

    return-void

    :pswitch_1
    iget-object v0, v1, LG2/d;->b:Ljava/lang/Object;

    check-cast v0, Lt0/r;

    iget-object v2, v0, Lt0/r;->z:Landroid/animation/ValueAnimator;

    iget v3, v0, Lt0/r;->A:I

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 v3, 0x3

    iput v3, v0, Lt0/r;->A:I

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-array v3, v4, [F

    aput v0, v3, v6

    const/4 v0, 0x0

    aput v0, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/16 v0, 0x1f4

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, v1, LG2/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Ln/k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ln/k;->n()Z

    :cond_4
    return-void

    :pswitch_3
    iget-object v0, v1, LG2/d;->b:Ljava/lang/Object;

    check-cast v0, Ln/t0;

    const/4 v2, 0x0

    iput-object v2, v0, Ln/t0;->l:LG2/d;

    invoke-virtual {v0}, Ln/t0;->drawableStateChanged()V

    return-void

    :pswitch_4
    iget-object v0, v1, LG2/d;->b:Ljava/lang/Object;

    check-cast v0, Ld0/K;

    invoke-virtual {v0, v5}, Ld0/K;->x(Z)Z

    return-void

    :pswitch_5
    iget-object v0, v1, LG2/d;->b:Ljava/lang/Object;

    check-cast v0, Ld0/s;

    iget-object v2, v0, Ld0/s;->I:Ld0/r;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ld0/s;->f()Ld0/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    return-void

    :pswitch_6
    iget-object v0, v1, LG2/d;->b:Ljava/lang/Object;

    check-cast v0, Ld0/o;

    iget-object v2, v0, Ld0/o;->Y:Ld0/l;

    iget-object v0, v0, Ld0/o;->g0:Landroid/app/Dialog;

    invoke-virtual {v2, v0}, Ld0/l;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_7
    iget-object v0, v1, LG2/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/n;

    iget-object v2, v0, Lcom/bumptech/glide/n;->c:LX0/g;

    invoke-interface {v2, v0}, LX0/g;->a(LX0/i;)V

    return-void

    :pswitch_8
    :try_start_0
    iget-object v0, v1, LG2/d;->b:Ljava/lang/Object;

    check-cast v0, Lb/k;

    invoke-static {v0}, Lb/k;->f(Lb/k;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    throw v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can not perform this action after onSaveInstanceState"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_4
    return-void

    :cond_7
    throw v0

    :pswitch_9
    iget-object v0, v1, LG2/d;->b:Ljava/lang/Object;

    check-cast v0, LW/f;

    invoke-virtual {v0, v6}, LW/f;->m(I)V

    return-void

    :pswitch_a
    iget-object v0, v1, LG2/d;->b:Ljava/lang/Object;

    check-cast v0, LT/d;

    iget-object v4, v0, LT/d;->c:Ln/t0;

    iget-object v5, v0, LT/d;->a:LT/a;

    iget-boolean v7, v0, LT/d;->o:Z

    if-nez v7, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-boolean v7, v0, LT/d;->m:Z

    if-eqz v7, :cond_9

    iput-boolean v6, v0, LT/d;->m:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v7

    iput-wide v7, v5, LT/a;->e:J

    iput-wide v2, v5, LT/a;->g:J

    iput-wide v7, v5, LT/a;->f:J

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v5, LT/a;->h:F

    :cond_9
    iget-wide v2, v5, LT/a;->g:J

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    if-lez v2, :cond_a

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v9, v5, LT/a;->g:J

    iget v11, v5, LT/a;->i:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    cmp-long v2, v2, v9

    if-lez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, LT/d;->e()Z

    move-result v2

    if-nez v2, :cond_b

    :goto_5
    iput-boolean v6, v0, LT/d;->o:Z

    goto :goto_6

    :cond_b
    iget-boolean v2, v0, LT/d;->n:Z

    if-eqz v2, :cond_c

    iput-boolean v6, v0, LT/d;->n:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-wide v11, v9

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v4, v2}, Ln/t0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_c
    iget-wide v2, v5, LT/a;->f:J

    cmp-long v2, v2, v7

    if-eqz v2, :cond_d

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, LT/a;->a(J)F

    move-result v6

    const/high16 v7, -0x3f800000    # -4.0f

    mul-float/2addr v7, v6

    mul-float/2addr v7, v6

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v6, v8

    add-float/2addr v6, v7

    iget-wide v7, v5, LT/a;->f:J

    sub-long v7, v2, v7

    iput-wide v2, v5, LT/a;->f:J

    long-to-float v2, v7

    mul-float/2addr v2, v6

    iget v3, v5, LT/a;->d:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v0, v0, LT/d;->q:Ln/t0;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v0, LP/N;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_6
    return-void

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    iget-object v0, v1, LG2/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:LS1/q;

    iget-object v0, v0, LS1/q;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_c
    iget-object v0, v1, LG2/d;->b:Ljava/lang/Object;

    check-cast v0, LH2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    :try_start_1
    iget-object v2, v0, LH2/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v2

    check-cast v2, LK0/b;

    invoke-virtual {v0, v2}, LH2/a;->n(LK0/b;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_7

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_7

    :pswitch_d
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v1, LG2/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_e
    iget-object v0, v1, LG2/d;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LG2/e;

    monitor-enter v4

    :try_start_2
    iget v0, v4, LG2/e;->g:I

    add-int/2addr v0, v5

    iput v0, v4, LG2/e;->g:I

    invoke-virtual {v4}, LG2/e;->b()LG2/a;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    monitor-exit v4

    if-nez v0, :cond_e

    goto/16 :goto_b

    :cond_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_f
    move-object v8, v0

    :try_start_3
    iget-object v0, v8, LG2/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, v1, LG2/d;->b:Ljava/lang/Object;

    check-cast v0, LG2/e;

    iget-object v9, v0, LG2/e;->b:Ljava/util/logging/Logger;

    iget-object v10, v8, LG2/a;->c:LG2/c;

    invoke-static {v10}, Lr2/d;->b(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v9, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    const-string v0, "starting"

    invoke-static {v9, v8, v10, v0}, Lcom/bumptech/glide/c;->a(Ljava/util/logging/Logger;LG2/a;LG2/c;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_10
    move-wide v12, v2

    :goto_8
    :try_start_4
    invoke-virtual {v8}, LG2/a;->a()J

    move-result-wide v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v11, :cond_11

    :try_start_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    sub-long v16, v16, v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "finished run in "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v17}, Lcom/bumptech/glide/c;->m(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v8, v10, v0}, Lcom/bumptech/glide/c;->a(Ljava/util/logging/Logger;LG2/a;LG2/c;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v1, LG2/d;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, LG2/e;

    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v9, v8, v14, v15, v5}, LG2/e;->a(LG2/e;LG2/a;JZ)V

    invoke-virtual {v9}, LG2/e;->b()LG2/a;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v0, :cond_f

    :goto_9
    invoke-virtual {v4, v7}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_b

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v9

    throw v0

    :catchall_2
    move-exception v0

    if-eqz v11, :cond_12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "failed a run in "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, Lcom/bumptech/glide/c;->m(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v8, v10, v5}, Lcom/bumptech/glide/c;->a(Ljava/util/logging/Logger;LG2/a;LG2/c;Ljava/lang/String;)V

    :cond_12
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_a
    :try_start_9
    iget-object v5, v1, LG2/d;->b:Ljava/lang/Object;

    check-cast v5, LG2/e;

    monitor-enter v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-static {v5, v8, v2, v3, v6}, LG2/e;->a(LG2/e;LG2/a;JZ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    monitor-exit v5

    instance-of v2, v0, Ljava/lang/InterruptedException;

    if-eqz v2, :cond_13

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_9

    :goto_b
    return-void

    :catchall_3
    move-exception v0

    goto :goto_c

    :cond_13
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_c
    invoke-virtual {v4, v7}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v4

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
