.class public final Ll0/v;
.super Ll0/u;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ls2/a;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final g:Lo0/e;


# direct methods
.method public constructor <init>(Ll0/w;)V
    .locals 0

    invoke-direct {p0, p1}, Ll0/u;-><init>(Ll0/J;)V

    new-instance p1, Lo0/e;

    invoke-direct {p1, p0}, Lo0/e;-><init>(Ll0/v;)V

    iput-object p1, p0, Ll0/v;->g:Lo0/e;

    return-void
.end method


# virtual methods
.method public final d(LH2/a;)Ll0/t;
    .locals 4

    invoke-super {p0, p1}, Ll0/u;->d(LH2/a;)Ll0/t;

    move-result-object v0

    iget-object v1, p0, Ll0/v;->g:Lo0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lo0/e;->c:Ljava/lang/Object;

    check-cast v2, Ll0/v;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p1, v3, v2}, Lo0/e;->b(Ll0/t;LH2/a;ZLl0/u;)Ll0/t;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-super {p0, p1, p2}, Ll0/u;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lm0/a;->d:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "obtainAttributes(...)"

    invoke-static {p2, v0}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iget-object v1, p0, Ll0/v;->g:Lo0/e;

    iget-object v2, v1, Lo0/e;->c:Ljava/lang/Object;

    check-cast v2, Ll0/v;

    iget-object v3, v2, Ll0/u;->b:Ln/p;

    iget v3, v3, Ln/p;->a:I

    if-eq v0, v3, :cond_1

    iput v0, v1, Lo0/e;->a:I

    const/4 v2, 0x0

    iput-object v2, v1, Lo0/e;->b:Ljava/lang/String;

    const v2, 0xffffff

    if-gt v0, v2, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr2/d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, v1, Lo0/e;->b:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Start destination "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " cannot use the same id as the graph "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    instance-of v0, p1, Ll0/v;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Ll0/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ll0/v;->g:Lo0/e;

    iget-object v1, v0, Lo0/e;->d:Ljava/lang/Cloneable;

    check-cast v1, Ls/n;

    invoke-virtual {v1}, Ls/n;->e()I

    move-result v1

    check-cast p1, Ll0/v;

    iget-object p1, p1, Ll0/v;->g:Lo0/e;

    iget-object v2, p1, Lo0/e;->d:Ljava/lang/Cloneable;

    check-cast v2, Ls/n;

    invoke-virtual {v2}, Ls/n;->e()I

    move-result v2

    if-ne v1, v2, :cond_4

    iget v1, v0, Lo0/e;->a:I

    iget v2, p1, Lo0/e;->a:I

    if-ne v1, v2, :cond_4

    iget-object v0, v0, Lo0/e;->d:Ljava/lang/Cloneable;

    check-cast v0, Ls/n;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lh2/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lh2/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lx2/i;->V(Ljava/util/Iterator;)Lx2/h;

    move-result-object v0

    invoke-interface {v0}, Lx2/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/u;

    iget-object v2, p1, Lo0/e;->d:Ljava/lang/Cloneable;

    check-cast v2, Ls/n;

    iget-object v3, v1, Ll0/u;->b:Ln/p;

    iget v3, v3, Ln/p;->a:I

    invoke-virtual {v2, v3}, Ls/n;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll0/u;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ll0/u;)V
    .locals 7

    const-string v0, "node"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/v;->g:Lo0/e;

    iget-object v1, v0, Lo0/e;->d:Ljava/lang/Cloneable;

    check-cast v1, Ls/n;

    iget-object v0, v0, Lo0/e;->c:Ljava/lang/Object;

    check-cast v0, Ll0/v;

    iget-object v2, p1, Ll0/u;->b:Ln/p;

    iget v3, v2, Ln/p;->a:I

    iget-object v4, v2, Ln/p;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v5, v0, Ll0/u;->b:Ln/p;

    iget-object v5, v5, Ln/p;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v6, "Destination "

    if-eqz v5, :cond_3

    invoke-static {v4, v5}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot have the same route as graph "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v4, v0, Ll0/u;->b:Ln/p;

    iget v4, v4, Ln/p;->a:I

    if-eq v3, v4, :cond_7

    invoke-virtual {v1, v3}, Ls/n;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/u;

    if-ne v3, p1, :cond_4

    return-void

    :cond_4
    iget-object v4, p1, Ll0/u;->c:Ll0/v;

    if-nez v4, :cond_6

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    iput-object v4, v3, Ll0/u;->c:Ll0/v;

    :cond_5
    iput-object v0, p1, Ll0/u;->c:Ll0/v;

    iget v0, v2, Ln/p;->a:I

    invoke-virtual {v1, v0, p1}, Ls/n;->d(ILjava/lang/Object;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot have the same id as graph "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)Ll0/u;
    .locals 4

    iget-object v0, p0, Ll0/v;->g:Lo0/e;

    iget-object v1, v0, Lo0/e;->c:Ljava/lang/Object;

    check-cast v1, Ll0/v;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v3, v2}, Lo0/e;->a(ILl0/u;Ll0/u;Z)Ll0/u;

    move-result-object p1

    return-object p1
.end method

.method public final h(LH2/a;Ll0/u;)Ll0/t;
    .locals 3

    invoke-super {p0, p1}, Ll0/u;->d(LH2/a;)Ll0/t;

    move-result-object v0

    iget-object v1, p0, Ll0/v;->g:Lo0/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2, p2}, Lo0/e;->b(Ll0/t;LH2/a;ZLl0/u;)Ll0/t;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Ll0/v;->g:Lo0/e;

    iget v1, v0, Lo0/e;->a:I

    iget-object v0, v0, Lo0/e;->d:Ljava/lang/Cloneable;

    check-cast v0, Ls/n;

    invoke-virtual {v0}, Ls/n;->e()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ls/n;->c(I)I

    move-result v4

    invoke-virtual {v0, v3}, Ls/n;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/u;

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v5}, Ll0/u;->hashCode()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Ll0/v;->g:Lo0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo0/l;

    invoke-direct {v1, v0}, Lo0/l;-><init>(Lo0/e;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ll0/u;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll0/v;->g:Lo0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lo0/e;->a:I

    invoke-virtual {p0, v2}, Ll0/v;->g(I)Ll0/u;

    move-result-object v2

    const-string v3, " startDestination="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    iget-object v2, v1, Lo0/e;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lo0/e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ll0/u;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
