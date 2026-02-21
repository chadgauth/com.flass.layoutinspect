.class final Lcom/flass/layoutinspect/hook/dialog/i;
.super Landroid/widget/BaseAdapter;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x22

    const-class v1, Lcom/flass/layoutinspect/hook/dialog/i;

    invoke-static {v0, v1}, Lflassn0/Flassn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassn0/hidden/Hidden0;->special_clinit_34_00(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/flass/layoutinspect/hook/dialog/i;-><init>()V

    return-void
.end method

.method private static native a(Ljava/lang/ClassLoader;Landroid/view/ViewGroup;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
.end method

.method public static native synthetic b(Ljava/lang/ClassLoader;Landroid/view/ViewGroup;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
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
