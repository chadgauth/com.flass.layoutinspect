.class public abstract Lr1/f;
.super LC/b;


# instance fields
.field public a:Lr1/g;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr1/f;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lr1/f;->b:I

    return-void
.end method


# virtual methods
.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lr1/f;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lr1/f;->a:Lr1/g;

    if-nez p1, :cond_0

    new-instance p1, Lr1/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lr1/g;->d:Ljava/lang/Object;

    iput-object p1, p0, Lr1/f;->a:Lr1/g;

    :cond_0
    iget-object p1, p0, Lr1/f;->a:Lr1/g;

    iget-object p2, p1, Lr1/g;->d:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p1, Lr1/g;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Lr1/g;->b:I

    iget-object p1, p0, Lr1/f;->a:Lr1/g;

    invoke-virtual {p1}, Lr1/g;->b()V

    iget p1, p0, Lr1/f;->b:I

    if-eqz p1, :cond_2

    iget-object p2, p0, Lr1/f;->a:Lr1/g;

    iget p3, p2, Lr1/g;->c:I

    if-eq p3, p1, :cond_1

    iput p1, p2, Lr1/g;->c:I

    invoke-virtual {p2}, Lr1/g;->b()V

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lr1/f;->b:I

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lr1/f;->a:Lr1/g;

    if-eqz v0, :cond_0

    iget v0, v0, Lr1/g;->c:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    return-void
.end method
