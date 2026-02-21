.class public final Li2/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;
.implements Ls2/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Lh2/g;


# direct methods
.method public constructor <init>(Li2/b;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/a;->e:Lh2/g;

    iput p2, p0, Li2/a;->b:I

    const/4 p2, -0x1

    iput p2, p0, Li2/a;->c:I

    invoke-static {p1}, Li2/b;->c(Li2/b;)I

    move-result p1

    iput p1, p0, Li2/a;->d:I

    return-void
.end method

.method public constructor <init>(Li2/c;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/a;->e:Lh2/g;

    iput p2, p0, Li2/a;->b:I

    const/4 p2, -0x1

    iput p2, p0, Li2/a;->c:I

    invoke-static {p1}, Li2/c;->c(Li2/c;)I

    move-result p1

    iput p1, p0, Li2/a;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Li2/a;->e:Lh2/g;

    check-cast v0, Li2/b;

    iget-object v0, v0, Li2/b;->e:Li2/c;

    invoke-static {v0}, Li2/c;->c(Li2/c;)I

    move-result v0

    iget v1, p0, Li2/a;->d:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Li2/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Li2/a;->b()V

    iget-object v0, p0, Li2/a;->e:Lh2/g;

    check-cast v0, Li2/c;

    iget v1, p0, Li2/a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li2/a;->b:I

    invoke-virtual {v0, v1, p1}, Li2/c;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Li2/a;->c:I

    invoke-static {v0}, Li2/c;->c(Li2/c;)I

    move-result p1

    iput p1, p0, Li2/a;->d:I

    return-void

    :pswitch_0
    invoke-virtual {p0}, Li2/a;->a()V

    iget-object v0, p0, Li2/a;->e:Lh2/g;

    check-cast v0, Li2/b;

    iget v1, p0, Li2/a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li2/a;->b:I

    invoke-virtual {v0, v1, p1}, Li2/b;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Li2/a;->c:I

    invoke-static {v0}, Li2/b;->c(Li2/b;)I

    move-result p1

    iput p1, p0, Li2/a;->d:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Li2/a;->e:Lh2/g;

    check-cast v0, Li2/c;

    invoke-static {v0}, Li2/c;->c(Li2/c;)I

    move-result v0

    iget v1, p0, Li2/a;->d:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Li2/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Li2/a;->b:I

    iget-object v1, p0, Li2/a;->e:Lh2/g;

    check-cast v1, Li2/c;

    iget v1, v1, Li2/c;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Li2/a;->b:I

    iget-object v1, p0, Li2/a;->e:Lh2/g;

    check-cast v1, Li2/b;

    iget v1, v1, Li2/b;->c:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Li2/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Li2/a;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Li2/a;->b:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Li2/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Li2/a;->b()V

    iget v0, p0, Li2/a;->b:I

    iget-object v1, p0, Li2/a;->e:Lh2/g;

    check-cast v1, Li2/c;

    iget v2, v1, Li2/c;->b:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Li2/a;->b:I

    iput v0, p0, Li2/a;->c:I

    iget-object v1, v1, Li2/c;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Li2/a;->a()V

    iget v0, p0, Li2/a;->b:I

    iget-object v1, p0, Li2/a;->e:Lh2/g;

    check-cast v1, Li2/b;

    iget v2, v1, Li2/b;->c:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Li2/a;->b:I

    iput v0, p0, Li2/a;->c:I

    iget-object v2, v1, Li2/b;->a:[Ljava/lang/Object;

    iget v1, v1, Li2/b;->b:I

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Li2/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Li2/a;->b:I

    return v0

    :pswitch_0
    iget v0, p0, Li2/a;->b:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Li2/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Li2/a;->b()V

    iget v0, p0, Li2/a;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li2/a;->b:I

    iput v0, p0, Li2/a;->c:I

    iget-object v1, p0, Li2/a;->e:Lh2/g;

    check-cast v1, Li2/c;

    iget-object v1, v1, Li2/c;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Li2/a;->a()V

    iget v0, p0, Li2/a;->b:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li2/a;->b:I

    iput v0, p0, Li2/a;->c:I

    iget-object v1, p0, Li2/a;->e:Lh2/g;

    check-cast v1, Li2/b;

    iget-object v2, v1, Li2/b;->a:[Ljava/lang/Object;

    iget v1, v1, Li2/b;->b:I

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Li2/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Li2/a;->b:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    return v0

    :pswitch_0
    iget v0, p0, Li2/a;->b:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Li2/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li2/a;->e:Lh2/g;

    check-cast v0, Li2/c;

    invoke-virtual {p0}, Li2/a;->b()V

    iget v1, p0, Li2/a;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Li2/c;->b(I)Ljava/lang/Object;

    iget v1, p0, Li2/a;->c:I

    iput v1, p0, Li2/a;->b:I

    iput v2, p0, Li2/a;->c:I

    invoke-static {v0}, Li2/c;->c(Li2/c;)I

    move-result v0

    iput v0, p0, Li2/a;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Li2/a;->e:Lh2/g;

    check-cast v0, Li2/b;

    invoke-virtual {p0}, Li2/a;->a()V

    iget v1, p0, Li2/a;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Li2/b;->b(I)Ljava/lang/Object;

    iget v1, p0, Li2/a;->c:I

    iput v1, p0, Li2/a;->b:I

    iput v2, p0, Li2/a;->c:I

    invoke-static {v0}, Li2/b;->c(Li2/b;)I

    move-result v0

    iput v0, p0, Li2/a;->d:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Li2/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Li2/a;->b()V

    iget v0, p0, Li2/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Li2/a;->e:Lh2/g;

    check-cast v1, Li2/c;

    invoke-virtual {v1, v0, p1}, Li2/c;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Li2/a;->a()V

    iget v0, p0, Li2/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Li2/a;->e:Lh2/g;

    check-cast v1, Li2/b;

    invoke-virtual {v1, v0, p1}, Li2/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
