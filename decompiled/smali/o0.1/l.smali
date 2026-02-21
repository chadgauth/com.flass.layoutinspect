.class public final Lo0/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Ls2/a;


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lo0/e;


# direct methods
.method public constructor <init>(Lo0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/l;->c:Lo0/e;

    const/4 p1, -0x1

    iput p1, p0, Lo0/l;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lo0/l;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lo0/l;->c:Lo0/e;

    iget-object v2, v2, Lo0/e;->d:Ljava/lang/Cloneable;

    check-cast v2, Ls/n;

    invoke-virtual {v2}, Ls/n;->e()I

    move-result v2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lo0/l;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/l;->b:Z

    iget-object v1, p0, Lo0/l;->c:Lo0/e;

    iget-object v1, v1, Lo0/e;->d:Ljava/lang/Cloneable;

    check-cast v1, Ls/n;

    iget v2, p0, Lo0/l;->a:I

    add-int/2addr v2, v0

    iput v2, p0, Lo0/l;->a:I

    invoke-virtual {v1, v2}, Ls/n;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/u;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, Lo0/l;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo0/l;->c:Lo0/e;

    iget-object v0, v0, Lo0/e;->d:Ljava/lang/Cloneable;

    check-cast v0, Ls/n;

    iget v1, p0, Lo0/l;->a:I

    invoke-virtual {v0, v1}, Ls/n;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/u;

    const/4 v2, 0x0

    iput-object v2, v1, Ll0/u;->c:Ll0/v;

    iget v1, p0, Lo0/l;->a:I

    iget-object v2, v0, Ls/n;->c:[Ljava/lang/Object;

    aget-object v3, v2, v1

    sget-object v4, Ls/j;->c:Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    aput-object v4, v2, v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Ls/n;->a:Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo0/l;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo0/l;->b:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call next() before you can remove an element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
