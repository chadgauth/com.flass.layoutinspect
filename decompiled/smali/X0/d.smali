.class public final LX0/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LX0/e;


# direct methods
.method public constructor <init>(LX0/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/d;->b:LX0/e;

    iput-object p2, p0, LX0/d;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    new-instance v0, LE/b;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p0, v1, v2}, LE/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {}, Le1/o;->f()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
