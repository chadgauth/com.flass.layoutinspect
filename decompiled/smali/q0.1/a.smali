.class public final Lq0/a;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ll0/x;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ll0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lq0/a;->b:Ll0/x;

    return-void
.end method


# virtual methods
.method public final a(Ll0/x;Ll0/u;)V
    .locals 4

    const-string p1, "destination"

    invoke-static {p2, p1}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lq0/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ1/s;

    if-nez p1, :cond_0

    iget-object p1, p0, Lq0/a;->b:Ll0/x;

    iget-object p1, p1, Ll0/x;->b:Lo0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lo0/j;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v0, p2, Ll0/f;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LJ1/s;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const-string v0, "getMenu(...)"

    invoke-static {p1, v0}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3, p2}, Lcom/bumptech/glide/d;->F(ILl0/u;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
