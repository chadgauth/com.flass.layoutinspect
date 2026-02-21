.class final Lcom/flass/layoutinspect/hook/window/capture_layout/b;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field final b:Lcom/flass/layoutinspect/hook/window/capture_layout/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x22

    const-class v1, Lcom/flass/layoutinspect/hook/window/capture_layout/b;

    invoke-static {v0, v1}, Lflassnnn0/Flassnnn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassnnn0/hidden/Hidden0;->special_clinit_34_00(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lcom/flass/layoutinspect/hook/window/capture_layout/d;Ljava/util/ArrayList;)V
    .locals 5

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/window/capture_layout/b;->b:Lcom/flass/layoutinspect/hook/window/capture_layout/d;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/window/capture_layout/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Landroid/view/View;

    new-instance v3, Lcom/flass/layoutinspect/hook/window/capture_layout/c;

    invoke-direct {v3, v0}, Lcom/flass/layoutinspect/hook/window/capture_layout/c;-><init>(I)V

    invoke-static {v3, v2}, Lcom/flass/layoutinspect/hook/window/capture_layout/c;->d(Lcom/flass/layoutinspect/hook/window/capture_layout/c;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/flass/layoutinspect/hook/window/capture_layout/c;->e(Lcom/flass/layoutinspect/hook/window/capture_layout/c;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/flass/layoutinspect/hook/window/capture_layout/c;->f(Lcom/flass/layoutinspect/hook/window/capture_layout/c;Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/flass/layoutinspect/hook/window/capture_layout/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/flass/layoutinspect/hook/window/capture_layout/d;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/flass/layoutinspect/hook/window/capture_layout/b;-><init>(Lcom/flass/layoutinspect/hook/window/capture_layout/d;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static bridge native synthetic a(Lcom/flass/layoutinspect/hook/window/capture_layout/b;)Ljava/util/ArrayList;
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
