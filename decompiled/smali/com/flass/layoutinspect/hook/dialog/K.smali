.class final Lcom/flass/layoutinspect/hook/dialog/K;
.super Landroid/widget/BaseAdapter;


# static fields
.field private static final short:[S


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/ArrayList;

.field final c:Lcom/flass/layoutinspect/hook/dialog/M;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    const-class v1, Lcom/flass/layoutinspect/hook/dialog/K;

    invoke-static {v0, v1}, Lflassn0/Flassn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassn0/hidden/Hidden0;->special_clinit_16_00(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lcom/flass/layoutinspect/hook/dialog/M;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/dialog/K;->c:Lcom/flass/layoutinspect/hook/dialog/M;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/flass/layoutinspect/hook/dialog/K;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/dialog/K;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/flass/layoutinspect/hook/dialog/M;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/flass/layoutinspect/hook/dialog/K;-><init>(Lcom/flass/layoutinspect/hook/dialog/M;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static native synthetic a(Lcom/flass/layoutinspect/hook/dialog/K;Lcom/flass/layoutinspect/hook/dialog/L;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
.end method

.method private native synthetic a(Lcom/flass/layoutinspect/hook/dialog/L;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
.end method

.method private native a(Ljava/lang/String;)V
.end method

.method private native a(Lcom/flass/layoutinspect/hook/dialog/L;Landroid/view/MenuItem;)Z
.end method

.method public static native synthetic b(Lcom/flass/layoutinspect/hook/dialog/K;Lcom/flass/layoutinspect/hook/dialog/L;Landroid/view/MenuItem;)Z
.end method

.method public static bridge native synthetic c(Lcom/flass/layoutinspect/hook/dialog/K;Ljava/lang/String;)V
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
