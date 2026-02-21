.class public final synthetic Lm1/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/flass/layoutinspect/hook/dialog/light/a;


# direct methods
.method public synthetic constructor <init>(Lcom/flass/layoutinspect/hook/dialog/light/a;I)V
    .locals 0

    iput p2, p0, Lm1/a;->a:I

    iput-object p1, p0, Lm1/a;->b:Lcom/flass/layoutinspect/hook/dialog/light/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lm1/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm1/a;->b:Lcom/flass/layoutinspect/hook/dialog/light/a;

    invoke-static {v0, p1}, Lcom/flass/layoutinspect/hook/dialog/light/a;->b(Lcom/flass/layoutinspect/hook/dialog/light/a;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lm1/a;->b:Lcom/flass/layoutinspect/hook/dialog/light/a;

    invoke-static {v0, p1}, Lcom/flass/layoutinspect/hook/dialog/light/a;->a(Lcom/flass/layoutinspect/hook/dialog/light/a;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
