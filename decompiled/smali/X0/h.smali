.class public final LX0/h;
.super Ljava/lang/Object;

# interfaces
.implements LX0/g;
.implements Landroidx/lifecycle/s;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Landroidx/lifecycle/v;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX0/h;->a:Ljava/util/HashSet;

    iput-object p1, p0, LX0/h;->b:Landroidx/lifecycle/v;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    return-void
.end method


# virtual methods
.method public final a(LX0/i;)V
    .locals 2

    iget-object v0, p0, LX0/h;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX0/h;->b:Landroidx/lifecycle/v;

    iget-object v0, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, LX0/i;->k()V

    return-void

    :cond_0
    sget-object v1, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p1}, LX0/i;->j()V

    return-void

    :cond_1
    invoke-interface {p1}, LX0/i;->c()V

    return-void
.end method

.method public final d(LX0/i;)V
    .locals 1

    iget-object v0, p0, LX0/h;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/t;)V
    .locals 4
    .annotation runtime Landroidx/lifecycle/C;
        value = .enum Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;
    .end annotation

    iget-object v0, p0, LX0/h;->a:Ljava/util/HashSet;

    invoke-static {v0}, Le1/o;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, LX0/i;

    invoke-interface {v3}, LX0/i;->k()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/t;)V
    .locals 3
    .annotation runtime Landroidx/lifecycle/C;
        value = .enum Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;
    .end annotation

    iget-object p1, p0, LX0/h;->a:Ljava/util/HashSet;

    invoke-static {p1}, Le1/o;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, LX0/i;

    invoke-interface {v2}, LX0/i;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/t;)V
    .locals 3
    .annotation runtime Landroidx/lifecycle/C;
        value = .enum Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;
    .end annotation

    iget-object p1, p0, LX0/h;->a:Ljava/util/HashSet;

    invoke-static {p1}, Le1/o;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, LX0/i;

    invoke-interface {v2}, LX0/i;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
