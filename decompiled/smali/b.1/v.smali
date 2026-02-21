.class public final Lb/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lq2/l;

.field public final synthetic b:Lq2/l;

.field public final synthetic c:Lq2/a;

.field public final synthetic d:Lq2/a;


# direct methods
.method public constructor <init>(Lq2/l;Lq2/l;Lq2/a;Lq2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/v;->a:Lq2/l;

    iput-object p2, p0, Lb/v;->b:Lq2/l;

    iput-object p3, p0, Lb/v;->c:Lq2/a;

    iput-object p4, p0, Lb/v;->d:Lq2/a;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lb/v;->d:Lq2/a;

    invoke-interface {v0}, Lq2/a;->a()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lb/v;->c:Lq2/a;

    invoke-interface {v0}, Lq2/a;->a()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb/b;

    invoke-direct {v0, p1}, Lb/b;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Lb/v;->b:Lq2/l;

    invoke-interface {p1, v0}, Lq2/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb/b;

    invoke-direct {v0, p1}, Lb/b;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Lb/v;->a:Lq2/l;

    invoke-interface {p1, v0}, Lq2/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
