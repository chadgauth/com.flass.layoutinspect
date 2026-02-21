.class public final LW/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:LW/f;


# direct methods
.method public constructor <init>(LW/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/e;->a:LW/f;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    iget-object v0, p0, LW/e;->a:LW/f;

    iget-object v0, v0, LW/f;->u:LW/d;

    invoke-virtual {v0, p1}, LW/d;->getInterpolation(F)F

    move-result p1

    return p1
.end method
