.class public final synthetic Ld0/U;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld0/j;

.field public final synthetic c:Ld0/V;


# direct methods
.method public synthetic constructor <init>(Ld0/j;Ld0/V;I)V
    .locals 0

    iput p3, p0, Ld0/U;->a:I

    iput-object p1, p0, Ld0/U;->b:Ld0/j;

    iput-object p2, p0, Ld0/U;->c:Ld0/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ld0/U;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld0/U;->b:Ld0/j;

    iget-object v1, v0, Ld0/j;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Ld0/U;->c:Ld0/V;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Ld0/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Ld0/U;->b:Ld0/j;

    iget-object v0, v0, Ld0/j;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Ld0/U;->c:Ld0/V;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Ld0/V;->a:I

    iget-object v1, v1, Ld0/V;->c:Ld0/s;

    iget-object v1, v1, Ld0/s;->F:Landroid/view/View;

    const-string v2, "operation.fragment.mView"

    invoke-static {v1, v2}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LH/e;->a(Landroid/view/View;I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
