.class public final LP/o;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public a(Lt0/f0;)V
    .locals 1

    iget-object p1, p1, Lt0/f0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, LP/o;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, LP/o;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    return-void
.end method
