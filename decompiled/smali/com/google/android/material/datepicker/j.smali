.class public final Lcom/google/android/material/datepicker/j;
.super Lt0/T;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/t;

.field public final synthetic b:Lcom/google/android/material/datepicker/k;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->b:Lcom/google/android/material/datepicker/k;

    iput-object p2, p0, Lcom/google/android/material/datepicker/j;->a:Lcom/google/android/material/datepicker/t;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-nez p2, :cond_5

    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->b:Lcom/google/android/material/datepicker/k;

    iget-object p2, p1, Lcom/google/android/material/datepicker/k;->j0:Lt0/E;

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lcom/google/android/material/datepicker/k;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lt0/P;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lt0/E;->e(Lt0/P;)LY/g;

    move-result-object p2

    invoke-static {v0, p2}, Lt0/E;->c(Lt0/P;LY/g;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Lt0/E;->d(Lt0/P;)LY/g;

    move-result-object p2

    invoke-static {v0, p2}, Lt0/E;->c(Lt0/P;LY/g;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt0/f0;

    move-result-object p2

    const/4 v0, -0x1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lt0/f0;->b()I

    move-result p2

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    if-eq p2, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->a:Lcom/google/android/material/datepicker/t;

    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/t;->e(I)Lcom/google/android/material/datepicker/o;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/material/datepicker/k;->Y:Lcom/google/android/material/datepicker/o;

    iget-object v1, p1, Lcom/google/android/material/datepicker/k;->h0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/t;->e(I)Lcom/google/android/material/datepicker/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/o;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/k;->R(I)V

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/k;->Q()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->b:Lcom/google/android/material/datepicker/k;

    if-gez p2, :cond_1

    iget-object p2, p1, Lcom/google/android/material/datepicker/k;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lt0/P;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p3, 0x0

    invoke-virtual {p2}, Lt0/P;->v()I

    move-result v0

    invoke-virtual {p2, p3, v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(IIZ)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lt0/P;->H(Landroid/view/View;)I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/google/android/material/datepicker/k;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lt0/P;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()I

    move-result p2

    :goto_0
    iget-object p3, p1, Lcom/google/android/material/datepicker/k;->j0:Lt0/E;

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->a:Lcom/google/android/material/datepicker/t;

    if-nez p3, :cond_2

    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/t;->e(I)Lcom/google/android/material/datepicker/o;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/material/datepicker/k;->Y:Lcom/google/android/material/datepicker/o;

    :cond_2
    iget-object p3, p1, Lcom/google/android/material/datepicker/k;->h0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/t;->e(I)Lcom/google/android/material/datepicker/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/o;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/k;->R(I)V

    return-void
.end method
