.class public final Ln/T;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln/T;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/T;->c:Landroid/view/View;

    iput-object p2, p0, Ln/T;->d:Ljava/lang/Object;

    iput p3, p0, Ln/T;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln/T;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/T;->d:Ljava/lang/Object;

    iput-object p2, p0, Ln/T;->c:Landroid/view/View;

    iput p3, p0, Ln/T;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ln/T;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln/T;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, p0, Ln/T;->b:I

    const/4 v2, 0x0

    iget-object v3, p0, Ln/T;->c:Landroid/view/View;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Landroid/view/View;IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln/T;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ln/T;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    iget v2, p0, Ln/T;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
