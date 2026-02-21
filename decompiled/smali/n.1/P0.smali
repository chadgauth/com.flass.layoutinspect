.class public final Ln/P0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/P0;->a:Landroidx/appcompat/widget/SearchView;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object p2, p0, Ln/P0;->a:Landroidx/appcompat/widget/SearchView;

    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    iput-object p3, p2, Landroidx/appcompat/widget/SearchView;->a0:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/lit8 p4, p3, 0x1

    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/SearchView;->v(Z)V

    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->V:Z

    const/16 v0, 0x8

    if-eqz p4, :cond_0

    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->O:Z

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    :cond_0
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->r()V

    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->u()V

    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->K:Ln/V0;

    if-eqz p3, :cond_1

    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->W:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->K:Ln/V0;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    check-cast p3, La0/h;

    iget-object p3, p3, La0/h;->b:Ljava/lang/Object;

    check-cast p3, Lcom/flass/layoutinspect/fragment/AppFragment;

    iget-object p3, p3, Lcom/flass/layoutinspect/fragment/AppFragment;->V:LD2/t;

    iget-object p3, p3, LD2/t;->b:Ljava/lang/Object;

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lt0/H;

    move-result-object p3

    check-cast p3, Lcom/flass/layoutinspect/fragment/a;

    invoke-static {p3, p4}, Lcom/flass/layoutinspect/fragment/a;->e(Lcom/flass/layoutinspect/fragment/a;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Landroidx/appcompat/widget/SearchView;->W:Ljava/lang/String;

    return-void
.end method
