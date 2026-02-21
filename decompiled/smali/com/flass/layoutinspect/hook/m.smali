.class public final Lcom/flass/layoutinspect/hook/m;
.super Lcom/flass/layoutinspect/hook/Hook$a;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x32

    const-class v1, Lcom/flass/layoutinspect/hook/m;

    invoke-static {v0, v1}, Lflassnn0/Flassnn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassnn0/hidden/Hidden0;->special_clinit_50_00(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/m;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/flass/layoutinspect/hook/Hook$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final native b(Ljava/lang/Object;)V
.end method
