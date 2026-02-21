.class final Lcom/flass/layoutinspect/hook/dialog/A;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:F

.field private b:F

.field final c:Lcom/flass/layoutinspect/hook/dialog/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    const-class v1, Lcom/flass/layoutinspect/hook/dialog/A;

    invoke-static {v0, v1}, Lflassn0/Flassn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassn0/hidden/Hidden0;->special_clinit_4_00(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/flass/layoutinspect/hook/dialog/E;)V
    .locals 0

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/dialog/A;->c:Lcom/flass/layoutinspect/hook/dialog/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end method
