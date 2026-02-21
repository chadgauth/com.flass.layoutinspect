.class public final LG2/e;
.super Ljava/lang/Object;


# static fields
.field public static final k:Ljava/util/logging/Logger;

.field public static final l:LG2/e;


# instance fields
.field public final a:LA2/b;

.field public final b:Ljava/util/logging/Logger;

.field public c:I

.field public d:Z

.field public e:J

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:LG2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, LG2/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(...)"

    invoke-static {v0, v1}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LG2/e;->k:Ljava/util/logging/Logger;

    new-instance v0, LG2/e;

    new-instance v1, LA2/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LE2/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " TaskRunner"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-static {v2, v3}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LE2/e;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, LE2/e;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v3}, LA2/b;-><init>(LE2/e;)V

    invoke-direct {v0, v1}, LG2/e;-><init>(LA2/b;)V

    sput-object v0, LG2/e;->l:LG2/e;

    return-void
.end method

.method public constructor <init>(LA2/b;)V
    .locals 2

    const-string v0, "logger"

    sget-object v1, LG2/e;->k:Ljava/util/logging/Logger;

    invoke-static {v1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/e;->a:LA2/b;

    iput-object v1, p0, LG2/e;->b:Ljava/util/logging/Logger;

    const/16 p1, 0x2710

    iput p1, p0, LG2/e;->c:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG2/e;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG2/e;->i:Ljava/util/ArrayList;

    new-instance p1, LG2/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, LG2/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LG2/e;->j:LG2/d;

    return-void
.end method

.method public static final a(LG2/e;LG2/a;JZ)V
    .locals 4

    sget-object v0, LE2/f;->a:Ljava/util/TimeZone;

    iget-object v0, p1, LG2/a;->c:LG2/c;

    invoke-static {v0}, Lr2/d;->b(Ljava/lang/Object;)V

    iget-object v1, v0, LG2/c;->d:LG2/a;

    if-ne v1, p1, :cond_2

    iget-boolean v1, v0, LG2/c;->f:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, LG2/c;->f:Z

    const/4 v2, 0x0

    iput-object v2, v0, LG2/c;->d:LG2/a;

    iget-object v2, p0, LG2/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    iget-boolean v1, v0, LG2/c;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, LG2/c;->d(LG2/a;JZ)Z

    :cond_0
    iget-object p1, v0, LG2/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LG2/e;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p4, :cond_1

    invoke-virtual {p0}, LG2/e;->e()V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()LG2/a;
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, LE2/f;->a:Ljava/util/TimeZone;

    :goto_0
    iget-object v0, v1, LG2/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    const-wide v7, 0x7fffffffffffffffL

    move v10, v6

    const/4 v9, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    if-ge v10, v2, :cond_3

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v10, v10, 0x1

    check-cast v14, LG2/c;

    iget-object v14, v14, LG2/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LG2/a;

    move-wide/from16 v16, v4

    const/4 v15, 0x0

    iget-wide v3, v14, LG2/a;->d:J

    sub-long v3, v3, v16

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v5, v3, v11

    if-lez v5, :cond_1

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :goto_2
    move-wide/from16 v4, v16

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_2

    move v2, v13

    goto :goto_3

    :cond_2
    move-object v9, v14

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v4

    const/4 v15, 0x0

    move v2, v6

    :goto_3
    iget-object v3, v1, LG2/e;->h:Ljava/util/ArrayList;

    if-eqz v9, :cond_6

    sget-object v4, LE2/f;->a:Ljava/util/TimeZone;

    const-wide/16 v4, -0x1

    iput-wide v4, v9, LG2/a;->d:J

    iget-object v4, v9, LG2/a;->c:LG2/c;

    invoke-static {v4}, Lr2/d;->b(Ljava/lang/Object;)V

    iget-object v5, v4, LG2/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v9, v4, LG2/c;->d:LG2/a;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_4

    iget-boolean v2, v1, LG2/e;->d:Z

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v1}, LG2/e;->e()V

    :cond_5
    return-object v9

    :cond_6
    iget-boolean v2, v1, LG2/e;->d:Z

    if-eqz v2, :cond_8

    iget-wide v2, v1, LG2/e;->e:J

    sub-long v2, v2, v16

    cmp-long v0, v7, v2

    if-gez v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :cond_7
    :goto_4
    return-object v15

    :cond_8
    iput-boolean v13, v1, LG2/e;->d:Z

    add-long v4, v16, v7

    iput-wide v4, v1, LG2/e;->e:J

    :try_start_0
    sget-object v2, LE2/f;->a:Ljava/util/TimeZone;

    cmp-long v2, v7, v11

    if-lez v2, :cond_a

    const-wide/32 v4, 0xf4240

    div-long v9, v7, v4

    mul-long/2addr v4, v9

    sub-long/2addr v7, v4

    cmp-long v4, v9, v11

    if-gtz v4, :cond_9

    if-lez v2, :cond_a

    :cond_9
    long-to-int v2, v7

    invoke-virtual {v1, v9, v10, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_a
    :goto_5
    iput-boolean v6, v1, LG2/e;->d:Z

    goto/16 :goto_0

    :catch_0
    :try_start_1
    sget-object v2, LE2/f;->a:Ljava/util/TimeZone;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v13

    :goto_6
    const/4 v4, -0x1

    if-ge v4, v2, :cond_b

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG2/c;

    invoke-virtual {v4}, LG2/c;->a()Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v13

    :goto_7
    if-ge v4, v2, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG2/c;

    invoke-virtual {v3}, LG2/c;->a()Z

    iget-object v3, v3, LG2/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :goto_8
    iput-boolean v6, v1, LG2/e;->d:Z

    throw v0
.end method

.method public final c(LG2/c;)V
    .locals 2

    const-string v0, "taskQueue"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LE2/f;->a:Ljava/util/TimeZone;

    iget-object v0, p1, LG2/c;->d:LG2/a;

    if-nez v0, :cond_1

    iget-object v0, p1, LG2/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LG2/e;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, LE2/d;->a:[B

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-boolean p1, p0, LG2/e;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    return-void

    :cond_2
    invoke-virtual {p0}, LG2/e;->e()V

    return-void
.end method

.method public final d()LG2/c;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, LG2/e;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LG2/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v1, LG2/c;

    const-string v2, "Q"

    invoke-static {v2, v0}, LH/e;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LG2/c;-><init>(LG2/e;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 2

    sget-object v0, LE2/f;->a:Ljava/util/TimeZone;

    iget v0, p0, LG2/e;->f:I

    iget v1, p0, LG2/e;->g:I

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LG2/e;->f:I

    const-string v0, "runnable"

    iget-object v1, p0, LG2/e;->j:LG2/d;

    invoke-static {v1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG2/e;->a:LA2/b;

    iget-object v0, v0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
