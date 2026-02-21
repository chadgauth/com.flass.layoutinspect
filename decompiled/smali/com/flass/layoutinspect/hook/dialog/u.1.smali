.class final Lcom/flass/layoutinspect/hook/dialog/u;
.super Lcom/flass/layoutinspect/hook/dialog/l;


# static fields
.field private static final short:[S


# instance fields
.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/ArrayList;

.field final d:Lcom/flass/layoutinspect/hook/dialog/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1f

    const-class v1, Lcom/flass/layoutinspect/hook/dialog/u;

    invoke-static {v0, v1}, Lflassnn0/Flassnn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassnn0/hidden/Hidden0;->special_clinit_31_00(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lcom/flass/layoutinspect/hook/dialog/y;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/dialog/u;->d:Lcom/flass/layoutinspect/hook/dialog/y;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/flass/layoutinspect/hook/dialog/l;-><init>(Lcom/flass/layoutinspect/hook/dialog/y;I)V

    iput-object p2, p0, Lcom/flass/layoutinspect/hook/dialog/u;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/dialog/u;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/flass/layoutinspect/hook/dialog/y;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/flass/layoutinspect/hook/dialog/u;-><init>(Lcom/flass/layoutinspect/hook/dialog/y;Ljava/util/ArrayList;)V

    return-void
.end method

.method private static native a(Landroid/view/ViewGroup;Landroid/view/MenuItem;Ljava/lang/Throwable;)V
.end method

.method private static native synthetic a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
.end method

.method private native synthetic a(Lcom/flass/layoutinspect/hook/dialog/v;Landroid/view/ViewGroup;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
.end method

.method private static native synthetic a(Lcom/flass/layoutinspect/hook/dialog/v;Landroid/view/MenuItem;)Z
.end method

.method private native a(Lcom/flass/layoutinspect/hook/dialog/v;Landroid/view/ViewGroup;Landroid/view/MenuItem;)Z
.end method

.method public static native synthetic b(Lcom/flass/layoutinspect/hook/dialog/u;Lcom/flass/layoutinspect/hook/dialog/v;Landroid/view/ViewGroup;Landroid/view/MenuItem;)V
.end method

.method private native synthetic b(Lcom/flass/layoutinspect/hook/dialog/v;Landroid/view/ViewGroup;Landroid/view/MenuItem;)V
.end method

.method public static native synthetic c(Lcom/flass/layoutinspect/hook/dialog/u;Lcom/flass/layoutinspect/hook/dialog/v;Landroid/view/ViewGroup;Landroid/view/MenuItem;)Z
.end method

.method private native synthetic c(Lcom/flass/layoutinspect/hook/dialog/v;Landroid/view/ViewGroup;Landroid/view/MenuItem;)Z
.end method

.method public static native synthetic d(Lcom/flass/layoutinspect/hook/dialog/u;Lcom/flass/layoutinspect/hook/dialog/v;Landroid/view/ViewGroup;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
.end method

.method public static native synthetic e(Lcom/flass/layoutinspect/hook/dialog/v;Landroid/view/MenuItem;)Z
.end method

.method public static native synthetic f(Lcom/flass/layoutinspect/hook/dialog/u;Lcom/flass/layoutinspect/hook/dialog/v;Landroid/view/ViewGroup;Landroid/view/MenuItem;)Z
.end method

.method public static native synthetic g(Landroid/view/ViewGroup;Ljava/lang/Object;)V
.end method

.method public static native synthetic h(Landroid/view/ViewGroup;Landroid/view/MenuItem;Ljava/lang/Throwable;)V
.end method


# virtual methods
.method public final native a(Ljava/lang/String;)V
.end method

.method public final native getCount()I
.end method

.method public final native getItem(I)Ljava/lang/Object;
.end method

.method public final native getItemId(I)J
.end method

.method public final native getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method
