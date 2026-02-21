.class public final synthetic LE/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LE/a;->a:I

    iput-object p2, p0, LE/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, LE/a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LE/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lt0/P;->m0()V

    return-void

    :pswitch_0
    iget-object v0, v1, LE/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    sget-object v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:[I

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l()V

    return-void

    :pswitch_1
    iget-object v0, v1, LE/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    return-void

    :pswitch_2
    iget-object v0, v1, LE/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/flass/layoutinspect/fragment/HomeFragment;

    :try_start_0
    sget-object v2, Lo1/a;->a:LD2/r;

    new-instance v4, LA0/x;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LA0/x;-><init>(I)V

    invoke-virtual {v4}, LA0/x;->w()V

    new-instance v5, LD2/t;

    invoke-direct {v5, v4}, LD2/t;-><init>(LA0/x;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LH2/o;

    invoke-direct {v4, v2, v5}, LH2/o;-><init>(LD2/r;LD2/t;)V

    invoke-virtual {v4}, LH2/o;->c()LD2/v;

    move-result-object v2

    iget-object v2, v2, LD2/v;->g:LD2/x;

    invoke-virtual {v2}, LD2/x;->n()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v4, "\"html_content\":\"\u3010"

    const-string v5, "\u3011"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v7, 0x11

    add-int/2addr v7, v4

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ld0/s;->F()Lh/i;

    move-result-object v2

    new-instance v4, LG/k;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5, v3}, LG/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :pswitch_3
    iget-object v0, v1, LE/a;->b:Ljava/lang/Object;

    check-cast v0, Lk1/e;

    iget-object v0, v0, Lk1/e;->b:Lk1/f;

    iget-object v2, v0, Lk1/f;->v:Lcom/flass/layoutinspect/fragment/a;

    invoke-virtual {v0}, Lt0/f0;->b()I

    move-result v0

    iget-object v2, v2, Lt0/H;->a:Lt0/I;

    invoke-virtual {v2, v0, v5}, Lt0/I;->c(II)V

    return-void

    :pswitch_4
    iget-object v0, v1, LE/a;->b:Ljava/lang/Object;

    check-cast v0, Lk1/f;

    iget-object v2, v0, Lk1/f;->v:Lcom/flass/layoutinspect/fragment/a;

    invoke-virtual {v0}, Lt0/f0;->b()I

    move-result v0

    iget-object v2, v2, Lt0/H;->a:Lt0/I;

    invoke-virtual {v2, v0, v5}, Lt0/I;->c(II)V

    return-void

    :pswitch_5
    iget-object v0, v1, LE/a;->b:Ljava/lang/Object;

    check-cast v0, Ld0/s;

    iget-object v2, v0, Ld0/s;->P:Ld0/T;

    iget-object v4, v0, Ld0/s;->d:Landroid/os/Bundle;

    iget-object v2, v2, Ld0/T;->e:Lt0/u;

    invoke-virtual {v2, v4}, Lt0/u;->m(Landroid/os/Bundle;)V

    iput-object v3, v0, Ld0/s;->d:Landroid/os/Bundle;

    return-void

    :pswitch_6
    iget-object v0, v1, LE/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/flass/layoutinspect/hook/window/capture_layout/j;

    invoke-static {v0}, Lcom/flass/layoutinspect/hook/window/capture_layout/j;->a(Lcom/flass/layoutinspect/hook/window/capture_layout/j;)V

    return-void

    :pswitch_7
    iget-object v0, v1, LE/a;->b:Ljava/lang/Object;

    check-cast v0, Lb/l;

    invoke-static {v0}, Lb/l;->b(Lb/l;)V

    return-void

    :pswitch_8
    iget-object v0, v1, LE/a;->b:Ljava/lang/Object;

    check-cast v0, Lb/j;

    iget-object v2, v0, Lb/j;->b:Ljava/lang/Runnable;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iput-object v3, v0, Lb/j;->b:Ljava/lang/Runnable;

    :cond_4
    return-void

    :pswitch_9
    iget-object v0, v1, LE/a;->b:Ljava/lang/Object;

    check-cast v0, Lh/i;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_a
    iget-object v0, v1, LE/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/F;

    iget-object v2, v0, Landroidx/lifecycle/F;->f:Landroidx/lifecycle/v;

    iget v3, v0, Landroidx/lifecycle/F;->b:I

    if-nez v3, :cond_5

    iput-boolean v5, v0, Landroidx/lifecycle/F;->c:Z

    sget-object v3, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    :cond_5
    iget v3, v0, Landroidx/lifecycle/F;->a:I

    if-nez v3, :cond_6

    iget-boolean v3, v0, Landroidx/lifecycle/F;->c:Z

    if-eqz v3, :cond_6

    sget-object v3, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    iput-boolean v5, v0, Landroidx/lifecycle/F;->d:Z

    :cond_6
    return-void

    :pswitch_b
    iget-object v0, v1, LE/a;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LY/s;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v6, v3, LY/s;->d:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v5, v3, LY/s;->h:Lcom/bumptech/glide/f;

    if-nez v5, :cond_7

    monitor-exit v6

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_7
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, LY/s;->c()LM/i;

    move-result-object v5

    iget v6, v5, LM/i;->e:I

    if-ne v6, v2, :cond_8

    iget-object v2, v3, LY/s;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit v2

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    goto/16 :goto_7

    :cond_8
    :goto_3
    if-nez v6, :cond_b

    :try_start_5
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v2, LL/g;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v3, LY/s;->c:LV0/a;

    iget-object v2, v3, LY/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v5}, [LM/i;

    move-result-object v0

    sget-object v6, LH/g;->a:Lcom/bumptech/glide/e;

    const-string v6, "TypefaceCompat.createFromFontInfo"

    invoke-static {v6}, Lcom/bumptech/glide/f;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    sget-object v6, LH/g;->a:Lcom/bumptech/glide/e;

    invoke-virtual {v6, v2, v0, v4}, Lcom/bumptech/glide/e;->o(Landroid/content/Context;[LM/i;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, v3, LY/s;->a:Landroid/content/Context;

    iget-object v4, v5, LM/i;->a:Landroid/net/Uri;

    invoke-static {v2, v4}, Lcom/bumptech/glide/f;->v(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    :try_start_8
    const-string v4, "EmojiCompat.MetadataRepo.create"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v4, LA0/x;

    invoke-static {v2}, Lcom/bumptech/glide/c;->L(Ljava/nio/MappedByteBuffer;)LZ/b;

    move-result-object v2

    invoke-direct {v4, v0, v2}, LA0/x;-><init>(Landroid/graphics/Typeface;LZ/b;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, v3, LY/s;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iget-object v0, v3, LY/s;->h:Lcom/bumptech/glide/f;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/f;->z(LA0/x;)V

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_5

    :cond_9
    :goto_4
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v3}, LY/s;->b()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_9

    :goto_5
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_5
    move-exception v0

    :try_start_f
    sget v2, LL/g;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_6
    move-exception v0

    goto :goto_6

    :catchall_7
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :goto_6
    :try_start_10
    sget v2, LL/g;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_b
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_7
    iget-object v2, v3, LY/s;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_11
    iget-object v4, v3, LY/s;->h:Lcom/bumptech/glide/f;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/f;->w(Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_8
    move-exception v0

    goto :goto_a

    :cond_c
    :goto_8
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    invoke-virtual {v3}, LY/s;->b()V

    :goto_9
    return-void

    :goto_a
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    throw v0

    :goto_b
    :try_start_13
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    throw v0

    :pswitch_c
    iget-object v0, v1, LE/a;->b:Ljava/lang/Object;

    check-cast v0, LX/c;

    iget-object v0, v0, LX/c;->c:LA2/b;

    iget-object v0, v0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, LX/c;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v2, v0, LX/c;->b:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    move v10, v4

    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_1a

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/f;

    if-nez v11, :cond_d

    goto/16 :goto_15

    :cond_d
    iget-object v12, v0, LX/c;->a:Ls/m;

    invoke-virtual {v12, v11}, Ls/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-nez v13, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v13, v13, v8

    if-gez v13, :cond_19

    invoke-virtual {v12, v11}, Ls/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    iget-wide v12, v11, LX/f;->f:J

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-nez v16, :cond_f

    iput-wide v6, v11, LX/f;->f:J

    iget v12, v11, LX/f;->b:F

    invoke-virtual {v11, v12}, LX/f;->c(F)V

    goto/16 :goto_15

    :cond_f
    sub-long v12, v6, v12

    iput-wide v6, v11, LX/f;->f:J

    invoke-static {}, LX/f;->b()LX/c;

    move-result-object v14

    iget v14, v14, LX/c;->g:F

    const/4 v15, 0x0

    cmpl-float v17, v14, v15

    if-nez v17, :cond_10

    const-wide/32 v12, 0x7fffffff

    :goto_e
    move-wide/from16 v22, v12

    goto :goto_f

    :cond_10
    long-to-float v12, v12

    div-float/2addr v12, v14

    float-to-long v12, v12

    goto :goto_e

    :goto_f
    iget-boolean v12, v11, LX/f;->l:Z

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v12, :cond_12

    iget v12, v11, LX/f;->k:F

    cmpl-float v17, v12, v14

    if-eqz v17, :cond_11

    iget-object v5, v11, LX/f;->j:LX/g;

    float-to-double v3, v12

    iput-wide v3, v5, LX/g;->i:D

    iput v14, v11, LX/f;->k:F

    :cond_11
    iget-object v3, v11, LX/f;->j:LX/g;

    iget-wide v3, v3, LX/g;->i:D

    double-to-float v3, v3

    iput v3, v11, LX/f;->b:F

    iput v15, v11, LX/f;->a:F

    const/4 v3, 0x0

    iput-boolean v3, v11, LX/f;->l:Z

    :goto_10
    const/4 v3, 0x1

    goto/16 :goto_12

    :cond_12
    iget v3, v11, LX/f;->k:F

    cmpl-float v3, v3, v14

    if-eqz v3, :cond_13

    iget-object v3, v11, LX/f;->j:LX/g;

    iget v4, v11, LX/f;->b:F

    float-to-double v4, v4

    iget v12, v11, LX/f;->a:F

    float-to-double v13, v12

    const-wide/16 v17, 0x2

    div-long v30, v22, v17

    move-object/from16 v25, v3

    move-wide/from16 v26, v4

    move-wide/from16 v28, v13

    invoke-virtual/range {v25 .. v31}, LX/g;->c(DDJ)LX/e;

    move-result-object v3

    iget-object v4, v11, LX/f;->j:LX/g;

    iget v5, v11, LX/f;->k:F

    float-to-double v12, v5

    iput-wide v12, v4, LX/g;->i:D

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    iput v5, v11, LX/f;->k:F

    iget v5, v3, LX/e;->a:F

    float-to-double v12, v5

    iget v3, v3, LX/e;->b:F

    move-object/from16 v25, v4

    float-to-double v3, v3

    move-wide/from16 v28, v3

    move-wide/from16 v26, v12

    invoke-virtual/range {v25 .. v31}, LX/g;->c(DDJ)LX/e;

    move-result-object v3

    iget v4, v3, LX/e;->a:F

    iput v4, v11, LX/f;->b:F

    iget v3, v3, LX/e;->b:F

    iput v3, v11, LX/f;->a:F

    goto :goto_11

    :cond_13
    iget-object v3, v11, LX/f;->j:LX/g;

    iget v4, v11, LX/f;->b:F

    float-to-double v4, v4

    iget v12, v11, LX/f;->a:F

    float-to-double v12, v12

    move-object/from16 v17, v3

    move-wide/from16 v18, v4

    move-wide/from16 v20, v12

    invoke-virtual/range {v17 .. v23}, LX/g;->c(DDJ)LX/e;

    move-result-object v3

    iget v4, v3, LX/e;->a:F

    iput v4, v11, LX/f;->b:F

    iget v3, v3, LX/e;->b:F

    iput v3, v11, LX/f;->a:F

    :goto_11
    iget v3, v11, LX/f;->b:F

    const v4, -0x800001

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v11, LX/f;->b:F

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v11, LX/f;->b:F

    iget v4, v11, LX/f;->a:F

    iget-object v5, v11, LX/f;->j:LX/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v12, v4

    move v14, v3

    iget-wide v3, v5, LX/g;->e:D

    cmpg-double v3, v12, v3

    if-gez v3, :cond_14

    iget-wide v3, v5, LX/g;->i:D

    double-to-float v3, v3

    sub-float v3, v14, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    iget-wide v12, v5, LX/g;->d:D

    cmpg-double v3, v3, v12

    if-gez v3, :cond_14

    iget-object v3, v11, LX/f;->j:LX/g;

    iget-wide v3, v3, LX/g;->i:D

    double-to-float v3, v3

    iput v3, v11, LX/f;->b:F

    iput v15, v11, LX/f;->a:F

    goto/16 :goto_10

    :cond_14
    const/4 v3, 0x0

    :goto_12
    iget v4, v11, LX/f;->b:F

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v11, LX/f;->b:F

    const v5, -0x800001

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v11, LX/f;->b:F

    invoke-virtual {v11, v4}, LX/f;->c(F)V

    if-eqz v3, :cond_19

    iget-object v3, v11, LX/f;->h:Ljava/util/ArrayList;

    const/4 v4, 0x0

    iput-boolean v4, v11, LX/f;->e:Z

    invoke-static {}, LX/f;->b()LX/c;

    move-result-object v4

    iget-object v5, v4, LX/c;->a:Ls/m;

    invoke-virtual {v5, v11}, Ls/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, LX/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v12

    if-ltz v12, :cond_15

    const/4 v13, 0x0

    invoke-virtual {v5, v12, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    iput-boolean v5, v4, LX/c;->f:Z

    :cond_15
    const-wide/16 v4, 0x0

    iput-wide v4, v11, LX/f;->f:J

    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_17

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_16

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_16
    invoke-static {v3, v4}, LH/e;->c(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v24, 0x1

    add-int/lit8 v4, v4, -0x1

    :goto_14
    if-ltz v4, :cond_19

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_18

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_18
    add-int/lit8 v4, v4, -0x1

    goto :goto_14

    :cond_19
    :goto_15
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_c

    :cond_1a
    iget-boolean v3, v0, LX/c;->f:Z

    if-eqz v3, :cond_1e

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v24, 0x1

    add-int/lit8 v3, v3, -0x1

    :goto_16
    if-ltz v3, :cond_1c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1b
    add-int/lit8 v3, v3, -0x1

    goto :goto_16

    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1d

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_1d

    iget-object v3, v0, LX/c;->h:LA/i;

    iget-object v4, v3, LA/i;->b:Ljava/lang/Object;

    check-cast v4, LX/a;

    invoke-static {v4}, LQ/c;->j(LX/a;)Z

    const/4 v13, 0x0

    iput-object v13, v3, LA/i;->b:Ljava/lang/Object;

    :cond_1d
    const/4 v3, 0x0

    iput-boolean v3, v0, LX/c;->f:Z

    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1f

    iget-object v2, v0, LX/c;->e:LA/i;

    iget-object v0, v0, LX/c;->d:LE/a;

    iget-object v2, v2, LA/i;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/Choreographer;

    new-instance v3, LX/b;

    invoke-direct {v3, v0}, LX/b;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1f
    return-void

    :pswitch_d
    iget-object v0, v1, LE/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_e
    iget-object v0, v1, LE/a;->b:Ljava/lang/Object;

    check-cast v0, LS1/k;

    iget-object v2, v0, LS1/k;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v2

    invoke-virtual {v0, v2}, LS1/k;->t(Z)V

    iput-boolean v2, v0, LS1/k;->m:Z

    return-void

    :pswitch_f
    iget-object v0, v1, LE/a;->b:Ljava/lang/Object;

    check-cast v0, LS1/e;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LS1/e;->t(Z)V

    return-void

    :pswitch_10
    iget-object v0, v1, LE/a;->b:Ljava/lang/Object;

    check-cast v0, LS/d;

    iget-object v0, v0, LS/d;->a:LS/b;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_20

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_20
    return-void

    :pswitch_11
    iget-object v0, v1, LE/a;->b:Ljava/lang/Object;

    check-cast v0, LQ1/e;

    const/4 v3, 0x0

    iput-boolean v3, v0, LQ1/e;->c:Z

    iget-object v3, v0, LQ1/e;->e:LC/b;

    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v4, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LW/f;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, LW/f;->f()Z

    move-result v4

    if-eqz v4, :cond_21

    iget v2, v0, LQ1/e;->b:I

    invoke-virtual {v0, v2}, LQ1/e;->a(I)V

    goto :goto_17

    :cond_21
    iget v4, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v4, v2, :cond_22

    iget v0, v0, LQ1/e;->b:I

    invoke-virtual {v3, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    :cond_22
    :goto_17
    return-void

    :pswitch_12
    iget-object v0, v1, LE/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_13
    iget-object v0, v1, LE/a;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2c

    sget-object v3, LE/d;->g:Landroid/os/Handler;

    sget-object v0, LE/d;->f:Ljava/lang/reflect/Method;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_23

    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_1d

    :cond_23
    const/16 v5, 0x1b

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_24

    if-ne v4, v5, :cond_25

    :cond_24
    if-nez v0, :cond_25

    goto/16 :goto_1c

    :cond_25
    sget-object v7, LE/d;->e:Ljava/lang/reflect/Method;

    if-nez v7, :cond_26

    sget-object v7, LE/d;->d:Ljava/lang/reflect/Method;

    if-nez v7, :cond_26

    goto/16 :goto_1c

    :cond_26
    :try_start_14
    sget-object v7, LE/d;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_27

    goto/16 :goto_1c

    :cond_27
    sget-object v7, LE/d;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_28

    goto :goto_1c

    :cond_28
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v9

    new-instance v10, LE/c;

    invoke-direct {v10, v2}, LE/c;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v9, v10}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v11, LE/b;

    const/4 v12, 0x0

    invoke-direct {v11, v10, v12, v8}, LE/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    if-eq v4, v6, :cond_2a

    if-ne v4, v5, :cond_29

    goto :goto_18

    :cond_29
    move v4, v12

    goto :goto_19

    :cond_2a
    :goto_18
    const/4 v4, 0x1

    :goto_19
    if-eqz v4, :cond_2b

    :try_start_15
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v4, v9

    const/4 v9, 0x0

    move-object v5, v10

    const/4 v10, 0x0

    move-object v15, v12

    move-object/from16 v16, v12

    :try_start_16
    filled-new-array/range {v8 .. v16}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :catchall_9
    move-exception v0

    goto :goto_1b

    :catchall_a
    move-exception v0

    move-object v4, v9

    move-object v5, v10

    goto :goto_1b

    :cond_2b
    move-object v4, v9

    move-object v5, v10

    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :goto_1a
    :try_start_17
    new-instance v0, LE/b;

    const/4 v6, 0x1

    const/4 v12, 0x0

    invoke-direct {v0, v4, v5, v6, v12}, LE/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1d

    :goto_1b
    new-instance v6, LE/b;

    const/4 v7, 0x1

    const/4 v12, 0x0

    invoke-direct {v6, v4, v5, v7, v12}, LE/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :catchall_b
    :goto_1c
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    :cond_2c
    :goto_1d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
