.class public final synthetic Lcom/flass/layoutinspect/hook/dialog/p0;
.super Ljava/lang/Object;

# interfaces
.implements LE0/a;


# instance fields
.field public final a:Lcom/flass/layoutinspect/hook/dialog/V;

.field public final b:LE0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    const-class v1, Lcom/flass/layoutinspect/hook/dialog/p0;

    invoke-static {v0, v1}, Lflassnn0/Flassnn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassnn0/hidden/Hidden0;->special_clinit_20_00(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/flass/layoutinspect/hook/dialog/V;LE0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/dialog/p0;->a:Lcom/flass/layoutinspect/hook/dialog/V;

    iput-object p2, p0, Lcom/flass/layoutinspect/hook/dialog/p0;->b:LE0/b;

    return-void
.end method


# virtual methods
.method public final native a(IILandroid/content/Intent;)V
.end method
