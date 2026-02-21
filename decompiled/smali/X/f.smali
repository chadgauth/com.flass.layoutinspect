.class public final LX/f;
.super Ljava/lang/Object;


# static fields
.field public static final m:LX/d;

.field public static final n:LX/d;

.field public static final o:LX/d;

.field public static final p:LX/d;

.field public static final q:LX/d;

.field public static final r:LX/d;


# instance fields
.field public a:F

.field public b:F

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/bumptech/glide/d;

.field public e:Z

.field public f:J

.field public g:F

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:LX/g;

.field public k:F

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LX/d;-><init>(I)V

    sput-object v0, LX/f;->m:LX/d;

    new-instance v0, LX/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LX/d;-><init>(I)V

    sput-object v0, LX/f;->n:LX/d;

    new-instance v0, LX/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LX/d;-><init>(I)V

    sput-object v0, LX/f;->o:LX/d;

    new-instance v0, LX/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LX/d;-><init>(I)V

    sput-object v0, LX/f;->p:LX/d;

    new-instance v0, LX/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LX/d;-><init>(I)V

    sput-object v0, LX/f;->q:LX/d;

    new-instance v0, LX/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/d;-><init>(I)V

    sput-object v0, LX/f;->r:LX/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/bumptech/glide/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/f;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/f;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/f;->e:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/f;->f:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/f;->h:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/f;->i:Ljava/util/ArrayList;

    iput-object p1, p0, LX/f;->c:Ljava/lang/Object;

    iput-object p2, p0, LX/f;->d:Lcom/bumptech/glide/d;

    sget-object p1, LX/f;->o:LX/d;

    if-eq p2, p1, :cond_4

    sget-object p1, LX/f;->p:LX/d;

    if-eq p2, p1, :cond_4

    sget-object p1, LX/f;->q:LX/d;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, LX/f;->r:LX/d;

    if-ne p2, p1, :cond_1

    const/high16 p1, 0x3b800000    # 0.00390625f

    iput p1, p0, LX/f;->g:F

    goto :goto_2

    :cond_1
    sget-object p1, LX/f;->m:LX/d;

    if-eq p2, p1, :cond_3

    sget-object p1, LX/f;->n:LX/d;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LX/f;->g:F

    goto :goto_2

    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    iput p1, p0, LX/f;->g:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, LX/f;->g:F

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, LX/f;->j:LX/g;

    iput v0, p0, LX/f;->k:F

    iput-boolean v1, p0, LX/f;->l:Z

    return-void
.end method

.method public static b()LX/c;
    .locals 4

    sget-object v0, LX/c;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/c;

    new-instance v2, LA/i;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, LA/i;-><init>(I)V

    invoke-direct {v1, v2}, LX/c;-><init>(LA/i;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/c;

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    iget-boolean v0, p0, LX/f;->e:Z

    if-eqz v0, :cond_0

    iput p1, p0, LX/f;->k:F

    return-void

    :cond_0
    iget-object v0, p0, LX/f;->j:LX/g;

    if-nez v0, :cond_1

    new-instance v0, LX/g;

    invoke-direct {v0, p1}, LX/g;-><init>(F)V

    iput-object v0, p0, LX/f;->j:LX/g;

    :cond_1
    iget-object v0, p0, LX/f;->j:LX/g;

    float-to-double v1, p1

    iput-wide v1, v0, LX/g;->i:D

    double-to-float p1, v1

    float-to-double v1, p1

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    float-to-double v3, p1

    cmpl-double v3, v1, v3

    if-gtz v3, :cond_8

    const v3, -0x800001

    float-to-double v4, v3

    cmpg-double v1, v1, v4

    if-ltz v1, :cond_7

    iget v1, p0, LX/f;->g:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, LX/g;->d:D

    const-wide v4, 0x404f400000000000L    # 62.5

    mul-double/2addr v1, v4

    iput-wide v1, v0, LX/g;->e:D

    invoke-static {}, LX/f;->b()LX/c;

    move-result-object v0

    iget-object v0, v0, LX/c;->e:LA/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, LA/i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_6

    iget-boolean v0, p0, LX/f;->e:Z

    if-nez v0, :cond_5

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/f;->e:Z

    iget-object v0, p0, LX/f;->d:Lcom/bumptech/glide/d;

    iget-object v1, p0, LX/f;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->z(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, LX/f;->b:F

    cmpl-float p1, v0, p1

    if-gtz p1, :cond_4

    cmpg-float p1, v0, v3

    if-ltz p1, :cond_4

    invoke-static {}, LX/f;->b()LX/c;

    move-result-object p1

    iget-object v0, p1, LX/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, LX/c;->e:LA/i;

    iget-object v2, p1, LX/c;->d:LE/a;

    iget-object v1, v1, LA/i;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/Choreographer;

    new-instance v3, LX/b;

    invoke-direct {v3, v2}, LX/b;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_3

    invoke-static {}, LQ/c;->a()F

    move-result v1

    iput v1, p1, LX/c;->g:F

    iget-object v1, p1, LX/c;->h:LA/i;

    if-nez v1, :cond_2

    new-instance v1, LA/i;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p1}, LA/i;-><init>(ILjava/lang/Object;)V

    iput-object v1, p1, LX/c;->h:LA/i;

    :cond_2
    iget-object p1, p1, LX/c;->h:LA/i;

    iget-object v1, p1, LA/i;->b:Ljava/lang/Object;

    check-cast v1, LX/a;

    if-nez v1, :cond_3

    new-instance v1, LX/a;

    invoke-direct {v1, p1}, LX/a;-><init>(LA/i;)V

    iput-object v1, p1, LA/i;->b:Ljava/lang/Object;

    invoke-static {v1}, LQ/c;->k(LX/a;)Z

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Starting value need to be in between min value and max value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(F)V
    .locals 2

    iget-object v0, p0, LX/f;->d:Lcom/bumptech/glide/d;

    iget-object v1, p0, LX/f;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/d;->R(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LX/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, LH/e;->c(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, LX/f;->j:LX/g;

    iget-wide v0, v0, LX/g;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, LX/f;->b()LX/c;

    move-result-object v0

    iget-object v0, v0, LX/c;->e:LA/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, LA/i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/f;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/f;->l:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Spring animations can only come to an end when there is damping"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
