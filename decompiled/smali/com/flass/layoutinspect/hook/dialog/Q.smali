.class final Lcom/flass/layoutinspect/hook/dialog/Q;
.super Landroid/widget/BaseAdapter;


# static fields
.field private static final short:[S


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    const-class v1, Lcom/flass/layoutinspect/hook/dialog/Q;

    invoke-static {v0, v1}, Lflassnn0/Flassnn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassnn0/hidden/Hidden0;->special_clinit_4_00(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/dialog/Q;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flass/layoutinspect/hook/dialog/Q;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static native synthetic a(Lcom/flass/layoutinspect/hook/dialog/S;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
.end method

.method public static native synthetic b(Lcom/flass/layoutinspect/hook/dialog/S;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
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
