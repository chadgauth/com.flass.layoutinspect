.class public final synthetic Lcom/flass/layoutinspect/hook/dialog/W;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/flass/layoutinspect/hook/dialog/C;

.field public final b:Lcom/flass/layoutinspect/hook/dialog/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    const-class v1, Lcom/flass/layoutinspect/hook/dialog/W;

    invoke-static {v0, v1}, Lflassnn0/Flassnn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassnn0/hidden/Hidden0;->special_clinit_9_00(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/flass/layoutinspect/hook/dialog/C;Lcom/flass/layoutinspect/hook/dialog/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/dialog/W;->a:Lcom/flass/layoutinspect/hook/dialog/C;

    iput-object p2, p0, Lcom/flass/layoutinspect/hook/dialog/W;->b:Lcom/flass/layoutinspect/hook/dialog/B;

    return-void
.end method


# virtual methods
.method public final native onClick(Landroid/view/View;)V
.end method
