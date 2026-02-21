.class final Lcom/flass/layoutinspect/hook/window/capture_layout/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:F

.field private b:F

.field final c:Lcom/flass/layoutinspect/hook/window/capture_layout/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x29

    const-class v1, Lcom/flass/layoutinspect/hook/window/capture_layout/i;

    invoke-static {v0, v1}, Lflassnnn0/Flassnnn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassnnn0/hidden/Hidden0;->special_clinit_41_00(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/flass/layoutinspect/hook/window/capture_layout/j;)V
    .locals 0

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/window/capture_layout/i;->c:Lcom/flass/layoutinspect/hook/window/capture_layout/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native synthetic a(Landroid/view/View;)I
.end method

.method public static native synthetic b(Landroid/view/View;)I
.end method


# virtual methods
.method public final native onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end method
