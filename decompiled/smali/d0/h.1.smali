.class public final Ld0/h;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:Ld0/j;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Ld0/V;

.field public final synthetic e:Ld0/f;


# direct methods
.method public constructor <init>(Ld0/j;Landroid/view/View;ZLd0/V;Ld0/f;)V
    .locals 0

    iput-object p1, p0, Ld0/h;->a:Ld0/j;

    iput-object p2, p0, Ld0/h;->b:Landroid/view/View;

    iput-boolean p3, p0, Ld0/h;->c:Z

    iput-object p4, p0, Ld0/h;->d:Ld0/V;

    iput-object p5, p0, Ld0/h;->e:Ld0/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "anim"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ld0/h;->a:Ld0/j;

    iget-object p1, p1, Ld0/j;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Ld0/h;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, Ld0/h;->c:Z

    iget-object v1, p0, Ld0/h;->d:Ld0/V;

    if-eqz p1, :cond_0

    iget p1, v1, Ld0/V;->a:I

    const-string v2, "viewToAnimate"

    invoke-static {v0, v2}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LH/e;->a(Landroid/view/View;I)V

    :cond_0
    iget-object p1, p0, Ld0/h;->e:Ld0/f;

    invoke-virtual {p1}, LP0/b;->d()V

    const/4 p1, 0x2

    invoke-static {p1}, Ld0/K;->G(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Animator from operation "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has ended."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
