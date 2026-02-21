.class public final Lcom/google/android/material/datepicker/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/datepicker/t;

.field public final synthetic c:Lcom/google/android/material/datepicker/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/t;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/material/datepicker/f;->a:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->c:Lcom/google/android/material/datepicker/k;

    iput-object p2, p0, Lcom/google/android/material/datepicker/f;->b:Lcom/google/android/material/datepicker/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/google/android/material/datepicker/f;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->c:Lcom/google/android/material/datepicker/k;

    iget-object v0, p1, Lcom/google/android/material/datepicker/k;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lt0/P;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->b:Lcom/google/android/material/datepicker/t;

    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/material/datepicker/t;->i:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/t;->e(I)Lcom/google/android/material/datepicker/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/k;->N(Lcom/google/android/material/datepicker/o;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->c:Lcom/google/android/material/datepicker/k;

    iget-object v0, p1, Lcom/google/android/material/datepicker/k;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lt0/P;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lt0/P;->v()I

    move-result v2

    invoke-virtual {v0, v1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lt0/P;->H(Landroid/view/View;)I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/material/datepicker/f;->b:Lcom/google/android/material/datepicker/t;

    iput v1, v2, Lcom/google/android/material/datepicker/t;->i:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/material/datepicker/t;->e(I)Lcom/google/android/material/datepicker/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/k;->N(Lcom/google/android/material/datepicker/o;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
