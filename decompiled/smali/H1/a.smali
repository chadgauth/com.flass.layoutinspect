.class public final LH1/a;
.super Lcom/bumptech/glide/d;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH1/a;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;F)V
    .locals 1

    iget v0, p0, LH1/a;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, p2}, Lcom/google/android/material/button/MaterialButton;->c(Lcom/google/android/material/button/MaterialButton;F)V

    return-void

    :pswitch_0
    check-cast p1, LH1/b;

    invoke-virtual {p1, p2}, LH1/b;->a(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)F
    .locals 1

    iget v0, p0, LH1/a;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1}, Lcom/google/android/material/button/MaterialButton;->b(Lcom/google/android/material/button/MaterialButton;)F

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, LH1/b;

    iget p1, p1, LH1/b;->c:F

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
