.class public final synthetic Ld0/y;
.super Ljava/lang/Object;

# interfaces
.implements LO/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld0/K;


# direct methods
.method public synthetic constructor <init>(Ld0/K;I)V
    .locals 0

    iput p2, p0, Ld0/y;->a:I

    iput-object p1, p0, Ld0/y;->b:Ld0/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ld0/y;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LE/j;

    iget-object v0, p0, Ld0/y;->b:Ld0/K;

    invoke-virtual {v0}, Ld0/K;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p1, p1, LE/j;->a:Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ld0/K;->r(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LE/h;

    iget-object v0, p0, Ld0/y;->b:Ld0/K;

    invoke-virtual {v0}, Ld0/K;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, p1, LE/h;->a:Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ld0/K;->m(Z)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Ld0/y;->b:Ld0/K;

    invoke-virtual {v0}, Ld0/K;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x50

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ld0/K;->l(Z)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    iget-object p1, p0, Ld0/y;->b:Ld0/K;

    invoke-virtual {p1}, Ld0/K;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld0/K;->h(Z)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
