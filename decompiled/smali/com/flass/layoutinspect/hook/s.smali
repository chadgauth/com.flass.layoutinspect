.class public final Lcom/flass/layoutinspect/hook/s;
.super Ljava/lang/Object;


# static fields
.field private static j:Z


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/ContextThemeWrapper;

.field private c:Lcom/flass/layoutinspect/hook/window/c;

.field private d:Lcom/flass/layoutinspect/hook/window/e;

.field private e:Lcom/flass/layoutinspect/hook/window/capture_layout/j;

.field private f:Lcom/flass/layoutinspect/hook/window/capture_layout/h;

.field private g:Lcom/flass/layoutinspect/hook/window/capture_layout/d;

.field private h:Lcom/flass/layoutinspect/hook/window/capture_layout/n;

.field private i:Lcom/flass/layoutinspect/hook/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1c

    const-class v1, Lcom/flass/layoutinspect/hook/s;

    invoke-static {v0, v1}, Lflassnnn0/Flassnnn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassnnn0/hidden/Hidden0;->special_clinit_28_00(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/s;->a:Landroid/app/Activity;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x103022e

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/flass/layoutinspect/hook/s;->b:Landroid/view/ContextThemeWrapper;

    sget-boolean p1, Lcom/flass/layoutinspect/hook/s;->j:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/flass/layoutinspect/hook/window/c;

    invoke-direct {p1, p0}, Lcom/flass/layoutinspect/hook/window/c;-><init>(Lcom/flass/layoutinspect/hook/s;)V

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/s;->c:Lcom/flass/layoutinspect/hook/window/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/flass/layoutinspect/hook/window/c;->setAttachToWindow(Z)V

    return-void
.end method

.method public static native l()V
.end method


# virtual methods
.method public final native a(Z)Lcom/flass/layoutinspect/hook/window/capture_layout/n;
.end method

.method public final native a()V
.end method

.method public final native b()V
.end method

.method public final native c()V
.end method

.method public final native d()Landroid/app/Activity;
.end method

.method public final native e()Lcom/flass/layoutinspect/hook/r;
.end method

.method public final native f()Lcom/flass/layoutinspect/hook/window/capture_layout/d;
.end method

.method public final native g()Lcom/flass/layoutinspect/hook/window/capture_layout/h;
.end method

.method public final native h()Lcom/flass/layoutinspect/hook/window/c;
.end method

.method public final native i()Landroid/content/Context;
.end method

.method public final native j()Lcom/flass/layoutinspect/hook/window/capture_layout/j;
.end method

.method public final native k()Lcom/flass/layoutinspect/hook/window/e;
.end method
