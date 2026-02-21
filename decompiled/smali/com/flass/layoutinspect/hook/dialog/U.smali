.class public final Lcom/flass/layoutinspect/hook/dialog/U;
.super Lcom/flass/layoutinspect/hook/dialog/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    const-class v1, Lcom/flass/layoutinspect/hook/dialog/U;

    invoke-static {v0, v1}, Lflassnn0/Flassnn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassnn0/hidden/Hidden0;->special_clinit_7_00(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x1030228

    invoke-direct {p0, p1, v0}, Lcom/flass/layoutinspect/hook/dialog/h;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcom/flass/layoutinspect/hook/dialog/U;->a()V

    return-void
.end method

.method private native a()V
.end method

.method private native synthetic a(Landroid/view/View;)V
.end method

.method public static native synthetic a(Lcom/flass/layoutinspect/hook/dialog/U;Landroid/view/View;)V
.end method


# virtual methods
.method public final native setTitle(Ljava/lang/CharSequence;)V
.end method
