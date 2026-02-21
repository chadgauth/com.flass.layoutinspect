.class public final synthetic Lcom/flass/layoutinspect/hook/dialog/x0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final a:Lcom/flass/layoutinspect/hook/dialog/u;

.field public final b:Lcom/flass/layoutinspect/hook/dialog/v;

.field public final c:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x24

    const-class v1, Lcom/flass/layoutinspect/hook/dialog/x0;

    invoke-static {v0, v1}, Lflassnn0/Flassnn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassnn0/hidden/Hidden0;->special_clinit_36_00(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/flass/layoutinspect/hook/dialog/u;Lcom/flass/layoutinspect/hook/dialog/v;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/dialog/x0;->a:Lcom/flass/layoutinspect/hook/dialog/u;

    iput-object p2, p0, Lcom/flass/layoutinspect/hook/dialog/x0;->b:Lcom/flass/layoutinspect/hook/dialog/v;

    iput-object p3, p0, Lcom/flass/layoutinspect/hook/dialog/x0;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final native onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
.end method
