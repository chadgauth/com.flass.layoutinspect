.class public abstract Lcom/flass/layoutinspect/hook/dialog/h;
.super Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    const-class v1, Lcom/flass/layoutinspect/hook/dialog/h;

    invoke-static {v0, v1}, Lflassn0/Flassn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassn0/hidden/Hidden0;->special_clinit_8_00(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final native onStart()V
.end method
