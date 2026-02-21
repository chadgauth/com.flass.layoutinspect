.class public final Lk1/f;
.super Lt0/f0;


# instance fields
.field public final u:LD2/t;

.field public final synthetic v:Lcom/flass/layoutinspect/fragment/a;


# direct methods
.method public constructor <init>(Lcom/flass/layoutinspect/fragment/a;LD2/t;)V
    .locals 2

    iput-object p1, p0, Lk1/f;->v:Lcom/flass/layoutinspect/fragment/a;

    iget-object p1, p2, LD2/t;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p0, p1}, Lt0/f0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lk1/f;->u:LD2/t;

    new-instance v0, LS1/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, LS1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, LD2/t;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v0, Lk1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lk1/j;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p2}, Lk1/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
