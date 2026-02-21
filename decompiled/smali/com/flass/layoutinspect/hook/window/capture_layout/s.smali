.class public final synthetic Lcom/flass/layoutinspect/hook/window/capture_layout/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:I

.field public final b:Lcom/flass/layoutinspect/hook/window/capture_layout/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x33

    const-class v1, Lcom/flass/layoutinspect/hook/window/capture_layout/s;

    invoke-static {v0, v1}, Lflassnnn0/Flassnnn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassnnn0/hidden/Hidden0;->special_clinit_51_00(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/flass/layoutinspect/hook/window/capture_layout/n;I)V
    .locals 0

    iput p2, p0, Lcom/flass/layoutinspect/hook/window/capture_layout/s;->a:I

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/window/capture_layout/s;->b:Lcom/flass/layoutinspect/hook/window/capture_layout/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native onClick(Landroid/view/View;)V
.end method
