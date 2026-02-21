.class public final synthetic Lcom/flass/layoutinspect/hook/window/capture_layout/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x30

    const-class v1, Lcom/flass/layoutinspect/hook/window/capture_layout/p;

    invoke-static {v0, v1}, Lflassnnn0/Flassnnn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassnnn0/hidden/Hidden0;->special_clinit_48_00(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/flass/layoutinspect/hook/window/capture_layout/p;->a:I

    iput-object p2, p0, Lcom/flass/layoutinspect/hook/window/capture_layout/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end method
