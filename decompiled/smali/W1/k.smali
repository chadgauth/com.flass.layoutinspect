.class public final LW1/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:LW1/m;

.field public b:LW1/m;

.field public c:I

.field public final synthetic d:LW1/n;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(LW1/n;I)V
    .locals 0

    iput p2, p0, LW1/k;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/k;->d:LW1/n;

    iget-object p2, p1, LW1/n;->f:LW1/m;

    iget-object p2, p2, LW1/m;->d:LW1/m;

    iput-object p2, p0, LW1/k;->a:LW1/m;

    const/4 p2, 0x0

    iput-object p2, p0, LW1/k;->b:LW1/m;

    iget p1, p1, LW1/n;->e:I

    iput p1, p0, LW1/k;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LW1/k;->b()LW1/m;

    move-result-object v0

    return-object v0
.end method

.method public final b()LW1/m;
    .locals 3

    iget-object v0, p0, LW1/k;->a:LW1/m;

    iget-object v1, p0, LW1/k;->d:LW1/n;

    iget-object v2, v1, LW1/n;->f:LW1/m;

    if-eq v0, v2, :cond_1

    iget v1, v1, LW1/n;->e:I

    iget v2, p0, LW1/k;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, LW1/m;->d:LW1/m;

    iput-object v1, p0, LW1/k;->a:LW1/m;

    iput-object v0, p0, LW1/k;->b:LW1/m;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, LW1/k;->a:LW1/m;

    iget-object v1, p0, LW1/k;->d:LW1/n;

    iget-object v1, v1, LW1/n;->f:LW1/m;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LW1/k;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LW1/k;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, LW1/k;->b()LW1/m;

    move-result-object v0

    iget-object v0, v0, LW1/m;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, LW1/k;->b:LW1/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, LW1/k;->d:LW1/n;

    invoke-virtual {v2, v0, v1}, LW1/n;->c(LW1/m;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LW1/k;->b:LW1/m;

    iget v0, v2, LW1/n;->e:I

    iput v0, p0, LW1/k;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
