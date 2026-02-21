.class public final synthetic LG/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LG/l;->a:I

    iput-object p3, p0, LG/l;->c:Ljava/lang/Object;

    iput p1, p0, LG/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LG/l;->a:I

    iget v1, p0, LG/l;->b:I

    iget-object v2, p0, LG/l;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->N:[I

    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u(Landroid/view/View;IZ)V

    :cond_1
    return-void

    :pswitch_1
    check-cast v2, LG/b;

    invoke-virtual {v2, v1}, LG/b;->g(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
