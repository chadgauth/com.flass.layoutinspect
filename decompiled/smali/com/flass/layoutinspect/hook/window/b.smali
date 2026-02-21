.class final Lcom/flass/layoutinspect/hook/window/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field final e:Lcom/flass/layoutinspect/hook/window/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1f

    const-class v1, Lcom/flass/layoutinspect/hook/window/b;

    invoke-static {v0, v1}, Lflassnnn0/Flassnnn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassnnn0/hidden/Hidden0;->special_clinit_31_00(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/flass/layoutinspect/hook/window/c;)V
    .locals 0

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/window/b;->e:Lcom/flass/layoutinspect/hook/window/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end method
