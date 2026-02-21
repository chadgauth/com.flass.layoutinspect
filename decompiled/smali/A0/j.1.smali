.class public final LA0/j;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA0/o;Ls/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA0/j;->a:I

    iput-object p1, p0, LA0/j;->c:Ljava/lang/Object;

    iput-object p2, p0, LA0/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(LP/c0;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA0/j;->a:I

    iput-object p1, p0, LA0/j;->b:Ljava/lang/Object;

    iput-object p2, p0, LA0/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LA0/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LA0/j;->b:Ljava/lang/Object;

    check-cast p1, LP/c0;

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p1, LP/c0;->a:LP/b0;

    invoke-virtual {v1, v0}, LP/b0;->e(F)V

    iget-object v0, p0, LA0/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, LP/Y;->f(LP/c0;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LA0/j;->b:Ljava/lang/Object;

    check-cast v0, Ls/e;

    invoke-virtual {v0, p1}, Ls/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LA0/j;->c:Ljava/lang/Object;

    check-cast v0, LA0/o;

    iget-object v0, v0, LA0/o;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LA0/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LA0/j;->c:Ljava/lang/Object;

    check-cast v0, LA0/o;

    iget-object v0, v0, LA0/o;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
