.class public final Lcom/flass/layoutinspect/hook/window/capture_layout/d;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# instance fields
.field private final a:Lcom/flass/layoutinspect/hook/s;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/WindowManager$LayoutParams;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x24

    const-class v1, Lcom/flass/layoutinspect/hook/window/capture_layout/d;

    invoke-static {v0, v1}, Lflassnnn0/Flassnnn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassnnn0/hidden/Hidden0;->special_clinit_36_00(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/flass/layoutinspect/hook/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/window/capture_layout/d;->a:Lcom/flass/layoutinspect/hook/s;

    invoke-virtual {p1}, Lcom/flass/layoutinspect/hook/s;->i()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/flass/layoutinspect/hook/R$layout;->module_capture_layout_window_choose:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/window/capture_layout/d;->b:Landroid/view/View;

    new-instance v0, Lcom/flass/layoutinspect/hook/window/capture_layout/a;

    invoke-direct {v0, p0}, Lcom/flass/layoutinspect/hook/window/capture_layout/a;-><init>(Lcom/flass/layoutinspect/hook/window/capture_layout/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/window/capture_layout/d;->c:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const v0, 0x20020

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v0, -0x3

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-direct {p0}, Lcom/flass/layoutinspect/hook/window/capture_layout/d;->b()V

    invoke-direct {p0}, Lcom/flass/layoutinspect/hook/window/capture_layout/d;->c()V

    invoke-direct {p0}, Lcom/flass/layoutinspect/hook/window/capture_layout/d;->a()V

    return-void
.end method

.method private native a()V
.end method

.method private native synthetic a(Landroid/view/View;)V
.end method

.method private native a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end method

.method public static native synthetic a(Lcom/flass/layoutinspect/hook/window/capture_layout/d;Landroid/view/View;)V
.end method

.method private native b()V
.end method

.method private native synthetic b(Landroid/view/View;)V
.end method

.method public static native synthetic b(Lcom/flass/layoutinspect/hook/window/capture_layout/d;Landroid/view/View;)V
.end method

.method private native c()V
.end method

.method public static native synthetic c(Lcom/flass/layoutinspect/hook/window/capture_layout/d;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end method

.method public static bridge native synthetic d(Lcom/flass/layoutinspect/hook/window/capture_layout/d;)Lcom/flass/layoutinspect/hook/s;
.end method

.method public static bridge native synthetic e(Lcom/flass/layoutinspect/hook/window/capture_layout/d;)Landroid/view/View;
.end method

.method public static bridge native synthetic f(Lcom/flass/layoutinspect/hook/window/capture_layout/d;)Landroid/view/WindowManager$LayoutParams;
.end method


# virtual methods
.method public final native a(Ljava/util/ArrayList;)V
.end method

.method public final native a(Z)V
.end method

.method public final native d()Z
.end method
