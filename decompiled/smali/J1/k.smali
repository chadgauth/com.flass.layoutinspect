.class public final LJ1/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LJ1/k;->a:I

    iput-object p2, p0, LJ1/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LJ1/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LJ1/k;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->M:Ln/i1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ln/i1;->b:Lm/n;

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lm/n;->collapseActionView()Z

    :cond_1
    return-void

    :pswitch_0
    iget-object p1, p0, LJ1/k;->b:Ljava/lang/Object;

    check-cast p1, Ll/a;

    invoke-virtual {p1}, Ll/a;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, LJ1/k;->b:Ljava/lang/Object;

    check-cast v0, Lh/e;

    iget-object v1, v0, Lh/e;->g:Landroid/widget/Button;

    if-ne p1, v1, :cond_2

    iget-object v1, v0, Lh/e;->i:Landroid/os/Message;

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lh/e;->j:Landroid/widget/Button;

    if-ne p1, v1, :cond_3

    iget-object v1, v0, Lh/e;->l:Landroid/os/Message;

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lh/e;->m:Landroid/widget/Button;

    if-ne p1, v1, :cond_4

    iget-object p1, v0, Lh/e;->o:Landroid/os/Message;

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    iget-object p1, v0, Lh/e;->C:Lh/c;

    const/4 v1, 0x1

    iget-object v0, v0, Lh/e;->b:Lh/f;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_2
    iget-object p1, p0, LJ1/k;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/datepicker/k;

    iget v0, p1, Lcom/google/android/material/datepicker/k;->Z:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/k;->O(I)V

    goto :goto_2

    :cond_6
    if-ne v0, v1, :cond_7

    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/k;->O(I)V

    :cond_7
    :goto_2
    iget-object v0, p1, Ld0/s;->F:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/k;->P(Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast p1, LJ1/g;

    invoke-virtual {p1}, LJ1/g;->getItemData()Lm/n;

    move-result-object p1

    iget-object v0, p0, LJ1/k;->b:Ljava/lang/Object;

    check-cast v0, Lv1/b;

    iget-object v1, v0, LJ1/l;->M:LJ1/i;

    iget-object v2, v0, LJ1/l;->L:LJ1/n;

    const/4 v3, 0x0

    iget-object v1, v1, LJ1/i;->a:Lm/l;

    invoke-virtual {v1, p1, v2, v3}, Lm/l;->q(Landroid/view/MenuItem;Lm/x;I)Z

    move-result v1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lm/n;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lm/n;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-virtual {v0, p1}, LJ1/l;->setCheckedItem(Landroid/view/MenuItem;)V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
