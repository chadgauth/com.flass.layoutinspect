.class final Lcom/flass/layoutinspect/hook/dialog/e;
.super Landroid/widget/BaseAdapter;


# static fields
.field private static final short:[S


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1b

    const-class v1, Lcom/flass/layoutinspect/hook/dialog/e;

    invoke-static {v0, v1}, Lflassn0/Flassn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassn0/hidden/Hidden0;->special_clinit_27_00(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/dialog/e;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flass/layoutinspect/hook/dialog/e;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static native a(Lcom/flass/layoutinspect/hook/dialog/f;Landroid/view/ViewGroup;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
.end method

.method private static native synthetic a(Lcom/flass/layoutinspect/hook/dialog/f;Landroid/view/MenuItem;)Z
.end method

.method public static native synthetic b(Lcom/flass/layoutinspect/hook/dialog/f;Landroid/view/ViewGroup;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
.end method

.method public static native synthetic c(Lcom/flass/layoutinspect/hook/dialog/f;Landroid/view/MenuItem;)Z
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
