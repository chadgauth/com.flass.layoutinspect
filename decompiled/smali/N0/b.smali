.class public final LN0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, LN0/a;

    invoke-direct {v0, p1}, LN0/a;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
