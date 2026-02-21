.class public final Lb/A;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lh2/i;

.field public c:Ld0/B;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/A;->a:Ljava/lang/Runnable;

    new-instance p1, Lh2/i;

    invoke-direct {p1}, Lh2/i;-><init>()V

    iput-object p1, p0, Lb/A;->b:Lh2/i;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    new-instance p1, Lb/r;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lb/r;-><init>(Lb/A;I)V

    new-instance v0, Lb/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lb/r;-><init>(Lb/A;I)V

    new-instance v1, Lb/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb/s;-><init>(Lb/A;I)V

    new-instance v2, Lb/s;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lb/s;-><init>(Lb/A;I)V

    sget-object v3, Lb/w;->a:Lb/w;

    invoke-virtual {v3, p1, v0, v1, v2}, Lb/w;->a(Lq2/l;Lq2/l;Lq2/a;Lq2/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lb/s;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lb/s;-><init>(Lb/A;I)V

    sget-object v0, Lb/u;->a:Lb/u;

    invoke-virtual {v0, p1}, Lb/u;->a(Lq2/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lb/A;->d:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lb/A;->b:Lh2/i;

    invoke-virtual {v0}, Lh2/i;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ld0/B;

    iget-boolean v3, v3, Ld0/B;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ld0/B;

    iput-object v2, p0, Lb/A;->c:Ld0/B;

    if-eqz v1, :cond_5

    iget v0, v1, Ld0/B;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ld0/B;->e:Ljava/lang/Object;

    check-cast v0, Ll0/x;

    iget-object v0, v0, Ll0/x;->b:Lo0/j;

    iget-object v1, v0, Lo0/j;->f:Lh2/i;

    invoke-virtual {v1}, Lh2/i;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lo0/j;->f()Ll0/u;

    move-result-object v1

    invoke-static {v1}, Lr2/d;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Ll0/u;->b:Ln/p;

    iget v1, v1, Ln/p;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo0/j;->k(IZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lo0/j;->b()Z

    goto :goto_1

    :pswitch_0
    iget-object v0, v1, Ld0/B;->e:Ljava/lang/Object;

    check-cast v0, Ld0/K;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld0/K;->x(Z)Z

    iget-object v1, v0, Ld0/K;->h:Ld0/B;

    iget-boolean v1, v1, Ld0/B;->a:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ld0/K;->O()Z

    goto :goto_1

    :cond_3
    iget-object v0, v0, Ld0/K;->g:Lb/A;

    invoke-virtual {v0}, Lb/A;->a()V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object v0, p0, Lb/A;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 5

    iget-object v0, p0, Lb/A;->e:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lb/A;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    sget-object v3, Lb/u;->a:Lb/u;

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Lb/A;->f:Z

    if-nez v4, :cond_0

    invoke-virtual {v3, v0, v2, v1}, Lb/u;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/A;->f:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lb/A;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {v3, v0, v1}, Lb/u;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, p0, Lb/A;->f:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lb/A;->g:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lb/A;->b:Lh2/i;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/B;

    iget-boolean v3, v3, Ld0/B;->a:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lb/A;->g:Z

    if-eq v1, v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_3

    invoke-virtual {p0, v1}, Lb/A;->b(Z)V

    :cond_3
    return-void
.end method
