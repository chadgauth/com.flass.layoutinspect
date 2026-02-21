.class public final Lcom/flass/layoutinspect/hook/i;
.super Lcom/flass/layoutinspect/hook/Hook$a;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2e

    const-class v1, Lcom/flass/layoutinspect/hook/i;

    invoke-static {v0, v1}, Lflassnn0/Flassnn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassnn0/hidden/Hidden0;->special_clinit_46_00(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/flass/layoutinspect/hook/Hook$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final native b(Ljava/lang/Object;)V
.end method
