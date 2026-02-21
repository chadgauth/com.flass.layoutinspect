.class public final synthetic Ld0/t;
.super Ljava/lang/Object;

# interfaces
.implements LO/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh/i;


# direct methods
.method public synthetic constructor <init>(Lh/i;I)V
    .locals 0

    iput p2, p0, Ld0/t;->a:I

    iput-object p1, p0, Ld0/t;->b:Lh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ld0/t;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Intent;

    iget-object p1, p0, Ld0/t;->b:Lh/i;

    iget-object p1, p1, Lh/i;->s:La0/h;

    invoke-virtual {p1}, La0/h;->q()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    iget-object p1, p0, Ld0/t;->b:Lh/i;

    iget-object p1, p1, Lh/i;->s:La0/h;

    invoke-virtual {p1}, La0/h;->q()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
