.class public LA2/b;
.super Ljava/lang/Object;

# interfaces
.implements LP/p;
.implements LH2/i;
.implements Lm/j;
.implements Lf1/a;
.implements LO0/r;
.implements LI0/b;
.implements LP/c;
.implements LP/e;
.implements LR0/m;
.implements LY/q;


# static fields
.field public static c:LA2/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, LA2/b;->a:I

    sparse-switch p1, :sswitch_data_0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LG2/e;->l:LG2/e;

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LH2/q;

    invoke-direct {v0, p1}, LH2/q;-><init>(LG2/e;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/b;->b:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LR1/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LR1/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    new-instance p1, LQ/h;

    invoke-direct {p1, p0}, LQ/g;-><init>(LA2/b;)V

    iput-object p1, p0, LA2/b;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, LQ/g;

    invoke-direct {p1, p0}, LQ/g;-><init>(LA2/b;)V

    iput-object p1, p0, LA2/b;->b:Ljava/lang/Object;

    :goto_0
    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LA2/b;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LA2/b;-><init>(I)V

    iput-object p1, p0, LA2/b;->b:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LO0/n;

    const-wide/16 v0, 0x1f4

    invoke-direct {p1, v0, v1}, Le1/k;-><init>(J)V

    iput-object p1, p0, LA2/b;->b:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LO0/z;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LO0/z;-><init>(I)V

    iput-object p1, p0, LA2/b;->b:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LA2/b;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_5
        0xf -> :sswitch_4
        0x10 -> :sswitch_3
        0x14 -> :sswitch_2
        0x16 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA2/b;->a:I

    iput-object p2, p0, LA2/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, LA2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LE2/e;)V
    .locals 9

    const/4 v0, 0x6

    iput v0, p0, LA2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, LA2/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LA2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LM1/e;->e(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, LA2/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, LA2/b;->a:I

    new-instance v0, LM0/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LM0/e;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, LA2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    new-instance v0, LR/g;

    invoke-direct {v0, p1, p2, p3}, LR/g;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, LH2/a;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, p3, v1}, LH2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LA2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LM1/e;->g(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, LA2/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LA2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA/i;

    invoke-direct {v0, p1}, LA/i;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, LM1/e;->l(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public build()LP/f;
    .locals 3

    new-instance v0, LP/f;

    new-instance v1, LA2/b;

    iget-object v2, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, LM1/e;->f(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, LA2/b;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, LP/f;-><init>(LP/e;)V

    return-object v0
.end method

.method public c()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, LM1/e;->d(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public d(Lm/l;Landroid/view/MenuItem;)Z
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iget-object v0, v0, LJ1/s;->e:LJ1/q;

    if-eqz v0, :cond_3

    check-cast v0, LR/d;

    iget-object v0, v0, LR/d;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ll0/x;

    const-string v0, "item"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Ll0/x;->b:Lo0/j;

    invoke-virtual {v4}, Lo0/j;->f()Ll0/u;

    move-result-object v0

    invoke-static {v0}, Lr2/d;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Ll0/u;->c:Ll0/v;

    invoke-static {v0}, Lr2/d;->b(Ljava/lang/Object;)V

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {v0, v5}, Ll0/v;->g(I)Ll0/u;

    move-result-object v0

    instance-of v0, v0, Ll0/b;

    if-eqz v0, :cond_0

    const v0, 0x4501002c

    const v5, 0x4501002d

    const v6, 0x4501002e

    const v7, 0x4501002f

    :goto_0
    move v14, v0

    move v15, v5

    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_1

    :cond_0
    const v0, 0x45020028    # 2080.0098f

    const v5, 0x45020029    # 2080.01f

    const v6, 0x4502002a

    const v7, 0x4502002b

    goto :goto_0

    :goto_1
    invoke-interface {v3}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    const/high16 v5, 0x30000

    and-int/2addr v0, v5

    const/4 v5, 0x1

    const/4 v12, 0x0

    if-nez v0, :cond_1

    sget v0, Ll0/v;->h:I

    invoke-virtual {v4}, Lo0/j;->g()Ll0/v;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->v(Ll0/v;)Ll0/u;

    move-result-object v0

    iget-object v0, v0, Ll0/u;->b:Ln/p;

    iget v0, v0, Ln/p;->a:I

    move v13, v5

    :goto_2
    move v11, v0

    goto :goto_3

    :cond_1
    const/4 v0, -0x1

    move v13, v12

    goto :goto_2

    :goto_3
    new-instance v8, Ll0/z;

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v17}, Ll0/z;-><init>(ZZIZZIIII)V

    :try_start_0
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {v2, v0, v8}, Ll0/x;->a(ILl0/z;)V

    invoke-virtual {v4}, Lo0/j;->f()Ll0/u;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    invoke-static {v6, v0}, Lcom/bumptech/glide/d;->F(ILl0/u;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v5, :cond_2

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    return v5

    :goto_4
    sget v6, Ll0/u;->f:I

    new-instance v6, LM0/e;

    iget-object v2, v2, Ll0/x;->a:Landroid/content/Context;

    const/16 v7, 0xb

    invoke-direct {v6, v2, v7}, LM0/e;-><init>(Landroid/content/Context;I)V

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v6, v2}, Lcom/bumptech/glide/c;->o(LM0/e;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ignoring onNavDestinationSelected for MenuItem "

    const-string v6, " as it cannot be found from the current destination "

    invoke-static {v3, v2, v6}, LH/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lo0/j;->f()Ll0/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NavigationUI"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v5

    :cond_3
    :goto_5
    const/4 v0, 0x0

    return v0
.end method

.method public e()LH2/p;
    .locals 5

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v2, LH2/r;

    iget-object v2, v2, LH2/r;->k:LH2/o;

    iget-boolean v2, v2, LH2/o;->p:Z

    if-nez v2, :cond_6

    :try_start_0
    iget-object v2, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v2, LH2/r;

    invoke-virtual {v2}, LH2/r;->b()LH2/u;

    move-result-object v2

    invoke-interface {v2}, LH2/u;->e()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, LH2/u;->g()LH2/t;

    move-result-object v3

    iget-object v4, v3, LH2/t;->b:LH2/u;

    if-nez v4, :cond_0

    iget-object v4, v3, LH2/t;->c:Ljava/lang/Throwable;

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v2}, LH2/u;->b()LH2/t;

    move-result-object v3

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_1
    :goto_2
    iget-object v4, v3, LH2/t;->b:LH2/u;

    iget-object v3, v3, LH2/t;->c:Ljava/lang/Throwable;

    if-nez v3, :cond_2

    if-eqz v4, :cond_3

    iget-object v2, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v2, LH2/r;

    iget-object v2, v2, LH2/r;->p:Lh2/i;

    invoke-virtual {v2, v4}, Lh2/i;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    throw v3

    :cond_3
    invoke-interface {v2}, LH2/u;->c()LH2/p;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_3
    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_4

    :cond_4
    invoke-static {v1, v2}, LO2/g;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v2, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v2, LH2/r;

    invoke-virtual {v2, v0}, LH2/r;->a(LH2/p;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    throw v1

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f([BI)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, -0x1

    if-ge v0, p2, :cond_0

    iget-object v1, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    sub-int v3, p2, v0

    invoke-virtual {v1, p1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, LR0/l;

    invoke-direct {p1}, LR0/l;-><init>()V

    throw p1

    :cond_2
    :goto_1
    return v0
.end method

.method public g()S
    .locals 2

    iget-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    int-to-short v0, v0

    return v0

    :cond_0
    new-instance v0, LR0/l;

    invoke-direct {v0}, LR0/l;-><init>()V

    throw v0
.end method

.method public h()LH2/r;
    .locals 1

    iget-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, LH2/r;

    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LA2/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, LK0/r;

    iget-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, Ln/r1;

    iget-object v2, v0, Ln/r1;->a:Ljava/lang/Object;

    check-cast v2, LN0/e;

    iget-object v3, v0, Ln/r1;->b:Ljava/lang/Object;

    check-cast v3, LN0/e;

    iget-object v4, v0, Ln/r1;->c:Ljava/lang/Object;

    check-cast v4, LN0/e;

    iget-object v5, v0, Ln/r1;->d:Ljava/lang/Object;

    check-cast v5, LN0/e;

    iget-object v6, v0, Ln/r1;->e:Ljava/lang/Object;

    check-cast v6, LK0/n;

    iget-object v7, v0, Ln/r1;->f:Ljava/lang/Object;

    check-cast v7, LK0/n;

    iget-object v0, v0, Ln/r1;->g:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LH2/a;

    invoke-direct/range {v1 .. v8}, LK0/r;-><init>(LN0/e;LN0/e;LN0/e;LN0/e;LK0/n;LK0/n;LH2/a;)V

    return-object v1

    :pswitch_0
    new-instance v0, LK0/j;

    iget-object v1, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v1, LG/d;

    iget-object v2, v1, LG/d;->c:Ljava/lang/Object;

    check-cast v2, LK0/m;

    iget-object v1, v1, LG/d;->d:Ljava/lang/Object;

    check-cast v1, LH2/a;

    invoke-direct {v0, v2, v1}, LK0/j;-><init>(LK0/m;LH2/a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lm/l;)V
    .locals 0

    return-void
.end method

.method public k()I
    .locals 2

    invoke-virtual {p0}, LA2/b;->g()S

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, LA2/b;->g()S

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public m(LO0/w;)LO0/q;
    .locals 2

    iget p1, p0, LA2/b;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LP0/a;

    iget-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, LA2/b;

    invoke-direct {p1, v0}, LP0/a;-><init>(LA2/b;)V

    return-object p1

    :pswitch_0
    new-instance p1, LO0/c;

    iget-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, LO0/z;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, LO0/c;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public n(Landroid/view/View;LP/t0;)LP/t0;
    .locals 5

    iget-object p1, p2, LP/t0;->a:LP/o0;

    iget-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:LP/t0;

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:LP/t0;

    invoke-virtual {p2}, LP/t0;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, LP/o0;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget-object v4, LP/N;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LC/e;

    iget-object v3, v3, LC/e;->a:LC/b;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, LP/o0;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p2
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, LM1/e;->b(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public p()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    return-object v0
.end method

.method public q(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, LM1/e;->j(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public r(Ljava/lang/CharSequence;IILY/x;)Z
    .locals 0

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p2, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p4, LY/x;->c:I

    and-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    iput p1, p4, LY/x;->c:I

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public s(Ljava/lang/Object;Ljava/io/File;LI0/i;)Z
    .locals 5

    check-cast p1, Ljava/io/InputStream;

    const-string p3, "StreamEncoder"

    iget-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, LL0/g;

    const/high16 v1, 0x10000

    const-class v2, [B

    invoke-virtual {v0, v1, v2}, LL0/g;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    invoke-virtual {v4, v1, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v3, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-virtual {v0, v1}, LL0/g;->g(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_1
    const/4 p2, 0x3

    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Failed to encode data onto the OutputStream"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    invoke-virtual {v0, v1}, LL0/g;->g(Ljava/lang/Object;)V

    :goto_2
    return v2

    :goto_3
    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_3
    invoke-virtual {v0, v1}, LL0/g;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, LM1/e;->k(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public skip(J)J
    .locals 8

    iget-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    return-wide v1

    :cond_0
    move-wide v3, p1

    :goto_0
    cmp-long v5, v3, v1

    if-lez v5, :cond_3

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-lez v7, :cond_1

    :goto_1
    sub-long/2addr v3, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    sub-long/2addr p1, v3

    return-wide p1
.end method

.method public t(I)V
    .locals 1

    iget-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, LM1/e;->i(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LA2/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)LQ/f;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public v(I)LQ/f;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public w(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
