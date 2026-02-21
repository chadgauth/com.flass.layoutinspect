.class public final Lcom/flass/layoutinspect/hook/window/capture_layout/j;
.super Lcom/flass/layoutinspect/hook/view/MyRelativeLayout;


# instance fields
.field private final a:Lcom/flass/layoutinspect/hook/s;

.field private final b:Landroid/view/WindowManager$LayoutParams;

.field private c:Z

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2a

    const-class v1, Lcom/flass/layoutinspect/hook/window/capture_layout/j;

    invoke-static {v0, v1}, Lflassnnn0/Flassnnn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassnnn0/hidden/Hidden0;->special_clinit_42_00(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/flass/layoutinspect/hook/s;)V
    .locals 2

    invoke-virtual {p1}, Lcom/flass/layoutinspect/hook/s;->i()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/flass/layoutinspect/hook/view/MyRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/window/capture_layout/j;->a:Lcom/flass/layoutinspect/hook/s;

    new-instance p1, Lcom/flass/layoutinspect/hook/window/capture_layout/i;

    invoke-direct {p1, p0}, Lcom/flass/layoutinspect/hook/window/capture_layout/i;-><init>(Lcom/flass/layoutinspect/hook/window/capture_layout/j;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/window/capture_layout/j;->b:Landroid/view/WindowManager$LayoutParams;

    const v0, 0x20302

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v0, -0x3

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v0, 0x30

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    return-void
.end method

.method private native a(Lcom/flass/layoutinspect/hook/view/MyRelativeLayout;Landroid/view/View;)V
.end method

.method public static native synthetic a(Lcom/flass/layoutinspect/hook/window/capture_layout/j;)V
.end method

.method public static bridge native synthetic b(Lcom/flass/layoutinspect/hook/window/capture_layout/j;)Lcom/flass/layoutinspect/hook/s;
.end method

.method private native synthetic b()V
.end method

.method public static bridge native synthetic c(Lcom/flass/layoutinspect/hook/window/capture_layout/j;)Landroid/view/ViewGroup;
.end method


# virtual methods
.method public final native a(Landroid/view/View;)V
.end method

.method public final native a()Z
.end method

.method public final native b(Landroid/view/View;)V
.end method

.method public final native c()V
.end method

.method public final native d()V
.end method

.method public native getToggleChild()Landroid/view/View;
.end method

.method public native getToggleRoot()Landroid/view/ViewGroup;
.end method

.method public native setAttachToWindow(Z)V
.end method

.method public native setToggleRoot(Landroid/view/ViewGroup;)V
.end method
