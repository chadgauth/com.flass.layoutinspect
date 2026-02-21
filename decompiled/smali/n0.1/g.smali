.class public final synthetic Ln0/g;
.super Ljava/lang/Object;

# interfaces
.implements Ld0/O;


# instance fields
.field public final synthetic a:Ll0/m;

.field public final synthetic b:Ln0/i;


# direct methods
.method public synthetic constructor <init>(Ll0/m;Ln0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/g;->a:Ll0/m;

    iput-object p2, p0, Ln0/g;->b:Ln0/i;

    return-void
.end method


# virtual methods
.method public final b(Ld0/K;Ld0/s;)V
    .locals 7

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ln0/g;->a:Ll0/m;

    iget-object v0, p1, Ll0/m;->e:LA2/b;

    iget-object v0, v0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, LA2/d;

    invoke-virtual {v0}, LA2/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ll0/i;

    iget-object v3, v3, Ll0/i;->f:Ljava/lang/String;

    iget-object v4, p2, Ld0/s;->y:Ljava/lang/String;

    invoke-static {v3, v4}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ll0/i;

    invoke-static {}, Ln0/i;->n()Z

    move-result v0

    iget-object v3, p0, Ln0/g;->b:Ln0/i;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Attaching fragment "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " associated with entry "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to FragmentManager "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Ln0/i;->d:Ld0/K;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "FragmentNavigator"

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v1, :cond_9

    iget-object v0, p2, Ld0/s;->Q:Landroidx/lifecycle/A;

    new-instance v4, Ln0/h;

    invoke-direct {v4, v3, p2, v1}, Ln0/h;-><init>(Ln0/i;Ld0/s;Ll0/i;)V

    new-instance v5, Ln0/l;

    invoke-direct {v5, v4}, Ln0/l;-><init>(Ln0/h;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "observe"

    invoke-static {v4}, Landroidx/lifecycle/A;->a(Ljava/lang/String;)V

    iget-object v4, p2, Ld0/s;->O:Landroidx/lifecycle/v;

    iget-object v4, v4, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v6, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;

    if-ne v4, v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance v4, Landroidx/lifecycle/y;

    invoke-direct {v4, v0, p2, v5}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/A;Ld0/s;Ln0/l;)V

    iget-object v0, v0, Landroidx/lifecycle/A;->b:Lp/f;

    invoke-virtual {v0, v5}, Lp/f;->a(Ljava/lang/Object;)Lp/c;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v2, v6, Lp/c;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v6, Lp/c;

    invoke-direct {v6, v5, v4}, Lp/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v5, v0, Lp/f;->d:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lp/f;->d:I

    iget-object v5, v0, Lp/f;->b:Lp/c;

    if-nez v5, :cond_5

    iput-object v6, v0, Lp/f;->a:Lp/c;

    iput-object v6, v0, Lp/f;->b:Lp/c;

    goto :goto_1

    :cond_5
    iput-object v6, v5, Lp/c;->c:Lp/c;

    iput-object v5, v6, Lp/c;->d:Lp/c;

    iput-object v6, v0, Lp/f;->b:Lp/c;

    :goto_1
    check-cast v2, Landroidx/lifecycle/z;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p2}, Landroidx/lifecycle/z;->d(Ld0/s;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p2, Ld0/s;->O:Landroidx/lifecycle/v;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    :goto_3
    iget-object v0, p2, Ld0/s;->O:Landroidx/lifecycle/v;

    iget-object v2, v3, Ln0/i;->h:Ln0/e;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    invoke-virtual {v3, p2, v1, p1}, Ln0/i;->l(Ld0/s;Ll0/i;Ll0/m;)V

    :cond_9
    return-void
.end method
