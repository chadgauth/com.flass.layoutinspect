.class public final synthetic LX/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:LA/i;


# direct methods
.method public synthetic constructor <init>(LA/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/a;->a:LA/i;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 1

    iget-object v0, p0, LX/a;->a:LA/i;

    iget-object v0, v0, LA/i;->c:Ljava/lang/Object;

    check-cast v0, LX/c;

    iput p1, v0, LX/c;->g:F

    return-void
.end method
