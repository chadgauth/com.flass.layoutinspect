.class public final synthetic Ld0/e;
.super Ljava/lang/Object;

# interfaces
.implements LL/b;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ld0/j;

.field public final synthetic c:Ld0/f;

.field public final synthetic d:Ld0/V;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ld0/f;Ld0/j;Ld0/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e;->a:Landroid/view/View;

    iput-object p3, p0, Ld0/e;->b:Ld0/j;

    iput-object p2, p0, Ld0/e;->c:Ld0/f;

    iput-object p4, p0, Ld0/e;->d:Ld0/V;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    const-string v0, "this$0"

    iget-object v1, p0, Ld0/e;->b:Ld0/j;

    invoke-static {v1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$animationInfo"

    iget-object v2, p0, Ld0/e;->c:Ld0/f;

    invoke-static {v2, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    iget-object v3, p0, Ld0/e;->d:Ld0/V;

    invoke-static {v3, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v1, Ld0/j;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {v2}, LP0/b;->d()V

    const/4 v0, 0x2

    invoke-static {v0}, Ld0/K;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animation from operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been cancelled."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
