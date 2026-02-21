.class public final Lx2/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Ls2/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;

.field public c:I

.field public d:Ljava/lang/Object;

.field public final synthetic e:Lx2/h;


# direct methods
.method public constructor <init>(Lx2/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/e;->e:Lx2/h;

    iget-object p1, p1, Lx2/f;->b:Ljava/lang/Object;

    check-cast p1, Lx2/k;

    new-instance v0, Lx2/l;

    invoke-direct {v0, p1}, Lx2/l;-><init>(Lx2/k;)V

    iput-object v0, p0, Lx2/e;->b:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Lx2/e;->c:I

    return-void
.end method

.method public constructor <init>(Lx2/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/e;->e:Lx2/h;

    iget-object p1, p1, Lx2/k;->b:Lx2/h;

    invoke-interface {p1}, Lx2/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lx2/e;->b:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Lx2/e;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lx2/e;->e:Lx2/h;

    check-cast v0, Lx2/f;

    :cond_0
    iget-object v1, p0, Lx2/e;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lx2/f;->c:Lg2/a;

    check-cast v2, Ll0/a;

    invoke-virtual {v2, v1}, Ll0/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lx2/e;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lx2/e;->c:I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lx2/e;->c:I

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lx2/e;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lx2/e;->e:Lx2/h;

    check-cast v1, Lx2/k;

    iget-object v1, v1, Lx2/k;->c:Lq2/l;

    invoke-interface {v1, v0}, Lq2/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lx2/e;->c:I

    iput-object v0, p0, Lx2/e;->d:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lx2/e;->c:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lx2/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lx2/e;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lx2/e;->b()V

    :cond_0
    iget v0, p0, Lx2/e;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_0
    iget v0, p0, Lx2/e;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lx2/e;->a()V

    :cond_2
    iget v0, p0, Lx2/e;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lx2/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lx2/e;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lx2/e;->b()V

    :cond_0
    iget v0, p0, Lx2/e;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx2/e;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lx2/e;->d:Ljava/lang/Object;

    iput v1, p0, Lx2/e;->c:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    iget v0, p0, Lx2/e;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lx2/e;->a()V

    :cond_2
    iget v0, p0, Lx2/e;->c:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lx2/e;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lx2/e;->d:Ljava/lang/Object;

    iput v1, p0, Lx2/e;->c:I

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lx2/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
