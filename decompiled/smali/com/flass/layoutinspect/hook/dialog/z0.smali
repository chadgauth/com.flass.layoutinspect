.class public final synthetic Lcom/flass/layoutinspect/hook/dialog/z0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final a:I

.field public final b:Lcom/flass/layoutinspect/hook/dialog/u;

.field public final c:Lcom/flass/layoutinspect/hook/dialog/v;

.field public final d:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x28

    const-class v1, Lcom/flass/layoutinspect/hook/dialog/z0;

    invoke-static {v0, v1}, Lflassnn0/Flassnn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassnn0/hidden/Hidden0;->special_clinit_40_00(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/flass/layoutinspect/hook/dialog/u;Lcom/flass/layoutinspect/hook/dialog/v;Landroid/view/ViewGroup;I)V
    .locals 0

    iput p4, p0, Lcom/flass/layoutinspect/hook/dialog/z0;->a:I

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/dialog/z0;->b:Lcom/flass/layoutinspect/hook/dialog/u;

    iput-object p2, p0, Lcom/flass/layoutinspect/hook/dialog/z0;->c:Lcom/flass/layoutinspect/hook/dialog/v;

    iput-object p3, p0, Lcom/flass/layoutinspect/hook/dialog/z0;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native onMenuItemClick(Landroid/view/MenuItem;)Z
.end method
