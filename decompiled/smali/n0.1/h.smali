.class public final synthetic Ln0/h;
.super Ljava/lang/Object;

# interfaces
.implements Lq2/l;


# instance fields
.field public final synthetic a:Ln0/i;

.field public final synthetic b:Ld0/s;

.field public final synthetic c:Ll0/i;


# direct methods
.method public synthetic constructor <init>(Ln0/i;Ld0/s;Ll0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/h;->a:Ln0/i;

    iput-object p2, p0, Ln0/h;->b:Ld0/s;

    iput-object p3, p0, Ln0/h;->c:Ll0/i;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/lifecycle/t;

    iget-object v0, p0, Ln0/h;->a:Ln0/i;

    iget-object v1, v0, Ln0/i;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Ln0/h;->b:Ld0/s;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :cond_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lg2/d;

    iget-object v6, v6, Lg2/d;->a:Ljava/lang/Object;

    iget-object v7, v2, Ld0/s;->y:Ljava/lang/String;

    invoke-static {v6, v7}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    if-nez v3, :cond_4

    iget-object p1, v2, Ld0/s;->P:Ld0/T;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld0/T;->f()V

    iget-object p1, p1, Ld0/T;->d:Landroidx/lifecycle/v;

    iget-object v1, p1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v2, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/o;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v0, v0, Ln0/i;->i:Lh2/a;

    iget-object v1, p0, Ln0/h;->c:Ll0/i;

    invoke-virtual {v0, v1}, Lh2/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/s;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    sget-object p1, Lg2/g;->c:Lg2/g;

    return-object p1
.end method
