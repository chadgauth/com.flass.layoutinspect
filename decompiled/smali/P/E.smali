.class public final LP/E;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:LP/t0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LP/p;


# direct methods
.method public constructor <init>(Landroid/view/View;LP/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LP/E;->b:Landroid/view/View;

    iput-object p2, p0, LP/E;->c:LP/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, LP/E;->a:LP/t0;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    invoke-static {p1, p2}, LP/t0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LP/t0;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, LP/E;->c:LP/p;

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_0

    iget-object v4, p0, LP/E;->b:Landroid/view/View;

    invoke-static {p2, v4}, LP/F;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, LP/E;->a:LP/t0;

    invoke-virtual {v0, p2}, LP/t0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v2, p1, v0}, LP/p;->n(Landroid/view/View;LP/t0;)LP/t0;

    move-result-object p1

    invoke-virtual {p1}, LP/t0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object v0, p0, LP/E;->a:LP/t0;

    invoke-interface {v2, p1, v0}, LP/p;->n(Landroid/view/View;LP/t0;)LP/t0;

    move-result-object p2

    if-lt v1, v3, :cond_1

    invoke-virtual {p2}, LP/t0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, LP/N;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LP/D;->c(Landroid/view/View;)V

    invoke-virtual {p2}, LP/t0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
