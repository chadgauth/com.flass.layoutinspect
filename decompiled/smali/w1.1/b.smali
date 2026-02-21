.class public final Lw1/b;
.super LL0/a;


# instance fields
.field public final b:Landroid/view/View;

.field public c:I

.field public d:I

.field public final e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lw1/b;->e:[I

    iput-object p1, p0, Lw1/b;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b(LP/c0;)V
    .locals 1

    iget-object p1, p0, Lw1/b;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final c(LP/c0;)V
    .locals 1

    iget-object p1, p0, Lw1/b;->b:Landroid/view/View;

    iget-object v0, p0, Lw1/b;->e:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x1

    aget p1, v0, p1

    iput p1, p0, Lw1/b;->c:I

    return-void
.end method

.method public final d(LP/t0;Ljava/util/List;)LP/t0;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/c0;

    iget-object v1, v0, LP/c0;->a:LP/b0;

    invoke-virtual {v1}, LP/b0;->d()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    iget p2, p0, Lw1/b;->d:I

    iget-object v0, v0, LP/c0;->a:LP/b0;

    invoke-virtual {v0}, LP/b0;->c()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lq1/a;->c(IIF)I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lw1/b;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-object p1
.end method

.method public final e(LP/c0;LA/i;)LA/i;
    .locals 2

    iget-object p1, p0, Lw1/b;->b:Landroid/view/View;

    iget-object v0, p0, Lw1/b;->e:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v0, v0, v1

    iget v1, p0, Lw1/b;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lw1/b;->d:I

    int-to-float v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-object p2
.end method
