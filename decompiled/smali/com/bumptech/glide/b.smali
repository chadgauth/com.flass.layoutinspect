.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile h:Lcom/bumptech/glide/b;

.field public static volatile i:Z


# instance fields
.field public final a:LL0/b;

.field public final b:LM0/f;

.field public final c:Lcom/bumptech/glide/g;

.field public final d:LL0/g;

.field public final e:LX0/l;

.field public final f:LV0/a;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LK0/n;LM0/f;LL0/b;LL0/g;LX0/l;LV0/a;LV0/a;Ls/e;Ljava/util/List;Ljava/util/ArrayList;Lcom/bumptech/glide/d;La0/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/bumptech/glide/b;->a:LL0/b;

    iput-object p5, p0, Lcom/bumptech/glide/b;->d:LL0/g;

    iput-object p3, p0, Lcom/bumptech/glide/b;->b:LM0/f;

    iput-object p6, p0, Lcom/bumptech/glide/b;->e:LX0/l;

    iput-object p7, p0, Lcom/bumptech/glide/b;->f:LV0/a;

    new-instance p4, LX0/p;

    invoke-direct {p4, p0, p11, p12}, LX0/p;-><init>(Lcom/bumptech/glide/b;Ljava/util/ArrayList;Lcom/bumptech/glide/d;)V

    move-object p3, p5

    new-instance p5, LV0/a;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    move-object p7, p9

    move-object p9, p2

    move-object p2, p1

    new-instance p1, Lcom/bumptech/glide/g;

    move-object p6, p8

    move-object p8, p10

    move-object p10, p13

    invoke-direct/range {p1 .. p10}, Lcom/bumptech/glide/g;-><init>(Landroid/content/Context;LL0/g;LX0/p;LV0/a;LV0/a;Ls/e;Ljava/util/List;LK0/n;La0/h;)V

    iput-object p1, p0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/g;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 4

    sget-object v0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/b;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Glide"

    :try_start_0
    const-string v2, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    const/4 v0, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lcom/bumptech/glide/b;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/b;

    if-nez v2, :cond_2

    sget-boolean v2, Lcom/bumptech/glide/b;->i:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    sput-boolean v2, Lcom/bumptech/glide/b;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    :try_start_2
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sput-boolean v2, Lcom/bumptech/glide/b;->i:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    sput-boolean v2, Lcom/bumptech/glide/b;->i:Z

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Glide has been called recursively, this is probably an internal library error!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    :goto_2
    sget-object p0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/b;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 27

    new-instance v9, Ls/e;

    const/4 v1, 0x0

    invoke-direct {v9, v1}, Ls/m;-><init>(I)V

    new-instance v2, LK0/z;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, LK0/z;-><init>(I)V

    new-instance v8, LV0/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v0, "Got app info metadata: "

    const-string v4, "ManifestParser"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "Loading Glide modules"

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x80

    invoke-virtual {v7, v10, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v10, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v0, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v12, "GlideModule"

    iget-object v13, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v13, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v10}, Lcom/bumptech/glide/e;->K(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Finished loading Glide modules"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_5
    :goto_2
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Got null app info metadata"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const/4 v7, 0x6

    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "Failed to parse glide modules"

    invoke-static {v4, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_4
    if-eqz p1, :cond_8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v0}, LH/e;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_8
    :goto_5
    const-string v0, "Glide"

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v0}, LH/e;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_a
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_12

    new-instance v0, LN0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v4, LN0/e;->c:I

    const/4 v5, 0x4

    if-nez v4, :cond_b

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sput v4, LN0/e;->c:I

    :cond_b
    sget v13, LN0/e;->c:I

    const-string v4, "source"

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v18, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v7, LN0/c;

    invoke-direct {v7, v0, v4, v1}, LN0/c;-><init>(LN0/b;Ljava/lang/String;Z)V

    const-wide/16 v15, 0x0

    move v14, v13

    move-object/from16 v17, v19

    move-object/from16 v19, v7

    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v19, v17

    new-instance v0, LN0/e;

    invoke-direct {v0, v12}, LN0/e;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    new-instance v4, LN0/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v7, "disk-cache"

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v10, LN0/c;

    const/4 v15, 0x1

    invoke-direct {v10, v4, v7, v15}, LN0/c;-><init>(LN0/b;Ljava/lang/String;Z)V

    const-wide/16 v17, 0x0

    move/from16 v16, v15

    move-object/from16 v21, v10

    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v4, LN0/e;

    invoke-direct {v4, v14}, LN0/e;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    sget v7, LN0/e;->c:I

    if-nez v7, :cond_c

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    sput v7, LN0/e;->c:I

    :cond_c
    sget v7, LN0/e;->c:I

    const/4 v10, 0x1

    if-lt v7, v5, :cond_d

    move v15, v6

    goto :goto_7

    :cond_d
    move v15, v10

    :goto_7
    new-instance v5, LN0/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v6, "animation"

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v7, LN0/c;

    invoke-direct {v7, v5, v6, v10}, LN0/c;-><init>(LN0/b;Ljava/lang/String;Z)V

    const-wide/16 v17, 0x0

    move/from16 v16, v15

    move-object/from16 v21, v7

    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v5, LN0/e;

    invoke-direct {v5, v14}, LN0/e;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    new-instance v6, LM0/g;

    invoke-direct {v6, v3}, LM0/g;-><init>(Landroid/content/Context;)V

    new-instance v7, LM0/h;

    invoke-direct {v7, v6}, LM0/h;-><init>(LM0/g;)V

    new-instance v6, LV0/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget v10, v7, LM0/h;->a:I

    if-lez v10, :cond_e

    new-instance v12, LL0/h;

    int-to-long v13, v10

    invoke-direct {v12, v13, v14}, LL0/h;-><init>(J)V

    :goto_8
    move-object/from16 v26, v5

    goto :goto_9

    :cond_e
    new-instance v12, LP1/f;

    const/16 v10, 0xa

    invoke-direct {v12, v10}, LP1/f;-><init>(I)V

    goto :goto_8

    :goto_9
    new-instance v5, LL0/g;

    iget v10, v7, LM0/h;->c:I

    invoke-direct {v5, v10}, LL0/g;-><init>(I)V

    new-instance v10, LM0/f;

    iget v7, v7, LM0/h;->b:I

    int-to-long v13, v7

    invoke-direct {v10, v13, v14}, Le1/k;-><init>(J)V

    new-instance v7, LA2/b;

    invoke-direct {v7, v3}, LA2/b;-><init>(Landroid/content/Context;)V

    new-instance v13, LK0/n;

    new-instance v25, LN0/e;

    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v17, LN0/e;->b:J

    new-instance v20, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v15, LN0/c;

    new-instance v1, LN0/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v24, v0

    const-string v0, "source-unlimited"

    move-object/from16 p0, v3

    const/4 v3, 0x0

    invoke-direct {v15, v1, v0, v3}, LN0/c;-><init>(LN0/b;Ljava/lang/String;Z)V

    move-object/from16 v21, v15

    const/4 v15, 0x0

    const v16, 0x7fffffff

    move-object/from16 v0, v25

    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v14}, LN0/e;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    move-object/from16 v23, v4

    move-object/from16 v22, v7

    move-object/from16 v21, v10

    move-object/from16 v20, v13

    invoke-direct/range {v20 .. v26}, LK0/n;-><init>(LM0/f;LA2/b;LN0/e;LN0/e;LN0/e;LN0/e;)V

    move-object/from16 v3, v21

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v13, La0/h;

    invoke-direct {v13, v2}, La0/h;-><init>(LK0/z;)V

    move-object v7, v6

    new-instance v6, LX0/l;

    invoke-direct {v6}, LX0/l;-><init>()V

    new-instance v0, Lcom/bumptech/glide/b;

    move-object/from16 v1, p0

    move-object v4, v12

    move-object/from16 v2, v20

    move-object/from16 v12, p1

    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;LK0/n;LM0/f;LL0/b;LL0/g;LX0/l;LV0/a;LV0/a;Ls/e;Ljava/util/List;Ljava/util/ArrayList;Lcom/bumptech/glide/d;La0/h;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/b;

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: animation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {v0}, LH/e;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    invoke-static {}, Le1/o;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->b:LM0/f;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Le1/k;->e(J)V

    iget-object v0, p0, Lcom/bumptech/glide/b;->a:LL0/b;

    invoke-interface {v0}, LL0/b;->l()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->d:LL0/g;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, LL0/g;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onTrimMemory(I)V
    .locals 9

    invoke-static {}, Le1/o;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/bumptech/glide/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/bumptech/glide/b;->b:LM0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf

    const/16 v2, 0x14

    const/16 v4, 0x28

    if-lt p1, v4, :cond_1

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v5, v6}, Le1/k;->e(J)V

    goto :goto_1

    :cond_1
    if-ge p1, v2, :cond_2

    if-ne p1, v0, :cond_3

    :cond_2
    monitor-enter v1

    :try_start_1
    iget-wide v5, v1, Le1/k;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v1

    const-wide/16 v7, 0x2

    div-long/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Le1/k;->e(J)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/b;->a:LL0/b;

    invoke-interface {v1, p1}, LL0/b;->k(I)V

    iget-object v5, p0, Lcom/bumptech/glide/b;->d:LL0/g;

    monitor-enter v5

    if-lt p1, v4, :cond_4

    :try_start_2
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v5, v3}, LL0/g;->b(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :cond_4
    if-ge p1, v2, :cond_5

    if-ne p1, v0, :cond_6

    :cond_5
    iget p1, v5, LL0/g;->e:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v5, p1}, LL0/g;->b(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_6
    :goto_2
    monitor-exit v5

    return-void

    :catchall_2
    move-exception p1

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1

    :goto_3
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p1
.end method
