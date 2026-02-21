.class public final Ld0/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Ld0/Q;

.field public final synthetic b:Ld0/x;


# direct methods
.method public constructor <init>(Ld0/x;Ld0/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/w;->b:Ld0/x;

    iput-object p2, p0, Ld0/w;->a:Ld0/Q;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ld0/w;->a:Ld0/Q;

    iget-object v0, p1, Ld0/Q;->c:Ld0/s;

    invoke-virtual {p1}, Ld0/Q;->k()V

    iget-object p1, v0, Ld0/s;->F:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Ld0/w;->b:Ld0/x;

    iget-object v0, v0, Ld0/x;->a:Ld0/K;

    invoke-static {p1, v0}, Ld0/j;->f(Landroid/view/ViewGroup;Ld0/K;)Ld0/j;

    move-result-object p1

    invoke-virtual {p1}, Ld0/j;->e()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
