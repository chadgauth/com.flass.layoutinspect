.class public final LP/c0;
.super Ljava/lang/Object;


# instance fields
.field public a:LP/b0;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LP/a0;

    invoke-static {p1, p2, p3, p4}, LE1/b;->k(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, LP/a0;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, LP/c0;->a:LP/b0;

    return-void

    :cond_0
    new-instance v0, LP/Y;

    invoke-direct {v0, p1, p2, p3, p4}, LP/b0;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, LP/c0;->a:LP/b0;

    return-void
.end method
