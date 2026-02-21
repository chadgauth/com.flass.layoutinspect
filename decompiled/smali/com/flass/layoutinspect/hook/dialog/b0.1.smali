.class public final synthetic Lcom/flass/layoutinspect/hook/dialog/b0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final a:I

.field public final b:Lcom/flass/layoutinspect/hook/dialog/G;

.field public final c:Lcom/flass/layoutinspect/hook/dialog/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    const-class v1, Lcom/flass/layoutinspect/hook/dialog/b0;

    invoke-static {v0, v1}, Lflassn0/Flassn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassn0/hidden/Hidden0;->special_clinit_20_00(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/flass/layoutinspect/hook/dialog/G;Lcom/flass/layoutinspect/hook/dialog/H;I)V
    .locals 0

    iput p3, p0, Lcom/flass/layoutinspect/hook/dialog/b0;->a:I

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/dialog/b0;->b:Lcom/flass/layoutinspect/hook/dialog/G;

    iput-object p2, p0, Lcom/flass/layoutinspect/hook/dialog/b0;->c:Lcom/flass/layoutinspect/hook/dialog/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native onMenuItemClick(Landroid/view/MenuItem;)Z
.end method
