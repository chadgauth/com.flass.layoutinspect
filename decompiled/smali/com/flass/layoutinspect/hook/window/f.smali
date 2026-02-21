.class public final synthetic Lcom/flass/layoutinspect/hook/window/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:I

.field public final b:Lcom/flass/layoutinspect/hook/window/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x38

    const-class v1, Lcom/flass/layoutinspect/hook/window/f;

    invoke-static {v0, v1}, Lflassnnn0/Flassnnn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassnnn0/hidden/Hidden0;->special_clinit_56_00(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/flass/layoutinspect/hook/window/e;I)V
    .locals 0

    iput p2, p0, Lcom/flass/layoutinspect/hook/window/f;->a:I

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/window/f;->b:Lcom/flass/layoutinspect/hook/window/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native onClick(Landroid/view/View;)V
.end method
