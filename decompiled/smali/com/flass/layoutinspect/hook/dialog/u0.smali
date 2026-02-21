.class public final synthetic Lcom/flass/layoutinspect/hook/dialog/u0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Landroid/view/KeyEvent$Callback;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1e

    const-class v1, Lcom/flass/layoutinspect/hook/dialog/u0;

    invoke-static {v0, v1}, Lflassnn0/Flassnn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassnn0/hidden/Hidden0;->special_clinit_30_00(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/flass/layoutinspect/hook/dialog/u0;->a:I

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/dialog/u0;->b:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lcom/flass/layoutinspect/hook/dialog/u0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
