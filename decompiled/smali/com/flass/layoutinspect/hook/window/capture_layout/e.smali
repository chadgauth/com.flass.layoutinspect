.class final Lcom/flass/layoutinspect/hook/window/capture_layout/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field final e:Lcom/flass/layoutinspect/hook/window/capture_layout/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x25

    const-class v1, Lcom/flass/layoutinspect/hook/window/capture_layout/e;

    invoke-static {v0, v1}, Lflassnnn0/Flassnnn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassnnn0/hidden/Hidden0;->special_clinit_37_00(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/flass/layoutinspect/hook/window/capture_layout/h;)V
    .locals 0

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/window/capture_layout/e;->e:Lcom/flass/layoutinspect/hook/window/capture_layout/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end method
