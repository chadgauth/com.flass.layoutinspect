.class public final synthetic Lcom/flass/layoutinspect/hook/dialog/n0;
.super Ljava/lang/Object;

# interfaces
.implements LE0/a;


# instance fields
.field public final a:I

.field public final b:Lcom/flass/layoutinspect/hook/dialog/V;

.field public final c:LE0/b;

.field public final d:Landroid/view/MenuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    const-class v1, Lcom/flass/layoutinspect/hook/dialog/n0;

    invoke-static {v0, v1}, Lflassnn0/Flassnn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassnn0/hidden/Hidden0;->special_clinit_16_00(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/flass/layoutinspect/hook/dialog/V;LE0/b;Landroid/view/MenuItem;I)V
    .locals 0

    iput p4, p0, Lcom/flass/layoutinspect/hook/dialog/n0;->a:I

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/dialog/n0;->b:Lcom/flass/layoutinspect/hook/dialog/V;

    iput-object p2, p0, Lcom/flass/layoutinspect/hook/dialog/n0;->c:LE0/b;

    iput-object p3, p0, Lcom/flass/layoutinspect/hook/dialog/n0;->d:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native a(IILandroid/content/Intent;)V
.end method
