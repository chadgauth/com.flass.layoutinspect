.class public final LB0/b;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;


# instance fields
.field public final synthetic a:LA1/a;


# direct methods
.method public constructor <init>(LA1/a;)V
    .locals 0

    iput-object p1, p0, LB0/b;->a:LA1/a;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LB0/b;->a:LA1/a;

    iget-object v0, v0, LA1/a;->b:LA1/d;

    iget-object v0, v0, LA1/d;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, LB0/b;->a:LA1/a;

    iget-object v0, v0, LA1/a;->b:LA1/d;

    iget-object v1, v0, LA1/d;->o:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v0, v0, LA1/d;->s:[I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method
