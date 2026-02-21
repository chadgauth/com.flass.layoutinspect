.class public final LP/u;
.super Ljava/lang/Object;


# instance fields
.field public final a:LP/t;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, LP/s;

    invoke-direct {v0, p1}, LP/s;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v0, p0, LP/u;->a:LP/t;

    return-void

    :cond_0
    new-instance p1, LP1/f;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, LP1/f;-><init>(I)V

    iput-object p1, p0, LP/u;->a:LP/t;

    return-void
.end method
