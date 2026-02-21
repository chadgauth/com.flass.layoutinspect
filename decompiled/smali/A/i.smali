.class public final LA/i;
.super Ljava/lang/Object;

# interfaces
.implements LP/p;
.implements LT2/r;
.implements Lcom/bumptech/glide/load/data/c;
.implements LI0/l;
.implements LR0/p;
.implements LY/q;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LA/i;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LA/i;->b:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LA/i;->c:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA/i;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA/i;->c:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LA/i;->b:Ljava/lang/Object;

    new-instance p1, Ls/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ls/m;-><init>(I)V

    iput-object p1, p0, LA/i;->c:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, LA/i;->b:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, LA/i;->c:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Le1/k;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, Le1/k;-><init>(J)V

    iput-object p1, p0, LA/i;->b:Ljava/lang/Object;

    new-instance p1, LP1/f;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LP1/f;-><init>(I)V

    const/16 v0, 0xa

    invoke-static {v0, p1}, Lf1/c;->a(ILf1/a;)LH2/a;

    move-result-object p1

    iput-object p1, p0, LA/i;->c:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA/i;->b:Ljava/lang/Object;

    new-instance p1, LM0/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LM0/c;-><init>(I)V

    iput-object p1, p0, LA/i;->c:Ljava/lang/Object;

    return-void

    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LL0/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LL0/d;-><init>(LL0/i;)V

    iput-object p1, p0, LA/i;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA/i;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_6
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0x10 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, LA/i;->b:Ljava/lang/Object;

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LA/i;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, LA/i;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LA/i;->c:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA/i;->a:I

    iput-object p2, p0, LA/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LG0/d;)V
    .locals 9

    const/4 v0, 0x4

    iput v0, p0, LA/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LH2/g;

    iget-object v1, p1, LG0/d;->d:Ljava/lang/Object;

    check-cast v1, LI2/g;

    invoke-interface {v1}, LI2/g;->f()LT2/r;

    move-result-object v2

    invoke-interface {v2}, LT2/r;->h()LT2/q;

    move-result-object v2

    invoke-direct {v0, p1, v2}, LH2/g;-><init>(LG0/d;LT2/q;)V

    iput-object v0, p0, LA/i;->b:Ljava/lang/Object;

    new-instance v3, LH2/h;

    invoke-interface {v1}, LI2/g;->f()LT2/r;

    move-result-object v0

    invoke-interface {v0}, LT2/r;->a()LT2/s;

    move-result-object v5

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, LH2/h;-><init>(LG0/d;LT2/s;JZ)V

    iput-object v3, p0, LA/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV0/a;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LA/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LA/i;->b:Ljava/lang/Object;

    iput-object p1, p0, LA/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LA/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LA/i;->b:Ljava/lang/Object;

    iput-object p1, p0, LA/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LA/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LE1/b;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LH/c;->d(Landroid/graphics/Insets;)LH/c;

    move-result-object v0

    iput-object v0, p0, LA/i;->b:Ljava/lang/Object;

    invoke-static {p1}, LE1/b;->v(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, LH/c;->d(Landroid/graphics/Insets;)LH/c;

    move-result-object p1

    iput-object p1, p0, LA/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LA/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/i;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LA/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/16 v0, 0x15

    iput v0, p0, LA/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/i;->b:Ljava/lang/Object;

    new-instance v0, La0/j;

    invoke-direct {v0, p1}, La0/j;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LA/i;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object v0, La0/a;->b:La0/a;

    if-nez v0, :cond_1

    sget-object v0, La0/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, La0/a;->b:La0/a;

    if-nez v1, :cond_0

    new-instance v1, La0/a;

    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    const-class v3, La0/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, La0/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sput-object v1, La0/a;->b:La0/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    :goto_2
    sget-object v0, La0/a;->b:La0/a;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Ld0/K;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LA/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LA/i;->b:Ljava/lang/Object;

    iput-object p1, p0, LA/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LA/i;->a:I

    iput-object p1, p0, LA/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LA/i;->a:I

    iput-object p1, p0, LA/i;->c:Ljava/lang/Object;

    iput-object p2, p0, LA/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, LA/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, LA/i;->b:Ljava/lang/Object;

    new-array v1, v0, [F

    iput-object v1, p0, LA/i;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    iget-object v2, p0, LA/i;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Landroid/graphics/ImageDecoder$Source;IILI0/i;)LR0/B;
    .locals 1

    new-instance v0, LQ0/b;

    invoke-direct {v0, p1, p2, p3}, LQ0/b;-><init>(IILI0/i;)V

    invoke-static {p0, v0}, LR0/c;->e(Landroid/graphics/ImageDecoder$Source;LQ0/b;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, LR0/c;->h(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LR0/B;

    invoke-static {p0}, LR0/c;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p0

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, LR0/B;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Received unexpected drawable type for animated image, failing: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    iget-object v0, p0, LA/i;->c:Ljava/lang/Object;

    check-cast v0, Ld0/K;

    iget-object v0, v0, Ld0/K;->w:Ld0/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/s;->j()Ld0/K;

    move-result-object v0

    iget-object v0, v0, Ld0/K;->m:LA/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LA/i;->A(Z)V

    :cond_0
    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public B(LL0/i;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LA/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/d;

    if-nez v1, :cond_0

    new-instance v1, LL0/d;

    invoke-direct {v1, p1}, LL0/d;-><init>(LL0/i;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LL0/i;->a()V

    :goto_0
    iget-object p1, v1, LL0/d;->d:LL0/d;

    iget-object v0, v1, LL0/d;->c:LL0/d;

    iput-object v0, p1, LL0/d;->c:LL0/d;

    iget-object v0, v1, LL0/d;->c:LL0/d;

    iput-object p1, v0, LL0/d;->d:LL0/d;

    iget-object p1, p0, LA/i;->b:Ljava/lang/Object;

    check-cast p1, LL0/d;

    iput-object p1, v1, LL0/d;->d:LL0/d;

    iget-object p1, p1, LL0/d;->c:LL0/d;

    iput-object p1, v1, LL0/d;->c:LL0/d;

    iput-object v1, p1, LL0/d;->d:LL0/d;

    iget-object p1, v1, LL0/d;->d:LL0/d;

    iput-object v1, p1, LL0/d;->c:LL0/d;

    iget-object p1, v1, LL0/d;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-lez p1, :cond_2

    iget-object v0, v1, LL0/d;->b:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized C(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LA/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LA/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized D(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, LA/i;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ0/c;

    iget-object v7, v6, LZ0/c;->a:Ljava/lang/Class;

    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v6, LZ0/c;->b:Ljava/lang/Class;

    invoke-virtual {p2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    if-eqz v7, :cond_2

    iget-object v7, v6, LZ0/c;->b:Ljava/lang/Class;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v6, v6, LZ0/c;->b:Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public E(LI0/f;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Le1/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v1, Le1/k;

    invoke-virtual {v1, p1}, Le1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_1

    iget-object v0, p0, LA/i;->c:Ljava/lang/Object;

    check-cast v0, LH2/a;

    invoke-virtual {v0}, LH2/a;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/i;

    :try_start_1
    iget-object v1, v0, LM0/i;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, LI0/f;->b(Ljava/security/MessageDigest;)V

    iget-object v1, v0, LM0/i;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    sget-object v2, Le1/o;->b:[C

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    :goto_0
    :try_start_2
    array-length v4, v1

    if-ge v3, v4, :cond_0

    aget-byte v4, v1, v3

    and-int/lit16 v5, v4, 0xff

    mul-int/lit8 v6, v3, 0x2

    sget-object v7, Le1/o;->a:[C

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, v7, v5

    aput-char v5, v2, v6

    add-int/lit8 v6, v6, 0x1

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v7, v4

    aput-char v4, v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, LA/i;->c:Ljava/lang/Object;

    check-cast v2, LH2/a;

    invoke-virtual {v2, v0}, LH2/a;->c(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v1, p0, LA/i;->c:Ljava/lang/Object;

    check-cast v1, LH2/a;

    invoke-virtual {v1, v0}, LH2/a;->c(Ljava/lang/Object;)Z

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Le1/k;

    monitor-enter v2

    :try_start_5
    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Le1/k;

    invoke-virtual {v0, p1, v1}, Le1/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method

.method public F(Ll/a;)V
    .locals 3

    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, LA0/x;

    iget-object v1, v0, LA0/x;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, LA0/x;->i(Ll/a;)Ll/e;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, LA/i;->c:Ljava/lang/Object;

    check-cast p1, Lh/B;

    iget-object v0, p1, Lh/B;->w:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lh/B;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lh/B;->x:Lh/p;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Lh/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lh/B;->y:LP/S;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LP/S;->b()V

    :cond_1
    iget-object v0, p1, Lh/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LP/N;->a(Landroid/view/View;)LP/S;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LP/S;->a(F)V

    iput-object v0, p1, Lh/B;->y:LP/S;

    new-instance v1, Lh/r;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lh/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LP/S;->d(LP/T;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, Lh/B;->u:Ll/a;

    iget-object v0, p1, Lh/B;->A:Landroid/view/ViewGroup;

    sget-object v1, LP/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LP/D;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Lh/B;->H()V

    return-void
.end method

.method public G(Ll/a;Landroid/view/Menu;)Z
    .locals 5

    iget-object v0, p0, LA/i;->c:Ljava/lang/Object;

    check-cast v0, Lh/B;

    iget-object v0, v0, Lh/B;->A:Landroid/view/ViewGroup;

    sget-object v1, LP/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LP/D;->c(Landroid/view/View;)V

    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, LA0/x;

    iget-object v1, v0, LA0/x;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, LA0/x;->i(Ll/a;)Ll/e;

    move-result-object p1

    iget-object v2, v0, LA0/x;->e:Ljava/lang/Object;

    check-cast v2, Ls/m;

    invoke-virtual {v2, p2}, Ls/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Menu;

    if-nez v3, :cond_0

    new-instance v3, Lm/A;

    iget-object v0, v0, LA0/x;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move-object v4, p2

    check-cast v4, Lm/l;

    invoke-direct {v3, v0, v4}, Lm/A;-><init>(Landroid/content/Context;Lm/l;)V

    invoke-virtual {v2, p2, v3}, Ls/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1, v3}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public H(LM/g;)V
    .locals 4

    iget-object v0, p0, LA/i;->c:Ljava/lang/Object;

    check-cast v0, LM/k;

    iget-object v1, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v1, LA2/b;

    iget v2, p1, LM/g;->b:I

    if-nez v2, :cond_0

    iget-object p1, p1, LM/g;->a:Landroid/graphics/Typeface;

    new-instance v2, LE/b;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3, p1}, LE/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, LM/k;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, LJ1/d;

    const/4 v3, 0x1

    invoke-direct {p1, v2, v3, v1}, LJ1/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, p1}, LM/k;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public I(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 13

    new-instance v0, LA/p;

    invoke-direct {v0}, LA/p;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_11

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_10

    if-nez v5, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v6, "id"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x2f

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v4, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_2
    const-string v5, "ConstraintLayoutStates"

    const-string v6, "error in parsing id"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    const-string v5, "Error parsing XML resource"

    const-string v6, "ConstraintSet"

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    const/4 v8, 0x0

    move-object v9, v8

    :goto_3
    if-eq v7, v4, :cond_f

    if-eqz v7, :cond_e

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v7, v11, :cond_7

    if-eq v7, v10, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v12, "constraintset"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v2

    goto :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :catch_1
    move-exception p1

    goto/16 :goto_a

    :sswitch_1
    const-string v12, "constraintoverride"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v11

    goto :goto_5

    :sswitch_2
    const-string v12, "constraint"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v4

    goto :goto_5

    :sswitch_3
    const-string v12, "guideline"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v10

    goto :goto_5

    :cond_5
    :goto_4
    move v7, v3

    :goto_5
    if-eqz v7, :cond_f

    if-eq v7, v4, :cond_6

    if-eq v7, v11, :cond_6

    if-eq v7, v10, :cond_6

    goto/16 :goto_8

    :cond_6
    iget-object v7, v0, LA/p;->c:Ljava/util/HashMap;

    iget v10, v9, LA/k;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v8

    goto/16 :goto_8

    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    goto/16 :goto_6

    :sswitch_4
    const-string v10, "Constraint"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v10, v2

    goto/16 :goto_7

    :sswitch_5
    const-string v10, "CustomAttribute"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v10, 0x8

    goto :goto_7

    :sswitch_6
    const-string v11, "Barrier"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_7

    :sswitch_7
    const-string v10, "CustomMethod"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v10, 0x9

    goto :goto_7

    :sswitch_8
    const-string v10, "Guideline"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v10, v11

    goto :goto_7

    :sswitch_9
    const-string v10, "Transform"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v10, 0x5

    goto :goto_7

    :sswitch_a
    const-string v10, "PropertySet"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v10, 0x4

    goto :goto_7

    :sswitch_b
    const-string v10, "ConstraintOverride"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v10, v4

    goto :goto_7

    :sswitch_c
    const-string v10, "Motion"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v10, 0x7

    goto :goto_7

    :sswitch_d
    const-string v10, "Layout"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_8

    const/4 v10, 0x6

    goto :goto_7

    :cond_8
    :goto_6
    move v10, v3

    :goto_7
    const-string v7, "XML parser error must be within a Constraint "

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    if-eqz v9, :cond_9

    :try_start_1
    iget-object v7, v9, LA/k;->f:Ljava/util/HashMap;

    invoke-static {p1, p2, v7}, LA/b;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    goto/16 :goto_8

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz v9, :cond_a

    iget-object v7, v9, LA/k;->c:LA/m;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v10

    invoke-virtual {v7, p1, v10}, LA/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_8

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-eqz v9, :cond_b

    iget-object v7, v9, LA/k;->d:LA/l;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v10

    invoke-virtual {v7, p1, v10}, LA/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_8

    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz v9, :cond_c

    iget-object v7, v9, LA/k;->e:LA/o;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v10

    invoke-virtual {v7, p1, v10}, LA/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_8

    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-eqz v9, :cond_d

    iget-object v7, v9, LA/k;->b:LA/n;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v10

    invoke-virtual {v7, p1, v10}, LA/n;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_8

    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-static {p1, v7, v2}, LA/p;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)LA/k;

    move-result-object v9

    iget-object v7, v9, LA/k;->d:LA/l;

    iput v4, v7, LA/l;->h0:I

    goto :goto_8

    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-static {p1, v7, v2}, LA/p;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)LA/k;

    move-result-object v9

    iget-object v7, v9, LA/k;->d:LA/l;

    iput-boolean v4, v7, LA/l;->a:Z

    goto :goto_8

    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-static {p1, v7, v4}, LA/p;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)LA/k;

    move-result-object v9

    goto :goto_8

    :pswitch_8
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-static {p1, v7, v2}, LA/p;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)LA/k;

    move-result-object v9

    goto :goto_8

    :cond_e
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :goto_9
    invoke-static {v6, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    :goto_a
    invoke-static {v6, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    :goto_b
    iget-object p1, p0, LA/i;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_10
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_11
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public J(LL0/i;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LA/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/d;

    if-nez v1, :cond_0

    new-instance v1, LL0/d;

    invoke-direct {v1, p1}, LL0/d;-><init>(LL0/i;)V

    iput-object v1, v1, LL0/d;->d:LL0/d;

    iget-object v2, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v2, LL0/d;

    iget-object v3, v2, LL0/d;->d:LL0/d;

    iput-object v3, v1, LL0/d;->d:LL0/d;

    iput-object v2, v1, LL0/d;->c:LL0/d;

    iput-object v1, v2, LL0/d;->d:LL0/d;

    iget-object v2, v1, LL0/d;->d:LL0/d;

    iput-object v1, v2, LL0/d;->c:LL0/d;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LL0/i;->a()V

    :goto_0
    iget-object p1, v1, LL0/d;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, LL0/d;->b:Ljava/util/ArrayList;

    :cond_1
    iget-object p1, v1, LL0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 5

    const-string v0, "Removed the wrong lock, expected to remove: "

    const-string v1, "Cannot release a lock that is not held, safeKey: "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM0/b;

    const-string v3, "Argument must not be null"

    invoke-static {v2, v3}, Le1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v2, LM0/b;->b:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_3

    sub-int/2addr v3, v4

    iput v3, v2, LM0/b;->b:I

    if-nez v3, :cond_2

    iget-object v1, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, LA/i;->c:Ljava/lang/Object;

    check-cast p1, LM0/c;

    iget-object v0, p1, LM0/c;->a:Ljava/util/ArrayDeque;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p1, LM0/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_0

    iget-object p1, p1, LM0/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but actually removed: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", safeKey: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, v2, LM0/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", interestedThreads: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, LM0/b;->b:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public L()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, LL0/d;

    iget-object v1, v0, LL0/d;->d:LL0/d;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, LL0/d;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-object v2, v1, LL0/d;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-lez v2, :cond_1

    iget-object v4, v1, LL0/d;->b:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    iget-object v2, v1, LL0/d;->d:LL0/d;

    iget-object v4, v1, LL0/d;->c:LL0/d;

    iput-object v4, v2, LL0/d;->c:LL0/d;

    iget-object v4, v1, LL0/d;->c:LL0/d;

    iput-object v2, v4, LL0/d;->d:LL0/d;

    iget-object v2, p0, LA/i;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, LL0/i;

    invoke-interface {v3}, LL0/i;->a()V

    iget-object v1, v1, LL0/d;->d:LL0/d;

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public M(IIII)V
    .locals 3

    iget-object v0, p0, LA/i;->c:Ljava/lang/Object;

    check-cast v0, Lr/a;

    iget-object v1, v0, Lr/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Lr/a;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v1

    invoke-static {v0, p1, p2, p3, p4}, Lr/a;->a(Lr/a;IIII)V

    return-void
.end method

.method public N()V
    .locals 9

    iget-object v0, p0, LA/i;->c:Ljava/lang/Object;

    check-cast v0, Lb/f;

    iget-object v1, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lb/f;->g:Landroid/os/Bundle;

    iget-object v3, v0, Lb/f;->f:Ljava/util/HashMap;

    iget-object v4, v0, Lb/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lb/f;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    iget-object v5, v0, Lb/f;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, v0, Lb/f;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ": "

    const-string v6, "Dropping pending result for request "

    const-string v7, "ActivityResultRegistry"

    if-eqz v4, :cond_1

    invoke-static {v6, v1, v5}, LH/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v6, v1, v5}, LH/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lb/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public a()LT2/s;
    .locals 1

    iget-object v0, p0, LA/i;->c:Ljava/lang/Object;

    check-cast v0, LH2/h;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, LY/A;

    return-object v0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, LA/i;->c:Ljava/lang/Object;

    check-cast v0, LK0/H;

    iget-object v1, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v1, LO0/p;

    iget-object v0, v0, LK0/H;->f:LO0/p;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LA/i;->c:Ljava/lang/Object;

    check-cast v0, LK0/H;

    iget-object v1, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v1, LO0/p;

    iget-object v2, v0, LK0/H;->b:LK0/j;

    iget-object v0, v0, LK0/H;->g:LK0/e;

    iget-object v1, v1, LO0/p;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->e()I

    move-result v3

    invoke-virtual {v2, v0, p1, v1, v3}, LK0/j;->b(LI0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;I)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LA/i;->c:Ljava/lang/Object;

    check-cast v0, LK0/H;

    iget-object v1, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v1, LO0/p;

    iget-object v0, v0, LK0/H;->f:LO0/p;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LA/i;->c:Ljava/lang/Object;

    check-cast v0, LK0/H;

    iget-object v1, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v1, LO0/p;

    iget-object v2, v0, LK0/H;->a:LK0/h;

    iget-object v2, v2, LK0/h;->p:LK0/l;

    if-eqz p1, :cond_0

    iget-object v3, v1, LO0/p;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->e()I

    move-result v3

    invoke-virtual {v2, v3}, LK0/l;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, v0, LK0/H;->e:Ljava/lang/Object;

    iget-object p1, v0, LK0/H;->b:LK0/j;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LK0/j;->l(I)V

    return-void

    :cond_0
    move-object v2, v1

    iget-object v1, v0, LK0/H;->b:LK0/j;

    move-object v3, v2

    iget-object v2, v3, LO0/p;->a:LI0/f;

    iget-object v4, v3, LO0/p;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/d;->e()I

    move-result v5

    iget-object v6, v0, LK0/H;->g:LK0/e;

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, LK0/j;->c(LI0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;ILI0/f;)V

    :cond_1
    return-void
.end method

.method public e(II)Z
    .locals 1

    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/g;

    iget-object p1, p1, Lk1/g;->d:Ljava/lang/String;

    iget-object v0, p0, LA/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk1/g;

    iget-object p2, p2, Lk1/g;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Z)V
    .locals 2

    iget-object v0, p0, LA/i;->c:Ljava/lang/Object;

    check-cast v0, Ld0/K;

    iget-object v0, v0, Ld0/K;->w:Ld0/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/s;->j()Ld0/K;

    move-result-object v0

    iget-object v0, v0, Ld0/K;->m:LA/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LA/i;->g(Z)V

    :cond_0
    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public h()LT2/q;
    .locals 1

    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, LH2/g;

    return-object v0
.end method

.method public i(Z)V
    .locals 2

    iget-object v0, p0, LA/i;->c:Ljava/lang/Object;

    check-cast v0, Ld0/K;

    iget-object v1, v0, Ld0/K;->u:Ld0/u;

    iget-object v1, v1, Ld0/u;->b:Lh/i;

    iget-object v0, v0, Ld0/K;->w:Ld0/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/s;->j()Ld0/K;

    move-result-object v0

    iget-object v0, v0, Ld0/K;->m:LA/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LA/i;->i(Z)V

    :cond_0
    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public j(LL0/b;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LA/i;->c:Ljava/lang/Object;

    check-cast v0, Le1/e;

    iget-object v0, v0, Le1/e;->b:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, LL0/b;->g(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public k(Z)V
    .locals 2

    iget-object v0, p0, LA/i;->c:Ljava/lang/Object;

    check-cast v0, Ld0/K;

    iget-object v0, v0, Ld0/K;->w:Ld0/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/s;->j()Ld0/K;

    move-result-object v0

    iget-object v0, v0, Ld0/K;->m:LA/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LA/i;->k(Z)V

    :cond_0
    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public l(LI0/i;)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public m(Z)V
    .locals 2

    iget-object v0, p0, LA/i;->c:Ljava/lang/Object;

    check-cast v0, Ld0/K;

    iget-object v0, v0, Ld0/K;->w:Ld0/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/s;->j()Ld0/K;

    move-result-object v0

    iget-object v0, v0, Ld0/K;->m:LA/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LA/i;->m(Z)V

    :cond_0
    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public n(Landroid/view/View;LP/t0;)LP/t0;
    .locals 4

    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, LG1/r;

    new-instance v1, LG1/s;

    iget-object v2, p0, LA/i;->c:Ljava/lang/Object;

    check-cast v2, LG1/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v3, v2, LG1/s;->a:I

    iput v3, v1, LG1/s;->a:I

    iget v3, v2, LG1/s;->b:I

    iput v3, v1, LG1/s;->b:I

    iget v3, v2, LG1/s;->c:I

    iput v3, v1, LG1/s;->c:I

    iget v2, v2, LG1/s;->d:I

    iput v2, v1, LG1/s;->d:I

    invoke-interface {v0, p1, p2, v1}, LG1/r;->b(Landroid/view/View;LP/t0;LG1/s;)LP/t0;

    move-result-object p1

    return-object p1
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, LR0/y;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LR0/y;->a:[B

    array-length v1, v1

    iput v1, v0, LR0/y;->c:I
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

.method public p(Z)V
    .locals 2

    iget-object v0, p0, LA/i;->c:Ljava/lang/Object;

    check-cast v0, Ld0/K;

    iget-object v0, v0, Ld0/K;->w:Ld0/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/s;->j()Ld0/K;

    move-result-object v0

    iget-object v0, v0, Ld0/K;->m:LA/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LA/i;->p(Z)V

    :cond_0
    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public q(Z)V
    .locals 2

    iget-object v0, p0, LA/i;->c:Ljava/lang/Object;

    check-cast v0, Ld0/K;

    iget-object v0, v0, Ld0/K;->w:Ld0/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/s;->j()Ld0/K;

    move-result-object v0

    iget-object v0, v0, Ld0/K;->m:LA/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LA/i;->q(Z)V

    :cond_0
    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public r(Ljava/lang/CharSequence;IILY/x;)Z
    .locals 3

    iget v0, p4, LY/x;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, LY/A;

    if-nez v0, :cond_2

    new-instance v0, LY/A;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, LY/A;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, LA/i;->b:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, LA/i;->c:Ljava/lang/Object;

    check-cast p1, LV0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LY/y;

    invoke-direct {p1, p4}, LY/y;-><init>(LY/x;)V

    iget-object p4, p0, LA/i;->b:Ljava/lang/Object;

    check-cast p4, LY/A;

    const/16 v0, 0x21

    invoke-virtual {p4, p1, p2, p3, v0}, LY/A;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public s(Ljava/lang/Object;Ljava/io/File;LI0/i;)Z
    .locals 3

    check-cast p1, LK0/C;

    iget-object v0, p0, LA/i;->c:Ljava/lang/Object;

    check-cast v0, LR0/b;

    new-instance v1, LR0/e;

    invoke-interface {p1}, LK0/C;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v2, LL0/b;

    invoke-direct {v1, v2, p1}, LR0/e;-><init>(LL0/b;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, p2, p3}, LR0/b;->s(Ljava/lang/Object;Ljava/io/File;LI0/i;)Z

    move-result p1

    return p1
.end method

.method public t(Z)V
    .locals 2

    iget-object v0, p0, LA/i;->c:Ljava/lang/Object;

    check-cast v0, Ld0/K;

    iget-object v1, v0, Ld0/K;->u:Ld0/u;

    iget-object v1, v1, Ld0/u;->b:Lh/i;

    iget-object v0, v0, Ld0/K;->w:Ld0/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/s;->j()Ld0/K;

    move-result-object v0

    iget-object v0, v0, Ld0/K;->m:LA/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LA/i;->t(Z)V

    :cond_0
    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, LA/i;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v1, LH/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA/i;->c:Ljava/lang/Object;

    check-cast v1, LH/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v1, LL0/d;

    iget-object v2, v1, LL0/d;->c:LL0/d;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/16 v4, 0x7b

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v2, LL0/d;->a:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v2, LL0/d;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "}, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LL0/d;->c:LL0/d;

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Z)V
    .locals 2

    iget-object v0, p0, LA/i;->c:Ljava/lang/Object;

    check-cast v0, Ld0/K;

    iget-object v0, v0, Ld0/K;->w:Ld0/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/s;->j()Ld0/K;

    move-result-object v0

    iget-object v0, v0, Ld0/K;->m:LA/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LA/i;->u(Z)V

    :cond_0
    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public v(Z)V
    .locals 2

    iget-object v0, p0, LA/i;->c:Ljava/lang/Object;

    check-cast v0, Ld0/K;

    iget-object v0, v0, Ld0/K;->w:Ld0/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/s;->j()Ld0/K;

    move-result-object v0

    iget-object v0, v0, Ld0/K;->m:LA/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LA/i;->v(Z)V

    :cond_0
    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public w(Z)V
    .locals 2

    iget-object v0, p0, LA/i;->c:Ljava/lang/Object;

    check-cast v0, Ld0/K;

    iget-object v0, v0, Ld0/K;->w:Ld0/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/s;->j()Ld0/K;

    move-result-object v0

    iget-object v0, v0, Ld0/K;->m:LA/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LA/i;->w(Z)V

    :cond_0
    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public x(Z)V
    .locals 2

    iget-object v0, p0, LA/i;->c:Ljava/lang/Object;

    check-cast v0, Ld0/K;

    iget-object v0, v0, Ld0/K;->w:Ld0/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/s;->j()Ld0/K;

    move-result-object v0

    iget-object v0, v0, Ld0/K;->m:LA/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LA/i;->x(Z)V

    :cond_0
    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public y(Z)V
    .locals 2

    iget-object v0, p0, LA/i;->c:Ljava/lang/Object;

    check-cast v0, Ld0/K;

    iget-object v0, v0, Ld0/K;->w:Ld0/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/s;->j()Ld0/K;

    move-result-object v0

    iget-object v0, v0, Ld0/K;->m:LA/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LA/i;->y(Z)V

    :cond_0
    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public z(Z)V
    .locals 2

    iget-object v0, p0, LA/i;->c:Ljava/lang/Object;

    check-cast v0, Ld0/K;

    iget-object v0, v0, Ld0/K;->w:Ld0/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/s;->j()Ld0/K;

    move-result-object v0

    iget-object v0, v0, Ld0/K;->m:LA/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LA/i;->z(Z)V

    :cond_0
    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method
