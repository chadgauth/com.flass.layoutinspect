.class public abstract LH/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/bumptech/glide/e;

.field public static final b:Ls/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "TypefaceCompat static init"

    invoke-static {v0}, Lcom/bumptech/glide/f;->a(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, LH/l;

    invoke-direct {v0}, Lcom/bumptech/glide/e;-><init>()V

    sput-object v0, LH/g;->a:Lcom/bumptech/glide/e;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, LH/k;

    invoke-direct {v0}, LH/j;-><init>()V

    sput-object v0, LH/g;->a:Lcom/bumptech/glide/e;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    new-instance v0, LH/j;

    invoke-direct {v0}, LH/j;-><init>()V

    sput-object v0, LH/g;->a:Lcom/bumptech/glide/e;

    goto :goto_0

    :cond_2
    sget-object v0, LH/i;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    const-string v1, "TypefaceCompatApi24Impl"

    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v0, :cond_4

    new-instance v0, LH/i;

    invoke-direct {v0}, Lcom/bumptech/glide/e;-><init>()V

    sput-object v0, LH/g;->a:Lcom/bumptech/glide/e;

    goto :goto_0

    :cond_4
    new-instance v0, LH/h;

    invoke-direct {v0}, Lcom/bumptech/glide/e;-><init>()V

    sput-object v0, LH/g;->a:Lcom/bumptech/glide/e;

    :goto_0
    new-instance v0, Ls/k;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ls/k;-><init>(I)V

    sput-object v0, LH/g;->b:Ls/k;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static a(Landroid/content/Context;LG/e;Landroid/content/res/Resources;ILjava/lang/String;IILG/b;Z)Landroid/graphics/Typeface;
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move/from16 v4, p6

    move-object/from16 v1, p7

    instance-of v3, v0, LG/h;

    const/4 v6, -0x3

    const/4 v5, 0x0

    if-eqz v3, :cond_10

    check-cast v0, LG/h;

    iget-object v3, v0, LG/h;->e:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v8, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v8

    if-eqz v3, :cond_1

    invoke-virtual {v3, v8}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LG/k;

    invoke-direct {v2, v1, v5, v3}, LG/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object v3

    :cond_3
    const/4 v8, 0x1

    if-eqz p8, :cond_5

    iget v3, v0, LG/h;->d:I

    if-nez v3, :cond_4

    :goto_2
    move v3, v8

    goto :goto_3

    :cond_4
    move v3, v5

    goto :goto_3

    :cond_5
    if-nez v1, :cond_4

    goto :goto_2

    :goto_3
    const/4 v9, -0x1

    if-eqz p8, :cond_6

    iget v10, v0, LG/h;->c:I

    goto :goto_4

    :cond_6
    move v10, v9

    :goto_4
    new-instance v11, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v12, LA2/b;

    const/4 v13, 0x7

    invoke-direct {v12, v13, v5}, LA2/b;-><init>(IZ)V

    iput-object v1, v12, LA2/b;->b:Ljava/lang/Object;

    iget-object v1, v0, LG/h;->b:LM/d;

    if-eqz v1, :cond_8

    iget-object v0, v0, LG/h;->a:LM/d;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v14, 0x2

    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    move v15, v5

    :goto_5
    if-ge v15, v14, :cond_7

    aget-object v7, v0, v15

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_8
    iget-object v0, v0, LG/h;->a:LM/d;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_6
    new-instance v7, LA/i;

    new-instance v1, LM/k;

    invoke-direct {v1, v11}, LM/k;-><init>(Landroid/os/Handler;)V

    invoke-direct {v7, v12, v13, v1}, LA/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v8, :cond_b

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LM/d;

    sget-object v0, LM/h;->a:Ls/k;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LM/h;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    sget-object v13, LM/h;->a:Ls/k;

    invoke-virtual {v13, v0}, Ls/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Typeface;

    if-eqz v13, :cond_9

    new-instance v0, LE/b;

    invoke-direct {v0, v12, v11, v13}, LE/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, LM/k;->execute(Ljava/lang/Runnable;)V

    move-object v7, v13

    goto/16 :goto_b

    :cond_9
    if-ne v10, v9, :cond_a

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v2, v1, v4}, LM/h;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)LM/g;

    move-result-object v0

    invoke-virtual {v7, v0}, LA/i;->H(LM/g;)V

    iget-object v7, v0, LM/g;->a:Landroid/graphics/Typeface;

    goto/16 :goto_b

    :cond_a
    move-object v1, v0

    new-instance v0, LM/e;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LM/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    :try_start_0
    sget-object v1, LM/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v1, v10

    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    check-cast v0, LM/g;

    invoke-virtual {v7, v0}, LA/i;->H(LM/g;)V

    iget-object v7, v0, LM/g;->a:Landroid/graphics/Typeface;

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    throw v0

    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    iget-object v0, v7, LA/i;->c:Ljava/lang/Object;

    check-cast v0, LM/k;

    iget-object v1, v7, LA/i;->b:Ljava/lang/Object;

    check-cast v1, LA2/b;

    new-instance v2, LJ1/d;

    invoke-direct {v2, v6, v8, v1}, LJ1/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v2}, LM/k;->execute(Ljava/lang/Runnable;)V

    :goto_9
    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v0, v4}, LM/h;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LM/h;->a:Ls/k;

    invoke-virtual {v3, v2}, Ls/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    if-eqz v3, :cond_d

    new-instance v0, LE/b;

    invoke-direct {v0, v12, v11, v3}, LE/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, LM/k;->execute(Ljava/lang/Runnable;)V

    move-object v7, v3

    goto :goto_b

    :cond_d
    new-instance v1, LM/f;

    invoke-direct {v1, v5, v7}, LM/f;-><init>(ILjava/lang/Object;)V

    sget-object v3, LM/h;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    sget-object v5, LM/h;->d:Ls/m;

    invoke-virtual {v5, v2}, Ls/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_e

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2, v6}, Ls/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v0

    new-instance v0, LM/e;

    const/4 v5, 0x1

    move-object v1, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, LM/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    sget-object v2, LM/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, LM/f;

    invoke-direct {v3, v8, v1}, LM/f;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_f

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_a

    :cond_f
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    :goto_a
    new-instance v5, LM/l;

    invoke-direct {v5}, LM/l;-><init>()V

    iput-object v0, v5, LM/l;->b:Ljava/lang/Object;

    iput-object v3, v5, LM/l;->c:Ljava/lang/Object;

    iput-object v1, v5, LM/l;->d:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_9

    :goto_b
    move-object v0, v7

    move-object/from16 v7, p2

    goto :goto_d

    :goto_c
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_10
    sget-object v3, LH/g;->a:Lcom/bumptech/glide/e;

    check-cast v0, LG/f;

    move-object/from16 v7, p2

    invoke-virtual {v3, v2, v0, v7, v4}, Lcom/bumptech/glide/e;->n(Landroid/content/Context;LG/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v1, :cond_12

    if-eqz v0, :cond_11

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LG/k;

    invoke-direct {v3, v1, v5, v0}, LG/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_d

    :cond_11
    invoke-virtual {v1, v6}, LG/b;->a(I)V

    :cond_12
    :goto_d
    if-eqz v0, :cond_13

    sget-object v1, LH/g;->b:Ls/k;

    invoke-static/range {p2 .. p6}, LH/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ls/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
