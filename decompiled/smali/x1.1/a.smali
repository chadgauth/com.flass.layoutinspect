.class public final synthetic Lx1/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButton;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput p3, p0, Lx1/a;->a:I

    iput-object p1, p0, Lx1/a;->b:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lx1/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lx1/a;->a:I

    iget-object v1, p0, Lx1/a;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lx1/a;->b:Lcom/google/android/material/button/MaterialButton;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->N:[I

    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->N:[I

    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
