.class public final synthetic Ln1/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln1/d;->a:I

    iput-object p2, p0, Ln1/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget v0, p0, Ln1/d;->a:I

    iget-object v1, p0, Ln1/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroid/widget/Button;

    sget-object p1, Lcom/google/android/material/button/MaterialButtonGroup;->t:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1

    :pswitch_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lcom/flass/layoutinspect/hook/object/operation/e;->e(Ljava/lang/CharSequence;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lcom/flass/layoutinspect/hook/object/operation/e;->d(Ljava/lang/CharSequence;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
