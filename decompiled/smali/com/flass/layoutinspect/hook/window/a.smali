.class final Lcom/flass/layoutinspect/hook/window/a;
.super Landroid/view/ViewOutlineProvider;


# instance fields
.field final a:Lcom/flass/layoutinspect/hook/window/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1e

    const-class v1, Lcom/flass/layoutinspect/hook/window/a;

    invoke-static {v0, v1}, Lflassnnn0/Flassnnn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassnnn0/hidden/Hidden0;->special_clinit_30_00(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/flass/layoutinspect/hook/window/c;)V
    .locals 0

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/window/a;->a:Lcom/flass/layoutinspect/hook/window/c;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final native getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
.end method
