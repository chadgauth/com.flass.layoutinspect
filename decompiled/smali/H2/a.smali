.class public final LH2/a;
.super Ljava/lang/Object;

# interfaces
.implements LT2/r;
.implements LR/h;
.implements LW0/a;
.implements LO/b;


# static fields
.field public static e:LH2/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LH2/a;->a:I

    new-instance v0, LK0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK0/a;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LH2/a;->b:Ljava/lang/Object;

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, LH2/a;->c:Ljava/lang/Object;

    new-instance v1, LG2/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LG2/d;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA0/x;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/a;->b:Ljava/lang/Object;

    iget-object v0, p1, LA0/x;->d:Ljava/lang/Object;

    check-cast v0, LU2/d;

    invoke-static {v0}, Lcom/bumptech/glide/e;->f(LT2/s;)LT2/m;

    move-result-object v0

    iput-object v0, p0, LH2/a;->c:Ljava/lang/Object;

    iget-object p1, p1, LA0/x;->e:Ljava/lang/Object;

    check-cast p1, LU2/c;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT2/l;

    invoke-direct {v0, p1}, LT2/l;-><init>(LT2/q;)V

    iput-object v0, p0, LH2/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LA0/x;LV0/a;LY/d;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0xb

    iput v0, p0, LH2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH2/a;->b:Ljava/lang/Object;

    iput-object p1, p0, LH2/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LH2/a;->d:Ljava/lang/Object;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    new-instance v6, LA2/b;

    const/16 p2, 0x1c

    invoke-direct {v6, p2, v1}, LA2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LH2/a;->H(Ljava/lang/CharSequence;IIIZLY/q;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(LK0/n;La1/f;LK0/r;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LH2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/a;->d:Ljava/lang/Object;

    iput-object p2, p0, LH2/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LH2/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LO/d;Lf1/a;Lcom/google/android/material/datepicker/l;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LH2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/a;->d:Ljava/lang/Object;

    iput-object p2, p0, LH2/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LH2/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LH2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LH2/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LH2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH2/a;->d:Ljava/lang/Object;

    iput-object p1, p0, LH2/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LH2/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;LL0/g;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LH2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Le1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LH2/a;->b:Ljava/lang/Object;

    invoke-static {p2, v0}, Le1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LH2/a;->c:Ljava/lang/Object;

    new-instance p2, Lcom/bumptech/glide/load/data/g;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/g;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, LH2/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le1/l;Ljava/util/ArrayList;LL0/g;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LH2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Le1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LH2/a;->c:Ljava/lang/Object;

    invoke-static {p2, v0}, Le1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LH2/a;->d:Ljava/lang/Object;

    new-instance p2, Lcom/bumptech/glide/load/data/g;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/g;-><init>(Ljava/io/InputStream;LL0/g;)V

    iput-object p2, p0, LH2/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LH2/a;->a:I

    iput-object p1, p0, LH2/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LH2/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LH2/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LH2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LH2/a;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LH2/a;->d:Ljava/lang/Object;

    iput-object p1, p0, LH2/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt0/G;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LH2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/a;->b:Ljava/lang/Object;

    new-instance p1, LJ2/a;

    invoke-direct {p1}, LJ2/a;-><init>()V

    iput-object p1, p0, LH2/a;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LH2/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/e;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LH2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH2/a;->b:Ljava/lang/Object;

    new-instance v0, Ly/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH2/a;->c:Ljava/lang/Object;

    iput-object p1, p0, LH2/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public static F(IILandroid/content/Context;Landroid/util/AttributeSet;[I)LH2/a;
    .locals 1

    new-instance v0, LH2/a;

    invoke-virtual {p2, p3, p4, p0, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-direct {v0, p2, p0}, LH2/a;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static G()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    const-string v1, "This function can only be used for API Level < 29."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final K()V
    .locals 0

    return-void
.end method

.method private final L()V
    .locals 0

    return-void
.end method

.method public static p(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, LY/y;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LY/y;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget-object v0, p0, LH2/a;->b:Ljava/lang/Object;

    check-cast v0, Lt0/G;

    iget-object v0, v0, Lt0/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public B(Ljava/lang/CharSequence;IILY/x;)Z
    .locals 7

    iget v0, p4, LY/x;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, LH2/a;->d:Ljava/lang/Object;

    check-cast v0, LY/h;

    invoke-virtual {p4}, LY/x;->b()LZ/a;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, LP/C;->a(I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v4, LP/C;->d:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget v4, v4, LP/C;->a:I

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    check-cast v0, LY/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LY/d;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, v0, LY/d;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, LH/d;->a:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p1

    iget p2, p4, LY/x;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p1, :cond_3

    or-int/lit8 p1, p2, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p1, p2, 0x1

    :goto_1
    iput p1, p4, LY/x;->c:I

    :cond_4
    iget p1, p4, LY/x;->c:I

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public C()Z
    .locals 11

    iget v0, p0, LH2/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH2/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LH2/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/load/data/g;

    iget-object v2, p0, LH2/a;->b:Ljava/lang/Object;

    check-cast v2, LL0/g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI0/e;

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, LR0/y;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v8, v9, v2}, LR0/y;-><init>(Ljava/io/InputStream;LL0/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v6, v8, v2}, LI0/e;->b(Ljava/io/InputStream;LL0/g;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, LR0/y;->l()V

    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v7, v8

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v7, :cond_1

    invoke-virtual {v7}, LR0/y;->l()V

    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

    throw v0

    :cond_2
    :goto_2
    return v4

    :pswitch_0
    iget-object v0, p0, LH2/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LH2/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/load/data/g;

    iget-object v1, v1, Lcom/bumptech/glide/load/data/g;->b:Ljava/lang/Object;

    check-cast v1, LR0/y;

    invoke-virtual {v1}, LR0/y;->reset()V

    iget-object v2, p0, LH2/a;->c:Ljava/lang/Object;

    check-cast v2, LL0/g;

    const/high16 v3, 0x500000

    invoke-virtual {v1, v3}, LR0/y;->mark(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v5, v3, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI0/e;

    :try_start_2
    invoke-interface {v6, v1, v2}, LI0/e;->b(Ljava/io/InputStream;LL0/g;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1}, LR0/y;->reset()V

    if-eqz v6, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v1}, LR0/y;->reset()V

    throw v0

    :cond_4
    :goto_4
    return v4

    :pswitch_1
    iget-object v0, p0, LH2/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LH2/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v1}, Le1/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, LH2/a;->d:Ljava/lang/Object;

    check-cast v2, LL0/g;

    const/4 v3, 0x0

    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v5, v3

    :goto_5
    if-ge v5, v4, :cond_7

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI0/e;

    :try_start_3
    invoke-interface {v6, v1, v2}, LI0/e;->f(Ljava/nio/ByteBuffer;LL0/g;)Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    throw v0

    :cond_7
    :goto_6
    return v3

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public D(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LH2/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LH2/a;->b:Ljava/lang/Object;

    check-cast v0, Lt0/G;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt0/f0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p1, Lt0/f0;->a:Landroid/view/View;

    iget-object v0, v0, Lt0/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p1, Lt0/f0;->q:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iput v2, p1, Lt0/f0;->p:I

    goto :goto_0

    :cond_0
    sget-object v2, LP/N;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    iput v2, p1, Lt0/f0;->p:I

    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    iput v3, p1, Lt0/f0;->q:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object p1, LP/N;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

.method public E(ILA/f;Lx/d;)Z
    .locals 6

    iget-object v0, p0, LH2/a;->c:Ljava/lang/Object;

    check-cast v0, Ly/b;

    iget-object v1, p3, Lx/d;->p0:[I

    iget-object v2, p3, Lx/d;->t:[I

    const/4 v3, 0x0

    aget v4, v1, v3

    iput v4, v0, Ly/b;->a:I

    const/4 v4, 0x1

    aget v1, v1, v4

    iput v1, v0, Ly/b;->b:I

    invoke-virtual {p3}, Lx/d;->q()I

    move-result v1

    iput v1, v0, Ly/b;->c:I

    invoke-virtual {p3}, Lx/d;->k()I

    move-result v1

    iput v1, v0, Ly/b;->d:I

    iput-boolean v3, v0, Ly/b;->i:Z

    iput p1, v0, Ly/b;->j:I

    iget p1, v0, Ly/b;->a:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iget v5, v0, Ly/b;->b:I

    if-ne v5, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const/4 v5, 0x0

    if-eqz p1, :cond_2

    iget p1, p3, Lx/d;->W:F

    cmpl-float p1, p1, v5

    if-lez p1, :cond_2

    move p1, v4

    goto :goto_2

    :cond_2
    move p1, v3

    :goto_2
    if-eqz v1, :cond_3

    iget v1, p3, Lx/d;->W:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    const/4 v5, 0x4

    if-eqz p1, :cond_4

    aget p1, v2, v3

    if-ne p1, v5, :cond_4

    iput v4, v0, Ly/b;->a:I

    :cond_4
    if-eqz v1, :cond_5

    aget p1, v2, v4

    if-ne p1, v5, :cond_5

    iput v4, v0, Ly/b;->b:I

    :cond_5
    invoke-virtual {p2, p3, v0}, LA/f;->b(Lx/d;Ly/b;)V

    iget p1, v0, Ly/b;->e:I

    invoke-virtual {p3, p1}, Lx/d;->O(I)V

    iget p1, v0, Ly/b;->f:I

    invoke-virtual {p3, p1}, Lx/d;->L(I)V

    iget-boolean p1, v0, Ly/b;->h:Z

    iput-boolean p1, p3, Lx/d;->E:Z

    iget p1, v0, Ly/b;->g:I

    invoke-virtual {p3, p1}, Lx/d;->I(I)V

    iput v3, v0, Ly/b;->j:I

    iget-boolean p1, v0, Ly/b;->i:Z

    return p1
.end method

.method public H(Ljava/lang/CharSequence;IIIZLY/q;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, LY/r;

    iget-object v6, v0, LH2/a;->c:Ljava/lang/Object;

    check-cast v6, LA0/x;

    iget-object v6, v6, LA0/x;->d:Ljava/lang/Object;

    check-cast v6, LY/u;

    invoke-direct {v5, v6}, LY/r;-><init>(LY/u;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v6

    move v10, v7

    move v11, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v7, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, LY/r;->c:LY/u;

    iget-object v13, v13, LY/u;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LY/u;

    :goto_2
    iget v14, v5, LY/r;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, LY/r;->a()V

    :goto_3
    move v13, v8

    goto :goto_6

    :cond_2
    iput v12, v5, LY/r;->a:I

    iput-object v13, v5, LY/r;->c:LY/u;

    iput v8, v5, LY/r;->f:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, LY/r;->c:LY/u;

    iget v13, v5, LY/r;->f:I

    add-int/2addr v13, v8

    iput v13, v5, LY/r;->f:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, LY/r;->a()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, LY/r;->c:LY/u;

    iget-object v14, v13, LY/u;->b:LY/x;

    if-eqz v14, :cond_9

    iget v14, v5, LY/r;->f:I

    if-ne v14, v8, :cond_8

    invoke-virtual {v5}, LY/r;->b()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, LY/r;->c:LY/u;

    iput-object v13, v5, LY/r;->d:LY/u;

    invoke-virtual {v5}, LY/r;->a()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, LY/r;->a()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, LY/r;->d:LY/u;

    invoke-virtual {v5}, LY/r;->a()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, LY/r;->a()V

    goto :goto_3

    :goto_6
    iput v9, v5, LY/r;->e:I

    if-eq v13, v8, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, LY/r;->d:LY/u;

    iget-object v12, v12, LY/u;->b:LY/x;

    invoke-virtual {v0, v1, v7, v6, v12}, LH2/a;->B(Ljava/lang/CharSequence;IILY/x;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, LY/r;->d:LY/u;

    iget-object v11, v11, LY/u;->b:LY/x;

    invoke-interface {v4, v1, v7, v6, v11}, LY/q;->r(Ljava/lang/CharSequence;IILY/x;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v7

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    move v9, v7

    goto/16 :goto_0

    :cond_f
    iget v2, v5, LY/r;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, LY/r;->c:LY/u;

    iget-object v2, v2, LY/u;->b:LY/x;

    if-eqz v2, :cond_12

    iget v2, v5, LY/r;->f:I

    if-gt v2, v8, :cond_10

    invoke-virtual {v5}, LY/r;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, LY/r;->c:LY/u;

    iget-object v2, v2, LY/u;->b:LY/x;

    invoke-virtual {v0, v1, v7, v6, v2}, LH2/a;->B(Ljava/lang/CharSequence;IILY/x;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, v5, LY/r;->c:LY/u;

    iget-object v2, v2, LY/u;->b:LY/x;

    invoke-interface {v4, v1, v7, v6, v2}, LY/q;->r(Ljava/lang/CharSequence;IILY/x;)Z

    :cond_12
    invoke-interface {v4}, LY/q;->b()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, LH2/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public J(Lx/e;III)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lx/d;->b0:I

    iget v1, p1, Lx/d;->c0:I

    const/4 v2, 0x0

    iput v2, p1, Lx/d;->b0:I

    iput v2, p1, Lx/d;->c0:I

    invoke-virtual {p1, p3}, Lx/d;->O(I)V

    invoke-virtual {p1, p4}, Lx/d;->L(I)V

    if-gez v0, :cond_0

    iput v2, p1, Lx/d;->b0:I

    goto :goto_0

    :cond_0
    iput v0, p1, Lx/d;->b0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Lx/d;->c0:I

    goto :goto_1

    :cond_1
    iput v1, p1, Lx/d;->c0:I

    :goto_1
    iget-object p1, p0, LH2/a;->d:Ljava/lang/Object;

    check-cast p1, Lx/e;

    iput p2, p1, Lx/e;->t0:I

    invoke-virtual {p1}, Lx/e;->U()V

    return-void
.end method

.method public M(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LH2/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LH2/a;->b:Ljava/lang/Object;

    check-cast v0, Lt0/G;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt0/f0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, v0, Lt0/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p1, Lt0/f0;->p:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    move-result v2

    if-eqz v2, :cond_0

    iput v1, p1, Lt0/f0;->q:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lt0/f0;->a:Landroid/view/View;

    sget-object v2, LP/N;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    const/4 v0, 0x0

    iput v0, p1, Lt0/f0;->p:I

    :cond_1
    return-void
.end method

.method public N(Lx/e;)V
    .locals 9

    iget-object v0, p0, LH2/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p1, Lx/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    iget-object v5, p1, Lx/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx/d;

    iget-object v6, v5, Lx/d;->p0:[I

    aget v7, v6, v2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    aget v4, v6, v4

    if-ne v4, v8, :cond_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lx/e;->s0:Ly/e;

    iput-boolean v4, p1, Ly/e;->b:Z

    return-void
.end method

.method public a()LT2/s;
    .locals 1

    iget-object v0, p0, LH2/a;->c:Ljava/lang/Object;

    check-cast v0, LT2/m;

    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, LH2/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipDescription;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lf1/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf1/b;

    invoke-interface {v0}, Lf1/b;->a()Lf1/d;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf1/d;->a:Z

    :cond_0
    iget-object v0, p0, LH2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/l;

    iget v0, v0, Lcom/google/android/material/datepicker/l;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :pswitch_0
    iget-object v0, p0, LH2/a;->d:Ljava/lang/Object;

    check-cast v0, LO/d;

    invoke-virtual {v0, p1}, LO/d;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LH2/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LH2/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public h()LT2/q;
    .locals 1

    iget-object v0, p0, LH2/a;->d:Ljava/lang/Object;

    check-cast v0, LT2/l;

    return-object v0
.end method

.method public i(LK0/C;LI0/i;)LK0/C;
    .locals 2

    invoke-interface {p1}, LK0/C;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, LH2/a;->c:Ljava/lang/Object;

    check-cast p1, LH2/v;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, LH2/a;->b:Ljava/lang/Object;

    check-cast v1, LL0/b;

    invoke-static {v1, v0}, LR0/e;->e(LL0/b;Landroid/graphics/Bitmap;)LR0/e;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, LH2/v;->i(LK0/C;LI0/i;)LK0/C;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, LV0/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, LH2/a;->d:Ljava/lang/Object;

    check-cast v0, LW0/c;

    invoke-virtual {v0, p1, p2}, LW0/c;->i(LK0/C;LI0/i;)LK0/C;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public j()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LH2/a;->d:Ljava/lang/Object;

    check-cast v0, LO/d;

    invoke-virtual {v0}, LO/d;->j()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LH2/a;->b:Ljava/lang/Object;

    check-cast v0, Lf1/a;

    invoke-interface {v0}, Lf1/a;->i()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Created new "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    instance-of v1, v0, Lf1/b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lf1/b;

    invoke-interface {v1}, Lf1/b;->a()Lf1/d;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lf1/d;->a:Z

    :cond_1
    return-object v0
.end method

.method public declared-synchronized k(LI0/f;LK0/v;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, LK0/b;

    iget-object v1, p0, LH2/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, v1}, LK0/b;-><init>(LI0/f;LK0/v;Ljava/lang/ref/ReferenceQueue;)V

    iget-object p2, p0, LH2/a;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK0/b;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    iput-object p2, p1, LK0/b;->c:LK0/C;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l(Landroid/view/View;IZ)V
    .locals 2

    iget-object v0, p0, LH2/a;->b:Ljava/lang/Object;

    check-cast v0, Lt0/G;

    iget-object v0, v0, Lt0/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LH2/a;->y(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, LH2/a;->c:Ljava/lang/Object;

    check-cast v1, LJ2/a;

    invoke-virtual {v1, p2, p3}, LJ2/a;->e(IZ)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, LH2/a;->D(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt0/f0;

    return-void
.end method

.method public m(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    iget-object v0, p0, LH2/a;->b:Ljava/lang/Object;

    check-cast v0, Lt0/G;

    iget-object v0, v0, Lt0/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LH2/a;->y(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, LH2/a;->c:Ljava/lang/Object;

    check-cast v1, LJ2/a;

    invoke-virtual {v1, p2, p4}, LJ2/a;->e(IZ)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, LH2/a;->D(Landroid/view/View;)V

    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt0/f0;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lt0/f0;->k()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p4}, Lt0/f0;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Called attach on a child which is not detached: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget v1, p4, Lt0/f0;->j:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p4, Lt0/f0;->j:I

    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public n(LK0/b;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH2/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, LK0/b;->a:LI0/f;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, LK0/b;->b:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, LK0/b;->c:LK0/C;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LK0/v;

    iget-object v5, p1, LK0/b;->a:LI0/f;

    iget-object v0, p0, LH2/a;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LK0/n;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, LK0/v;-><init>(LK0/C;ZZLI0/f;LK0/u;)V

    iget-object v0, p0, LH2/a;->d:Ljava/lang/Object;

    check-cast v0, LK0/n;

    iget-object p1, p1, LK0/b;->a:LI0/f;

    invoke-virtual {v0, p1, v1}, LK0/n;->e(LI0/f;LK0/v;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public o(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    iget v0, p0, LH2/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH2/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/data/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    invoke-static {p1}, LR0/s;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, LR0/s;->d(LH2/a;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, LG0/a;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    invoke-static {v2, v1}, Le1/g;->a(Ljava/lang/String;Z)V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :try_start_0
    invoke-static {v0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {}, LG0/a;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_4

    :cond_2
    :try_start_1
    invoke-static {v0}, LR0/s;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v3, v0

    goto :goto_3

    :catchall_1
    move-exception v1

    :goto_3
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    invoke-static {}, LG0/a;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    throw v1

    :cond_4
    invoke-static {v0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_4
    return-object v3

    :pswitch_0
    iget-object v0, p0, LH2/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/data/g;

    iget-object v0, v0, Lcom/bumptech/glide/load/data/g;->b:Ljava/lang/Object;

    check-cast v0, LR0/y;

    invoke-virtual {v0}, LR0/y;->reset()V

    invoke-static {v0, p1, p0}, LR0/s;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;LH2/a;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, LH2/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Le1/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Le1/a;

    invoke-direct {v1, v0}, Le1/a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v1, p1, p0}, LR0/s;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;LH2/a;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(I)V
    .locals 4

    invoke-virtual {p0, p1}, LH2/a;->y(I)I

    move-result p1

    iget-object v0, p0, LH2/a;->c:Ljava/lang/Object;

    check-cast v0, LJ2/a;

    invoke-virtual {v0, p1}, LJ2/a;->g(I)Z

    iget-object v0, p0, LH2/a;->b:Ljava/lang/Object;

    check-cast v0, Lt0/G;

    iget-object v0, v0, Lt0/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt0/f0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lt0/f0;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lt0/f0;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "called detach on an already detached child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lt0/f0;->a(I)V

    :cond_2
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public r(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, LH2/a;->y(I)I

    move-result p1

    iget-object v0, p0, LH2/a;->b:Ljava/lang/Object;

    check-cast v0, Lt0/G;

    iget-object v0, v0, Lt0/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public s()I
    .locals 2

    iget-object v0, p0, LH2/a;->b:Ljava/lang/Object;

    check-cast v0, Lt0/G;

    iget-object v0, v0, Lt0/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, LH2/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public t(I)Landroid/content/res/ColorStateList;
    .locals 3

    iget-object v0, p0, LH2/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LH2/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->y(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, LH2/a;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LH2/a;->c:Ljava/lang/Object;

    check-cast v1, LJ2/a;

    invoke-virtual {v1}, LJ2/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH2/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget-object v0, p0, LH2/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LH2/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NavDeepLinkRequest{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LH2/a;->b:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_0

    const-string v4, " uri="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v1, :cond_1

    const-string v3, " action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, " mimetype="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, " }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LH2/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, LH2/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1}, LO2/g;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public v(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, LH2/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LH2/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ln/u;->a()Ln/u;

    move-result-object v0

    iget-object v1, p0, LH2/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ln/u;->a:Ln/L0;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p1, v3}, Ln/L0;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public w(IILn/S;)Landroid/graphics/Typeface;
    .locals 9

    iget-object v0, p0, LH2/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LH2/a;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/TypedValue;

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p0, LH2/a;->d:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, LH2/a;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    iget-object p1, p0, LH2/a;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/util/TypedValue;

    sget-object p1, LG/n;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_2
    const/4 v7, 0x1

    const/4 v8, 0x0

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, LG/n;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILG/b;ZZ)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public x()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 10

    iget v0, p0, LH2/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH2/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LH2/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/load/data/g;

    iget-object v2, p0, LH2/a;->b:Ljava/lang/Object;

    check-cast v2, LL0/g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI0/e;

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, LR0/y;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v7, v8, v2}, LR0/y;-><init>(Ljava/io/InputStream;LL0/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v5, v7}, LI0/e;->e(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7}, LR0/y;->l()V

    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v5, v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v7

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v6}, LR0/y;->l()V

    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

    throw v0

    :cond_2
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_2
    return-object v5

    :pswitch_0
    iget-object v0, p0, LH2/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LH2/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/load/data/g;

    iget-object v1, v1, Lcom/bumptech/glide/load/data/g;->b:Ljava/lang/Object;

    check-cast v1, LR0/y;

    invoke-virtual {v1}, LR0/y;->reset()V

    iget-object v2, p0, LH2/a;->c:Ljava/lang/Object;

    check-cast v2, LL0/g;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/c;->u(Ljava/util/List;Ljava/io/InputStream;LL0/g;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LH2/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LH2/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v1}, Le1/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->v(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(I)I
    .locals 5

    iget-object v0, p0, LH2/a;->c:Ljava/lang/Object;

    check-cast v0, LJ2/a;

    const/4 v1, -0x1

    if-gez p1, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, LH2/a;->b:Ljava/lang/Object;

    check-cast v2, Lt0/G;

    iget-object v2, v2, Lt0/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, p1

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, LJ2/a;->b(I)I

    move-result v4

    sub-int v4, v3, v4

    sub-int v4, p1, v4

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v0, v3}, LJ2/a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    add-int/2addr v3, v4

    goto :goto_0

    :cond_3
    return v1
.end method

.method public z(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LH2/a;->b:Ljava/lang/Object;

    check-cast v0, Lt0/G;

    iget-object v0, v0, Lt0/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
