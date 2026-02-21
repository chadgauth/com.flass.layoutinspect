.class public final synthetic Lm1/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/flass/layoutinspect/hook/dialog/light/n;


# direct methods
.method public synthetic constructor <init>(Lcom/flass/layoutinspect/hook/dialog/light/n;I)V
    .locals 0

    iput p2, p0, Lm1/o;->a:I

    iput-object p1, p0, Lm1/o;->b:Lcom/flass/layoutinspect/hook/dialog/light/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lm1/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm1/o;->b:Lcom/flass/layoutinspect/hook/dialog/light/n;

    invoke-static {v0}, Lcom/flass/layoutinspect/hook/dialog/light/n;->b(Lcom/flass/layoutinspect/hook/dialog/light/n;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lm1/o;->b:Lcom/flass/layoutinspect/hook/dialog/light/n;

    invoke-static {v0}, Lcom/flass/layoutinspect/hook/dialog/light/n;->d(Lcom/flass/layoutinspect/hook/dialog/light/n;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
