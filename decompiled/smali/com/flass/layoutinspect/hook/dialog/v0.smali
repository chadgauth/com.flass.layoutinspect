.class public final synthetic Lcom/flass/layoutinspect/hook/dialog/v0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/MenuItem;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x20

    const-class v1, Lcom/flass/layoutinspect/hook/dialog/v0;

    invoke-static {v0, v1}, Lflassnn0/Flassnn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassnn0/hidden/Hidden0;->special_clinit_32_00(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/MenuItem;Ljava/lang/Throwable;I)V
    .locals 0

    iput p4, p0, Lcom/flass/layoutinspect/hook/dialog/v0;->a:I

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/dialog/v0;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/flass/layoutinspect/hook/dialog/v0;->c:Landroid/view/MenuItem;

    iput-object p3, p0, Lcom/flass/layoutinspect/hook/dialog/v0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/flass/layoutinspect/hook/dialog/n;Landroid/view/ViewGroup;Landroid/view/MenuItem;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/flass/layoutinspect/hook/dialog/v0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/dialog/v0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/flass/layoutinspect/hook/dialog/v0;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/flass/layoutinspect/hook/dialog/v0;->c:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
