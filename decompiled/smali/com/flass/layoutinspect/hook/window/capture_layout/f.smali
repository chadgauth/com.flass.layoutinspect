.class final Lcom/flass/layoutinspect/hook/window/capture_layout/f;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field final b:Lcom/flass/layoutinspect/hook/window/capture_layout/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x26

    const-class v1, Lcom/flass/layoutinspect/hook/window/capture_layout/f;

    invoke-static {v0, v1}, Lflassnnn0/Flassnnn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassnnn0/hidden/Hidden0;->special_clinit_38_00(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lcom/flass/layoutinspect/hook/window/capture_layout/h;)V
    .locals 3

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/window/capture_layout/f;->b:Lcom/flass/layoutinspect/hook/window/capture_layout/h;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/window/capture_layout/f;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/flass/layoutinspect/hook/window/capture_layout/f;->b:Lcom/flass/layoutinspect/hook/window/capture_layout/h;

    invoke-static {v1}, Lcom/flass/layoutinspect/hook/window/capture_layout/h;->d(Lcom/flass/layoutinspect/hook/window/capture_layout/h;)Lcom/flass/layoutinspect/hook/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flass/layoutinspect/hook/s;->j()Lcom/flass/layoutinspect/hook/window/capture_layout/j;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/flass/layoutinspect/hook/window/capture_layout/g;

    invoke-direct {v1, p1}, Lcom/flass/layoutinspect/hook/window/capture_layout/g;-><init>(I)V

    iget-object v2, p0, Lcom/flass/layoutinspect/hook/window/capture_layout/f;->b:Lcom/flass/layoutinspect/hook/window/capture_layout/h;

    invoke-static {v2}, Lcom/flass/layoutinspect/hook/window/capture_layout/h;->d(Lcom/flass/layoutinspect/hook/window/capture_layout/h;)Lcom/flass/layoutinspect/hook/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flass/layoutinspect/hook/s;->j()Lcom/flass/layoutinspect/hook/window/capture_layout/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lcom/flass/layoutinspect/hook/window/capture_layout/g;->d(Lcom/flass/layoutinspect/hook/window/capture_layout/g;Landroid/view/ViewGroup;)V

    iget-object v2, p0, Lcom/flass/layoutinspect/hook/window/capture_layout/f;->b:Lcom/flass/layoutinspect/hook/window/capture_layout/h;

    invoke-static {v2}, Lcom/flass/layoutinspect/hook/window/capture_layout/h;->d(Lcom/flass/layoutinspect/hook/window/capture_layout/h;)Lcom/flass/layoutinspect/hook/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flass/layoutinspect/hook/s;->j()Lcom/flass/layoutinspect/hook/window/capture_layout/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flass/layoutinspect/hook/window/capture_layout/g;->e(Lcom/flass/layoutinspect/hook/window/capture_layout/g;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flass/layoutinspect/hook/window/capture_layout/f;->b:Lcom/flass/layoutinspect/hook/window/capture_layout/h;

    invoke-static {v2}, Lcom/flass/layoutinspect/hook/window/capture_layout/h;->d(Lcom/flass/layoutinspect/hook/window/capture_layout/h;)Lcom/flass/layoutinspect/hook/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flass/layoutinspect/hook/s;->j()Lcom/flass/layoutinspect/hook/window/capture_layout/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flass/layoutinspect/hook/window/capture_layout/g;->f(Lcom/flass/layoutinspect/hook/window/capture_layout/g;Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/flass/layoutinspect/hook/window/capture_layout/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/flass/layoutinspect/hook/window/capture_layout/h;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flass/layoutinspect/hook/window/capture_layout/f;-><init>(Lcom/flass/layoutinspect/hook/window/capture_layout/h;)V

    return-void
.end method

.method public static bridge native synthetic a(Lcom/flass/layoutinspect/hook/window/capture_layout/f;)Ljava/util/ArrayList;
.end method


# virtual methods
.method public final native getCount()I
.end method

.method public final native getItem(I)Ljava/lang/Object;
.end method

.method public final native getItemId(I)J
.end method

.method public final native getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method
