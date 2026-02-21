.class final Lcom/flass/layoutinspect/hook/object/visualization/l;
.super Landroid/widget/BaseAdapter;


# static fields
.field private static final short:[S


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    const-class v1, Lcom/flass/layoutinspect/hook/object/visualization/l;

    invoke-static {v0, v1}, Lflassnnn0/Flassnnn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassnnn0/hidden/Hidden0;->special_clinit_12_00(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/object/visualization/l;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flass/layoutinspect/hook/object/visualization/l;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static native a(Lcom/flass/layoutinspect/hook/object/visualization/m;Landroid/view/ViewGroup;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
.end method

.method public static native synthetic b(Lcom/flass/layoutinspect/hook/object/visualization/m;Landroid/view/ViewGroup;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
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
