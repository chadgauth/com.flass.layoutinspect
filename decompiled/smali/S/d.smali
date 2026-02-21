.class public final LS/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:LS/b;

.field public final b:Ljava/util/ArrayList;

.field public c:LH/c;

.field public d:LH/c;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LS/d;->b:Ljava/util/ArrayList;

    sget-object v0, LH/c;->e:LH/c;

    iput-object v0, p0, LS/d;->c:LH/c;

    iput-object v0, p0, LS/d;->d:LH/c;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v0, p0, LS/d;->e:I

    new-instance v0, LS/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, LS/b;-><init>(LS/d;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, LS/d;->a:LS/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v3, LR/d;

    invoke-direct {v3, v1, p0}, LR/d;-><init>(ILjava/lang/Object;)V

    sget-object v1, LP/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v3}, LP/F;->k(Landroid/view/View;LP/p;)V

    new-instance v1, LS/c;

    invoke-direct {v1, p0}, LS/c;-><init>(LS/d;)V

    invoke-static {v0, v1}, LP/N;->o(Landroid/view/View;LL0/a;)V

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method
