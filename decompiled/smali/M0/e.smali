.class public final LM0/e;
.super Ljava/lang/Object;

# interfaces
.implements LO0/r;
.implements Le1/h;
.implements LY/j;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LM0/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LM0/e;->b:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LM0/e;->a:I

    iput-object p1, p0, LM0/e;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/f;)V
    .locals 8

    new-instance v7, LY/a;

    const-string v0, "EmojiCompatInitializer"

    invoke-direct {v7, v0}, LY/a;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0xf

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v1, LY/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, LY/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LM0/e;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public m(LO0/w;)LO0/q;
    .locals 3

    iget v0, p0, LM0/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, LO0/m;

    iget-object v0, p0, LM0/e;->b:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, LO0/m;-><init>(Landroid/content/Context;I)V

    return-object p1

    :pswitch_0
    new-instance p1, LO0/m;

    iget-object v0, p0, LM0/e;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LO0/m;-><init>(Landroid/content/Context;I)V

    return-object p1

    :pswitch_1
    new-instance v0, LO0/b;

    const-class v1, Ljava/lang/Integer;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, LO0/w;->a(Ljava/lang/Class;Ljava/lang/Class;)LO0/q;

    move-result-object p1

    iget-object v1, p0, LM0/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, LO0/b;-><init>(Landroid/content/Context;LO0/q;)V

    return-object v0

    :pswitch_2
    new-instance v0, LO0/b;

    const-class v1, Ljava/lang/Integer;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v2}, LO0/w;->a(Ljava/lang/Class;Ljava/lang/Class;)LO0/q;

    move-result-object p1

    iget-object v1, p0, LM0/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, LO0/b;-><init>(Landroid/content/Context;LO0/q;)V

    return-object v0

    :pswitch_3
    new-instance p1, LO0/m;

    iget-object v0, p0, LM0/e;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LO0/m;-><init>(Landroid/content/Context;I)V

    return-object p1

    :pswitch_4
    new-instance p1, LO0/b;

    iget-object v0, p0, LM0/e;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, LO0/b;-><init>(Landroid/content/Context;LM0/e;)V

    return-object p1

    :pswitch_5
    new-instance p1, LO0/b;

    iget-object v0, p0, LM0/e;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, LO0/b;-><init>(Landroid/content/Context;LM0/e;)V

    return-object p1

    :pswitch_6
    new-instance p1, LO0/b;

    iget-object v0, p0, LM0/e;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, LO0/b;-><init>(Landroid/content/Context;LM0/e;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
