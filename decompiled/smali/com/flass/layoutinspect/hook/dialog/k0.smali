.class public final synthetic Lcom/flass/layoutinspect/hook/dialog/k0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final a:I

.field public final b:Lcom/flass/layoutinspect/hook/dialog/V;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x25

    const-class v1, Lcom/flass/layoutinspect/hook/dialog/k0;

    invoke-static {v0, v1}, Lflassn0/Flassn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassn0/hidden/Hidden0;->special_clinit_37_00(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/flass/layoutinspect/hook/dialog/V;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/flass/layoutinspect/hook/dialog/k0;->a:I

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/dialog/k0;->b:Lcom/flass/layoutinspect/hook/dialog/V;

    iput-object p2, p0, Lcom/flass/layoutinspect/hook/dialog/k0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
.end method
