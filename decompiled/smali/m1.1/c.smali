.class public final synthetic Lm1/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/flass/layoutinspect/hook/dialog/light/c;


# direct methods
.method public synthetic constructor <init>(Lcom/flass/layoutinspect/hook/dialog/light/c;I)V
    .locals 0

    iput p2, p0, Lm1/c;->a:I

    iput-object p1, p0, Lm1/c;->b:Lcom/flass/layoutinspect/hook/dialog/light/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lm1/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm1/c;->b:Lcom/flass/layoutinspect/hook/dialog/light/c;

    invoke-static {v0, p1}, Lcom/flass/layoutinspect/hook/dialog/light/c;->b(Lcom/flass/layoutinspect/hook/dialog/light/c;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lm1/c;->b:Lcom/flass/layoutinspect/hook/dialog/light/c;

    invoke-static {v0, p1}, Lcom/flass/layoutinspect/hook/dialog/light/c;->a(Lcom/flass/layoutinspect/hook/dialog/light/c;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
