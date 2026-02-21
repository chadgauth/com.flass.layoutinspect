.class public final synthetic Ln0/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln0/e;->a:I

    iput-object p2, p0, Ln0/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 6

    iget v0, p0, Ln0/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ln0/e;->b:Ljava/lang/Object;

    check-cast p1, Lv0/a;

    sget-object v0, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lv0/a;->h:Z

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lv0/a;->h:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Ln0/e;->b:Ljava/lang/Object;

    check-cast p1, Lo0/j;

    invoke-virtual {p2}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    move-result-object v0

    iput-object v0, p1, Lo0/j;->p:Landroidx/lifecycle/o;

    iget-object v0, p1, Lo0/j;->c:Ll0/v;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lo0/j;->f:Lh2/i;

    invoke-static {p1}, Lh2/k;->q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ll0/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ll0/i;->h:Lo0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lo0/d;->a:Ll0/i;

    invoke-virtual {p2}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    move-result-object v4

    iput-object v4, v3, Ll0/i;->d:Landroidx/lifecycle/o;

    invoke-virtual {p2}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    move-result-object v3

    iput-object v3, v2, Lo0/d;->d:Landroidx/lifecycle/o;

    invoke-virtual {v2}, Lo0/d;->b()V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Ln0/e;->b:Ljava/lang/Object;

    check-cast v0, Ln0/i;

    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    if-ne p2, v1, :cond_6

    move-object p2, p1

    check-cast p2, Ld0/s;

    invoke-virtual {v0}, Ll0/J;->b()Ll0/m;

    move-result-object v1

    iget-object v1, v1, Ll0/m;->f:LA2/b;

    iget-object v1, v1, LA2/b;->b:Ljava/lang/Object;

    check-cast v1, LA2/d;

    invoke-virtual {v1}, LA2/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ll0/i;

    iget-object v4, v4, Ll0/i;->f:Ljava/lang/String;

    iget-object v5, p2, Ld0/s;->y:Ljava/lang/String;

    invoke-static {v4, v5}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v2, v3

    goto :goto_2

    :cond_4
    check-cast v2, Ll0/i;

    if-eqz v2, :cond_6

    invoke-static {}, Ln0/i;->n()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Marking transition complete for entry "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " due to fragment "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " lifecycle reaching DESTROYED"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentNavigator"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v0}, Ll0/J;->b()Ll0/m;

    move-result-object p1

    invoke-virtual {p1, v2}, Ll0/m;->c(Ll0/i;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
