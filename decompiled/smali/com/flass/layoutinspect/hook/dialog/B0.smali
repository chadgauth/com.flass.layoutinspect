.class public final synthetic Lcom/flass/layoutinspect/hook/dialog/B0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:I

.field public final b:Lcom/flass/layoutinspect/hook/dialog/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    const-class v1, Lcom/flass/layoutinspect/hook/dialog/B0;

    invoke-static {v0, v1}, Lflassn0/Flassn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassn0/hidden/Hidden0;->special_clinit_5_00(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/flass/layoutinspect/hook/dialog/z;I)V
    .locals 0

    iput p2, p0, Lcom/flass/layoutinspect/hook/dialog/B0;->a:I

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/dialog/B0;->b:Lcom/flass/layoutinspect/hook/dialog/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native onClick(Landroid/view/View;)V
.end method
