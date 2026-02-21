.class public final Ln0/i$a;
.super Landroidx/lifecycle/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Ln0/i$a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq2/a;->a()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "completeTransition"

    invoke-static {v0}, Lr2/d;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
