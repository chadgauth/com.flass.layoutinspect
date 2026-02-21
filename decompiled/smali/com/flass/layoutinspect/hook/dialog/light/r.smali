.class public final Lcom/flass/layoutinspect/hook/dialog/light/r;
.super Lcom/flass/layoutinspect/hook/dialog/h;


# static fields
.field private static final short:[S


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd

    const-class v1, Lcom/flass/layoutinspect/hook/dialog/light/r;

    invoke-static {v0, v1}, Lflassnn0/Flassnn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassnn0/hidden/Hidden0;->special_clinit_13_00(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x103023c

    invoke-direct {p0, p1, v0}, Lcom/flass/layoutinspect/hook/dialog/h;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcom/flass/layoutinspect/hook/dialog/light/r;->a()V

    return-void
.end method

.method private native a()V
.end method

.method private native a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
.end method

.method private native synthetic a(Landroid/view/View;)V
.end method

.method public static native synthetic a(Lcom/flass/layoutinspect/hook/dialog/light/r;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
.end method

.method public static native synthetic b(Lcom/flass/layoutinspect/hook/dialog/light/r;Landroid/view/View;)V
.end method


# virtual methods
.method public final native a(Ljava/lang/Object;)V
.end method
