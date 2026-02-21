.class public final synthetic LS1/l;
.super Ljava/lang/Object;

# interfaces
.implements LG1/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS1/q;


# direct methods
.method public synthetic constructor <init>(LS1/q;I)V
    .locals 0

    iput p2, p0, LS1/l;->a:I

    iput-object p1, p0, LS1/l;->b:LS1/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, LS1/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS1/l;->b:LS1/q;

    iget-object v1, v0, LS1/q;->g:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, LS1/q;->o:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/e;->W(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LS1/l;->b:LS1/q;

    iget-object v1, v0, LS1/q;->c:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, LS1/q;->f:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/e;->W(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
