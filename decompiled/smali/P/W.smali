.class public final LP/W;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La0/h;Lm/e;Lm/n;Lm/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP/W;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/W;->e:Ljava/lang/Object;

    iput-object p2, p0, LP/W;->b:Ljava/lang/Object;

    iput-object p3, p0, LP/W;->c:Ljava/lang/Object;

    iput-object p4, p0, LP/W;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LP/c0;LA/i;Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP/W;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/W;->b:Ljava/lang/Object;

    iput-object p2, p0, LP/W;->c:Ljava/lang/Object;

    iput-object p3, p0, LP/W;->d:Ljava/lang/Object;

    iput-object p4, p0, LP/W;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LP/W;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP/W;->e:Ljava/lang/Object;

    check-cast v0, La0/h;

    iget-object v0, v0, La0/h;->b:Ljava/lang/Object;

    check-cast v0, Lm/f;

    iget-object v1, p0, LP/W;->c:Ljava/lang/Object;

    check-cast v1, Lm/n;

    iget-object v2, p0, LP/W;->b:Ljava/lang/Object;

    check-cast v2, Lm/e;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v0, Lm/f;->A:Z

    iget-object v2, v2, Lm/e;->b:Lm/l;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lm/l;->c(Z)V

    iput-boolean v3, v0, Lm/f;->A:Z

    :cond_0
    invoke-virtual {v1}, Lm/n;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lm/n;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LP/W;->d:Ljava/lang/Object;

    check-cast v0, Lm/l;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lm/l;->q(Landroid/view/MenuItem;Lm/x;I)Z

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LP/W;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, LP/W;->c:Ljava/lang/Object;

    check-cast v1, LP/c0;

    iget-object v2, p0, LP/W;->d:Ljava/lang/Object;

    check-cast v2, LA/i;

    invoke-static {v0, v1, v2}, LP/Y;->i(Landroid/view/View;LP/c0;LA/i;)V

    iget-object v0, p0, LP/W;->e:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
