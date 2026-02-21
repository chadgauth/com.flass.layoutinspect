.class public final synthetic Lcom/flass/layoutinspect/hook/dialog/X;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:I

.field public final b:Lcom/flass/layoutinspect/hook/dialog/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    const-class v1, Lcom/flass/layoutinspect/hook/dialog/X;

    invoke-static {v0, v1}, Lflassnn0/Flassnn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassnn0/hidden/Hidden0;->special_clinit_10_00(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/flass/layoutinspect/hook/dialog/D;I)V
    .locals 0

    iput p2, p0, Lcom/flass/layoutinspect/hook/dialog/X;->a:I

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/dialog/X;->b:Lcom/flass/layoutinspect/hook/dialog/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native onClick(Landroid/view/View;)V
.end method
