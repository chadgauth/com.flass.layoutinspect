.class public final synthetic Lcom/flass/layoutinspect/hook/window/g;
.super Ljava/lang/Object;

# interfaces
.implements LE0/a;


# instance fields
.field public final a:Lcom/flass/layoutinspect/hook/window/e;

.field public final b:LE0/b;

.field public final c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x39

    const-class v1, Lcom/flass/layoutinspect/hook/window/g;

    invoke-static {v0, v1}, Lflassnnn0/Flassnnn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassnnn0/hidden/Hidden0;->special_clinit_57_00(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/flass/layoutinspect/hook/window/e;LE0/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/window/g;->a:Lcom/flass/layoutinspect/hook/window/e;

    iput-object p2, p0, Lcom/flass/layoutinspect/hook/window/g;->b:LE0/b;

    iput-object p3, p0, Lcom/flass/layoutinspect/hook/window/g;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final native a(IILandroid/content/Intent;)V
.end method
