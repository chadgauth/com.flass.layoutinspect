.class public final Lcom/flass/layoutinspect/hook/l;
.super Lcom/flass/layoutinspect/hook/Hook$a;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x31

    const-class v1, Lcom/flass/layoutinspect/hook/l;

    invoke-static {v0, v1}, Lflassnn0/Flassnn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassnn0/hidden/Hidden0;->special_clinit_49_00(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/l;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Lcom/flass/layoutinspect/hook/Hook$a;-><init>()V

    return-void
.end method

.method public static native synthetic a(Landroid/view/View;[Ljava/lang/StackTraceElement;)V
.end method


# virtual methods
.method public final native a(Ljava/lang/Object;)V
.end method
