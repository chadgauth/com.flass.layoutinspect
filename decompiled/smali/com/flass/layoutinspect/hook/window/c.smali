.class public final Lcom/flass/layoutinspect/hook/window/c;
.super Lcom/flass/layoutinspect/hook/view/MyImageView;


# instance fields
.field private final a:Lcom/flass/layoutinspect/hook/s;

.field private b:Landroid/view/WindowManager$LayoutParams;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x20

    const-class v1, Lcom/flass/layoutinspect/hook/window/c;

    invoke-static {v0, v1}, Lflassnnn0/Flassnnn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassnnn0/hidden/Hidden0;->special_clinit_32_00(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/flass/layoutinspect/hook/s;)V
    .locals 2

    invoke-virtual {p1}, Lcom/flass/layoutinspect/hook/s;->i()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/flass/layoutinspect/hook/view/MyImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/window/c;->a:Lcom/flass/layoutinspect/hook/s;

    invoke-direct {p0}, Lcom/flass/layoutinspect/hook/window/c;->a()V

    return-void
.end method

.method private native a()V
.end method

.method private native synthetic a(Landroid/view/View;)V
.end method

.method public static native synthetic a(Lcom/flass/layoutinspect/hook/window/c;Landroid/view/View;)V
.end method

.method public static bridge native synthetic b(Lcom/flass/layoutinspect/hook/window/c;)Lcom/flass/layoutinspect/hook/s;
.end method

.method public static bridge native synthetic c(Lcom/flass/layoutinspect/hook/window/c;)Landroid/view/WindowManager$LayoutParams;
.end method


# virtual methods
.method public final native b()Z
.end method

.method public final native bringToFront()V
.end method

.method public native setAttachToWindow(Z)V
.end method
