.class final Lcom/flass/layoutinspect/hook/dialog/C;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field final b:Lcom/flass/layoutinspect/hook/dialog/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    const-class v1, Lcom/flass/layoutinspect/hook/dialog/C;

    invoke-static {v0, v1}, Lflassn0/Flassn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassn0/hidden/Hidden0;->special_clinit_7_00(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lcom/flass/layoutinspect/hook/dialog/E;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/dialog/C;->b:Lcom/flass/layoutinspect/hook/dialog/E;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/flass/layoutinspect/hook/dialog/C;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/flass/layoutinspect/hook/dialog/E;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/flass/layoutinspect/hook/dialog/C;-><init>(Lcom/flass/layoutinspect/hook/dialog/E;Ljava/util/ArrayList;)V

    return-void
.end method

.method private native a(Lcom/flass/layoutinspect/hook/dialog/B;Landroid/view/View;)V
.end method

.method public static native synthetic a(Lcom/flass/layoutinspect/hook/dialog/C;Lcom/flass/layoutinspect/hook/dialog/B;Landroid/view/View;)V
.end method

.method public static bridge native synthetic b(Lcom/flass/layoutinspect/hook/dialog/C;)Ljava/util/ArrayList;
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
