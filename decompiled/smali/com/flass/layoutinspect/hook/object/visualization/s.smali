.class public final synthetic Lcom/flass/layoutinspect/hook/object/visualization/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final a:I

.field public final b:Landroid/view/ViewGroup;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x13

    const-class v1, Lcom/flass/layoutinspect/hook/object/visualization/s;

    invoke-static {v0, v1}, Lflassnnn0/Flassnnn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassnnn0/hidden/Hidden0;->special_clinit_19_00(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/ViewGroup;I)V
    .locals 0

    iput p3, p0, Lcom/flass/layoutinspect/hook/object/visualization/s;->a:I

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/object/visualization/s;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/flass/layoutinspect/hook/object/visualization/s;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
.end method
