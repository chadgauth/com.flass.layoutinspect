.class public final Ly0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ly0/d;

.field public final synthetic b:Ly0/e;


# direct methods
.method public constructor <init>(Ly0/e;Ly0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/b;->b:Ly0/e;

    iput-object p2, p0, Ly0/b;->a:Ly0/d;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ly0/b;->a:Ly0/d;

    invoke-static {p1, v0}, Ly0/e;->d(FLy0/d;)V

    const/4 v1, 0x0

    iget-object v2, p0, Ly0/b;->b:Ly0/e;

    invoke-virtual {v2, p1, v0, v1}, Ly0/e;->a(FLy0/d;Z)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
