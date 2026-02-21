.class public final synthetic Lcom/flass/layoutinspect/hook/dialog/q0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final a:Lcom/flass/layoutinspect/hook/dialog/V;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x16

    const-class v1, Lcom/flass/layoutinspect/hook/dialog/q0;

    invoke-static {v0, v1}, Lflassnn0/Flassnn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassnn0/hidden/Hidden0;->special_clinit_22_00(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/flass/layoutinspect/hook/dialog/V;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/dialog/q0;->a:Lcom/flass/layoutinspect/hook/dialog/V;

    iput p2, p0, Lcom/flass/layoutinspect/hook/dialog/q0;->b:I

    return-void
.end method


# virtual methods
.method public final native onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
.end method
