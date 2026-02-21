.class public final LJ1/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:LJ1/g;


# direct methods
.method public constructor <init>(LJ1/g;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/e;->b:LJ1/g;

    iput p2, p0, LJ1/e;->a:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LJ1/e;->b:LJ1/g;

    iget v1, p0, LJ1/e;->a:F

    invoke-virtual {v0, p1, v1}, LJ1/g;->d(FF)V

    return-void
.end method
