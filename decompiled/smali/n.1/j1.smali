.class public final Ln/j1;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Ln/j1;->a:I

    return-void
.end method

.method public constructor <init>(Ln/j1;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Ln/j1;->a:I

    iget p1, p1, Ln/j1;->a:I

    iput p1, p0, Ln/j1;->a:I

    return-void
.end method
